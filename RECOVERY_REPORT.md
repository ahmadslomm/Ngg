# تقرير استعادة تطبيق ZaffaLive
**الملف:** `ZaffaLive-150-v1.21.150.apk` · **SHA-256:** `e7bff27b3e051dcd5fff8214e0f9bc1e16ddbad85eacf436f455950bf225dc9a`
**الحجم:** 115.7 MB · **تاريخ التحليل:** 2026-07-09
**الأصل لم يُمَس** (محمي read-only 444) — كل العمل تمّ على نسخة `apk_copy/ZaffaLive.apk`.

> **📌 تحديث Pipeline v2 (Advanced Reconstruction):** أُنجزت مراحل تحليل إضافية بعد هذا التقرير الأصلي.
> أبرزها: **عكس طبقة تشفير السلاسل بالكامل** (XOR بمفتاح اسم الحزمة) وفكّ **2,672 سلسلة ساكنًا**،
> ما كشف **263 endpoint** (159 RPC + 104 Action) + مسارات PHP/H5 + إعدادات الخدمات — كلها بلا جهاز.
> التقارير المصاحبة: [`ARCHITECTURE.md`](ARCHITECTURE.md) · [`API_DOCUMENTATION.md`](API_DOCUMENTATION.md) · [`MISSING_COMPONENTS.md`](MISSING_COMPONENTS.md).
> الأدلة الخام: مجلد [`analysis/`](analysis/) (السلاسل المفكوكة + كتالوج الـ endpoints + سكربت الفكّ).
> هذا يصحّح §9 أدناه: العناوين لم تعُد "غير قابلة للاستخراج" — استُخرجت أسماء ومسارات كل العمليات ساكنًا؛ يبقى فقط أجسام JSON والـ base URL النهائي للتحليل الديناميكي.

---

## 1. الهوية والبنية العامة

| العنصر | القيمة |
|---|---|
| اسم الحزمة الحقيقي | `com.waig.nalo` |
| الاسم الداخلي (codename) | `waitio` / `waig` / `WaigNalo` |
| versionName / versionCode | `1.21.150` / `150` |
| minSdk / targetSdk / compileSdk | 23 / 35 / 35 |
| نوع التطبيق | **Android أصلي (Native)** — Kotlin + Jetpack Compose |
| نظام البناء | Gradle **8.9** · Kotlin **2.0.20** · AGP **8.7.0** · Java 8 |
| توقيع/تغليف | خرج عبر Google Play **bundletool** (`META-INF/BNDLTOOL.SF`) |
| المكتبات native (`.so`) | **لا يوجد أي منها في هذا الملف** (انظر §7) |
| DEX | 4 ملفات (classes1–4)، ~20.7 MB مجمّعة |

**نوع التطبيق وظيفيًا:** تطبيق بث صوتي/فيديو اجتماعي (Live / Voice Rooms) موجّه للسوق العربي (وسوم مضيفين ‎`_ar/_en`، هدايا، صواريخ، ألعاب غرف، CP/زواج، شحن). مكدّس مطابق لعائلة تطبيقات "Yalla/Waha".

---

## 2. الحماية المكتشفة (الأهم) 🔒

### أ) PairIP (حماية Google Play) — نسخة فحص الترخيص فقط
- الدليل: `application android:name="com.pairip.application.Application"`، ونشاط إطلاق ملفوف `preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity`، وحزمة `com.pairip.licensecheck` داخل `classes2.dex`.
- `classes2.dex` (33 KB فقط) مجمّع بـ **dexlib 2.x** (أي حُقن بعد التجميع)، بينما باقي الـ DEX مجمّع بـ **r8** — بصمة PairIP الكلاسيكية.
- **الخبر السار:** لا يوجد `VMRunner` ولا تشفير لأجسام الدوال (بحث = صفر). أي أن **كود تطبيقك الفعلي غير مشفّر ومفكوك بالكامل**. لا حاجة لأي "أداة تخطّي".
- PairIP **ليس جزءًا من مشروعك**؛ تضيفه جوجل تلقائيًا عند التوزيع. عند إعادة البناء في Android Studio لا تضمّنه إطلاقًا فيختفي وحده.

### ب) تعتيم R8 (تعتيم المطوّر نفسه)
- كل الأصناف/الدوال/الحقول أُعيدت تسميتها بأسماء قاموس مُبهَمة (`preprocessed.conection.*`, `p000.a73`, `Notability19ToolPresetsItemViewActivity`...). **الأسماء الأصلية مفقودة** ولا تُستعاد إلا بملف `mapping.txt` (متوفّر لك في Play Console → Deobfuscation files).

### ج) تشفير سلاسل/موارد مخصّص
- طبقة `Decryption*View` (`DecryptionImageView_encrypt_background...`) وسلاسل Base64 مشفّرة. **قاعدة API وروابط WebSocket مُشفّرة نصيًا** ولا تظهر في الكود الثابت (انظر §9).

### د) مضاد VM / مضاد تصحيح
- APKiD رصد فحوص `Debug.isDebuggerConnected()`، وفحوص `Build.FINGERPRINT/MODEL/HARDWARE` و`ro.hardware` (كشف المحاكي).

---

## 3. المكونات (من AndroidManifest — استخراج موثّق عبر androguard)

| النوع | العدد الكلي | الخاصة بالتطبيق (`preprocessed.*`) |
|---|---|---|
| Activities | 81 | ~68 (البقية Google/Facebook/Billing) |
| Services | 10 | 2 (`LibrarySubscribeRecommendCategoryModelService`, `SFFeedImmersiveLongImageCellService`) |
| Broadcast Receivers | 7 | 1 (`KWAIFaceActionData`) |
| Content Providers | 8 | 1 (`ThirdTokenFetchRequest`) + مزودات AndroidX/FB/Firebase |
| **نشاط الإطلاق** | — | `preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity` |

قلّة الأنشطة طبيعية: التطبيق مبني بـ **Compose + Navigation-Compose 2.7.7**، فأغلب الشاشات وجهات Composable لا Activities. القائمة الكاملة في `output/ag_components.txt`.

الصلاحيات البارزة: CAMERA, RECORD_AUDIO, SYSTEM_ALERT_WINDOW, BLUETOOTH_*, FOREGROUND_SERVICE_MEDIA_PLAYBACK, POST_NOTIFICATIONS, BILLING, GET_ACCOUNTS.

---

## 4. مكتبات الطرف الثالث وإصداراتها

**مؤكّدة بدقة (من `META-INF/*.version` و`*.properties`):**
| المكتبة | الإصدار |
|---|---|
| Compose UI / Foundation / Material | 1.10.0 |
| Compose Material3 | 1.4.0 |
| Navigation-Compose | 2.7.7 |
| Lifecycle | 2.9.4 |
| Core-KTX | 1.16.0 · AppCompat 1.7.1 · Activity 1.9.1 · Fragment 1.6.1 |
| Room | 2.4.3 |
| DataStore (prefs) | 1.0.0 |
| Play Billing | 8.0.0 |
| Firebase Analytics | 21.3.0 (BoM ≈ 33.x) |
| Play-services-auth / location | 20.2.0 / 19.0.0 |
| Adjust SDK | 5.2.0 |

**مكتشفة من الكود (الإصدار يُؤكَّد من سجلاتك):**
Agora RTC (`io.agora.*`, 387 ملف) · Tencent IMSDK/TRTC/Bugly + WUP/JCE (`com.tencent.*`, 412 ملف) · FaceUnity Nama تجميل الوجه (`com.faceunity.*`, 429 ملف) · Glide (`com.bumptech.glide`, 414 ملف) · Facebook Login/Share (303 ملف) · Retrofit2 + OkHttp + Gson · SVGAPlayer (`com.opensource.svgaplayer`) · Tencent PAG (`org.libpag`) · AndroidAutoSize (`me.jessyan.autosize`) · GifImageView (`pl.droidsonroids.gif`) · FlexibleAdapter (`eu.davidea`) · imageselector (`com.donkingliang`).

---

## 5. الموارد المستخرجة (قابلة لإعادة الاستخدام 100%)

| النوع | العدد |
|---|---|
| لغات (values-*) | **110** لغة (بينها العربية 1452 نصًا) |
| نصوص افتراضية | 1565 |
| تخطيطات XML | 718 |
| صور WebP | 1216 |
| صور PNG | 415 |
| Vector drawables (XML) | 639 |
| ألوان / أنماط | 310 / 749 |
| أنيميشن XML | 78 |
| أصول (assets) | 176 ملفًا / 74 MB |

**داخل assets:** رسوم `PAG` (68 ملف Tencent) و`SVGA` (85 ملف) للهدايا/الصواريخ/القنابل/الأوسمة، فيديو mp4، وحُزم FaceUnity للذكاء الاصطناعي: `ai_face_processor.bundle` (22.6MB)، `ai_human_processor.bundle` (17MB)، `ai_hand_processor.bundle`، `face_beautification.bundle`.

---

## 6. التخزين المحلي

- **قاعدتا Room:** `ChatEntAnimateDB` و`PgcSeasonCardDetailContentViewDB` (أسماء مُبهَمة). مخططات الجداول تُبنى ديناميكيًا بأسماء أعمدة مُبهَمة في كلاسات `*_Impl` — البنية موجودة لكن دلالة الأعمدة تحتاج قراءة يدوية.
- **DataStore Preferences** (1.0.0) للإعدادات.
- جداول SQLite أخرى تخص المكتبات فقط (Firebase measurement، Bugly `t_cr/t_lr/t_ui`، datatransport).
- لا توجد ملفات `SharedPreferences` مضمّنة داخل الـ APK (تُنشأ وقت التشغيل على الجهاز فقط).

---

## 7. المكتبات Native (.so)

**لا يوجد أي ملف `.so` في هذا الـ APK.** السبب: هذا **base.apk من App Bundle**؛ المكتبات الأصلية (محرّك Agora/TRTC، عارض PAG، FaceUnity Nama) تُوزَّع في **split APKs حسب المعمارية** (`config.arm64_v8a.apk`, `config.armeabi_v7a.apk`) غير موجودة هنا. الدليل: `requiredSplitTypes="base__abi"` و`extractNativeLibs="false"` في الـ manifest.
> لاستعادة الـ `.so`: نزّل **الـ AAB الأصلي أو universal APK** من Google Play Console، أو split APK المطابق لجهازك.

---

## 8. الإعدادات والمفاتيح المستخرجة

- **Firebase project:** `waignalo` · Sender ID `136048901320` · App ID `1:136048901320:android:77446a7f3acd9a8fddf9fd` · Storage `waignalo.firebasestorage.app` · Web client `...tmnfvvl9...apps.googleusercontent.com`.
- **network-security-config:** `cleartextTrafficPermitted=true` (يسمح HTTP).
- أيقونة `@mipmap/a`، عنوان `@string/jn`, ثيم `@style/a3j`.

---

## 9. واجهات API ونماذج البيانات

- الشبكات عبر **Retrofit + OkHttp** مع مكوّن **Tencent WUP/JCE + protobuf** (بروتوكول ثنائي للرسائل الفورية/الغرف).
- **قاعدة الـ API الأساسية وروابط WebSocket مُشفّرة نصيًا** ولا تظهر في الـ DEX الثابت (طبقة التشفير في §2-ج). فُقدت أسماء واجهات Retrofit بفعل تعتيم R8.
- **لا يمكن استخراج قائمة endpoints كاملة من التحليل الساكن وحده.** طريقتها الوحيدة: **تحليل ديناميكي** — تشغيل التطبيق على جهاز/محاكي مع **Frida/Objection** (مثبّتان في `tools/`) واعتراض `Retrofit.baseUrl()` أو `OkHttpClient` أو دالة فك التشفير. غير قابل للتنفيذ في بيئة CLI الحالية (بلا جهاز).

---

## 10. ملخّص حالة الاستعادة

### ✅ مُستعاد بالكامل
- كل الموارد (110 لغة، صور، vector، تخطيطات، أنماط، ألوان، أنيميشن).
- كل الأصول (PAG/SVGA/mp4/حُزم FaceUnity).
- `AndroidManifest.xml` مقروء + كامل قائمة المكونات والصلاحيات.
- منطق التطبيق: **10,985 ملف Java مفكوك** (فشل صنف واحد فقط) + **22,769 ملف Smali**.
- إصدارات نظام البناء وكل مكتبات AndroidX/Firebase/Billing بدقة.
- إعدادات Firebase ومفاتيح الخدمات.

### 🟡 مُستعاد جزئيًا
- **أسماء الأصناف/الدوال** مُبهَمة (تحتاج `mapping.txt` من Play Console لاستعادتها).
- **مخططات Room** موجودة لكن أسماء الأعمدة مُبهَمة.
- **إصدارات** Agora/Tencent/FaceUnity/Glide/OkHttp موجودة كحزم لكن أرقام الإصدار تحتاج تأكيدًا من سجلاتك.

### ❌ يتعذّر من الـ APK وحده
- **كود Kotlin المصدري الأصلي** بأسمائه وتعليقاته (التعتيم لا يُعكَس؛ jadx يعطي Java مكافئًا وظيفيًا فقط).
- **قاعدة API و endpoints** (مشفّرة — تحتاج تحليلًا ديناميكيًا).
- **المكتبات native `.so`** (في split APKs غير موجودة هنا).
- كود Compose الأصلي كـ`@Composable` (يظهر كدوال Java مفكوكة، لا كـ Kotlin/Compose).

### ✍️ يحتاج إعادة كتابة يدوية
- طبقة الشبكة (Retrofit interfaces + نماذج DTO) — يُعاد بناؤها من الكود المفكوك + الاعتراض الديناميكي.
- منطق شاشات Compose (يُعاد كتابته من التخطيطات المفكوكة).
- كيانات/DAO قاعدة Room (تُشتق من الجداول + الاستخدام).

---

## 11. المخرجات على القرص (`/root/zaffa_recovery/`)

```
apk_copy/ZaffaLive.apk         نسخة العمل (الأصل محمي منفصلًا)
output/jadx_out/               كود Java مفكوك (10,985 ملف) — مرجع القراءة
output/apktool_smali/          Smali كامل (22,769 ملف) — للتعديل/التتبّع
output/apktool_out/            الموارد + Manifest مقروء
extracted/raw/                 استخراج خام كامل (assets, META-INF, dex)
AndroidStudioProject/          هيكل مشروع قابل للفتح:
  ├─ app/src/main/res          الموارد (drop-in, 3349 ملف)
  ├─ app/src/main/assets       الأصول (176 ملف)
  ├─ app/src/main/AndroidManifest.xml
  ├─ app/build.gradle.kts      تبعيات مُعاد بناؤها بالإصدارات المكتشفة
  ├─ build.gradle.kts · settings.gradle.kts
  └─ _decompiled_reference/    الكود المفكوك (مرجع، غير قابل للتجميع مباشرة)
tools/                         jadx, apktool, dex2jar, APKiD, androguard, Frida, Objection
```

## 12. الخطوات المُوصى بها لك (كمالك)
1. **أنزِل `mapping.txt` (Deobfuscation files) و`native-debug-symbols` من Play Console** لهذا الإصدار (150) — يعيد الأسماء الأصلية ويكمّل الـ `.so`.
2. أعد فك التطبيق بـ jadx مع `--deobf` + خريطة `mapping.txt` لأسماء واضحة.
3. لاستخراج الـ API: شغّل التطبيق على جهاز مع Frida واعترض الشبكة.
4. الموارد والأصول جاهزة للنقل المباشر إلى مشروعك الجديد.
5. أعد بناء المشروع **بدون PairIP** — جوجل تعيد إضافته عند الرفع.
