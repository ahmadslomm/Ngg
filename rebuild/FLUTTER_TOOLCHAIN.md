# Flutter Toolchain Recovery

**Result: 197 Flutter tests execute and pass.** They had never run in this project before.

---

## 1. Diagnosis — it was never a broken SDK

The symptom, on every previous attempt:

```
../../../flutter329/packages/flutter/lib/src/semantics/semantics.dart:3062:7:
Error: No named parameter with the name 'elevation'.
```

It failed even on files this project never touched, which is what made it look like a broken SDK.

The real cause was in the project, not the toolchain. `.dart_tool/package_config.json`:

```
generator: pub 3.7.2                       ← Flutter 3.29 / Dart 3.7.2
  flutter      -> /root/flutter329/packages/flutter
  flutter_test -> /root/flutter329/packages/flutter_test
  sky_engine   -> /root/flutter329/bin/cache/pkg/sky_engine
```

…while the SDK on `PATH` was **3.44.4 / Dart 3.12.2**.

So `flutter test` compiled the **3.29 framework sources** against the **3.44 engine**. Flutter 3.29's
`semantics.dart` calls `SemanticsUpdateBuilder.updateNode(elevation: …)`, a `dart:ui` parameter that
newer engines removed. Framework and engine have to ship as a matched pair; this pair was mismatched
by a stale config file generated back in July.

**The error was pointing at the answer the whole time** — the path in it (`flutter329`) was not the
SDK being used to run the test.

---

## 2. Fix

```bash
rm -rf .dart_tool && flutter pub get      # with the intended SDK on PATH
```

Regenerated against one SDK:

```
generator: pub 3.12.2
  flutter      -> /opt/flutter/packages/flutter
  flutter_test -> /opt/flutter/packages/flutter_test
  sky_engine   -> /opt/flutter/bin/cache/pkg/sky_engine
```

**No application code was changed to work around the SDK** — the fix was entirely in the toolchain,
as required.

### Pinned version

| | |
|---|---|
| Flutter | **3.44.4** (stable) |
| Dart | **3.12.2** |
| Engine | `a10d8ac38de8` |
| Location | `/opt/flutter` |

Satisfies the project's `sdk: ">=3.4.0 <4.0.0"`. `/root/flutter37` (Dart 2.19) does **not** and must
not be used. `/root/flutter329` and `/root/flutter3446` also satisfy it, which is exactly how the
mismatch arose — **having several SDKs on disk is the hazard**. Pin one.

---

## 3. Real problems the tests then found

### 3.1 A test that had never run, and could not pass

`widget_test.dart` → *"Google login opens the branded home"* failed with `pumpAndSettle timed out`.

The test overrode `roomRepositoryProvider` but **not** the auth dependencies, so tapping "Continue
with Google" reached a **real platform channel** that never replies under the test binding. The
login screen's spinner animated forever and `pumpAndSettle` never settled.

A **test defect, not an app defect** — written, committed, never executed, so nobody found out.
Fixed by stubbing `googleAuthServiceProvider` and `authRepoProvider`, which lets the test assert
what it always claimed to: that the home shell renders after a successful login.

### 3.2 Deprecations the old SDK could not see

The 3.44 analyzer surfaced three the 3.29 analyzer had no knowledge of:

| File | Issue |
|---|---|
| `agency_screen.dart` | `DropdownButtonFormField.value` → `initialValue` (deprecated after 3.33) |
| `settings_screen.dart` ×2 | `RadioListTile.groupValue` / `onChanged` → a `RadioGroup` ancestor (deprecated after 3.32) |

Worth noting: `initialValue` had been changed **to** `value` earlier in this project because 3.29
rejected it. Under 3.44 that reversed. Both directions were correct for their SDK — which is
precisely why the version must be pinned.

All three fixed. `flutter analyze`: **No issues found.**

---

## 4. Environment limits (genuinely untestable here)

| Limit | Effect |
|---|---|
| **No PAG plugin in the test binding** | `MissingPluginException: initPag`. The widget renders and the test passes; the animation itself cannot be verified headlessly. Needs a device/emulator. |
| **No Chrome** | Web builds cannot be verified. |
| **No physical device** | Agora voice, real Google sign-in, and PAG/SVGA playback are device-only. |

None of these block the suite — each is a component that degrades to a stub under test.

---

## 5. Status

| Check | Result |
|---|---|
| `flutter test` | **197 / 197 pass** |
| `flutter analyze` | **clean** |
| Flutter SDK | pinned 3.44.4 / Dart 3.12.2 |
| App code changed to fix the toolchain | **none** |
