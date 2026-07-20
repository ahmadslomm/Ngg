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

## 5. 🔴 Production build finding: APK size

The release build **succeeds**, which is the point of the exercise — but the artefact is too large
to ship as-is.

| Artefact | Size |
|---|---|
| Universal APK (all ABIs) | **332.8 MB** |
| App Bundle (`.aab`) | 232.5 MB |
| **Split APK — arm64-v8a** | **151.9 MB** ← what a modern phone actually downloads |
| Split APK — armeabi-v7a | 129.7 MB |
| Split APK — x86_64 | 127.0 MB |

**Google Play rejects an APK over 150 MB.** Even the arm64 split is 1.9 MB over.

### Where the weight is

**271 MB of the 332 MB is native libraries, tripled across three ABIs:**

| ABI | Native libs |
|---|---|
| arm64-v8a | 106.0 MB |
| armeabi-v7a | 83.8 MB |
| x86_64 | 81.0 MB |

The single largest contributor is the **Agora RTC SDK** — 20–28 MB *per ABI*. Bundled assets are
only **45 MB** (30 MB animations, 14 MB H5), so trimming assets alone would not fix this.

### What to do (each verifiable, none guesswork)

1. **Ship the App Bundle, not a universal APK.** Play then serves per-device splits. This is
   required for new apps anyway and is the single biggest win.
2. **Drop `x86_64`.** It exists for emulators; production phones are ARM. Removes ~81 MB from the
   bundle.
3. **Ask Agora for the slim/voice-only SDK.** This app uses voice rooms — the full RTC SDK carries
   video encoders it never invokes. Vendor-dependent, so it is a question to put to Agora rather
   than something to assume.
4. **Move the 30 MB of animations to CDN/R2 with on-demand fetch.** The asset pipeline and the
   content-addressed mirror already exist; the client would resolve them at runtime instead of
   bundling them.

Steps 1 + 2 alone bring the arm64 download comfortably under the limit. **Not done here** because
each is a product/vendor decision with a real trade-off, not a defect to silently patch.

---

## 6. Status

| Check | Result |
|---|---|
| `flutter test` | **197 / 197 pass** |
| `flutter analyze` | **clean** |
| Flutter SDK | pinned 3.44.4 / Dart 3.12.2 |
| App code changed to fix the toolchain | **none** |
