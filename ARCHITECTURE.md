# ARCHITECTURE.md — خريطة معمارية ZaffaLive (`com.waig.nalo`)

> كل ما في هذا الملف مستخرَج بالتحليل الساكن من الـ APK فقط (jadx + apktool + androguard + فكّ تشفير سلاسل مخصّص). ما لا يوجد له دليل داخل التطبيق مُعلَّم صراحةً كـ **[مفقود]**. لا يوجد أي تخمين لأسماء أصلية.

الإصدار: `1.21.150` (build 150) · minSdk 23 / target 35 · Kotlin 2.0.20 · AGP 8.7.0 · Gradle 8.9.

---

## 1. التقسيم الفعلي للحزم (Modules)

| الحزمة | عدد ملفات Java | الدور (بالدليل) |
|---|---:|---|
| `p000/*` | 7,816 | كود التطبيق المُعتّم المنقول للحزمة الافتراضية (R8 repackaging). كل منطق الشبكة/البيانات/الأدوات هنا بأسماء مثل `jp1`, `d82`, `wk0`. |
| `preprocessed/conection/processer/*` | ~200 | طبقة الـ **View + Presenter**: Activities و Presenters (74 Activity في الـ manifest، ~105 صنف يحمل اسم `*Presenter`). |
| `preprocessed/conection/mutate/*` | ~57 | وحدات فرعية: قواعد Room، محوّلات، أدوات (`ChatEntAnimateDB_Impl` هنا). |
| `gnalo/WaigNalo` | 1 | عدّاد فك التشفير (`mWaignCt`, يبدأ 54). حارس تعتيم فقط. |
| `com/waig/nalo` | 1 | جذر اسم الحزمة. |
| `io/agora/*` | 387 | Agora RTC (صوت/فيديو الغرف). |
| `com/tencent/{imsdk,trtc,bugly,qgame}` | 412 | Tencent IM (9.0.7657) + TRTC + Bugly + WUP/JCE. |
| `com/faceunity/*` | 429 | FaceUnity Nama (تجميل الوجه). |
| `com/bumptech/glide` | 414 | Glide (تحميل الصور). |
| `retrofit2/*` + `okhttp3/*` | 56 | مكتبة الشبكة (طبقة النقل). |
| `com/facebook/*` | 303 | Facebook Login/Share/AppEvents. |
| `com/youth/banner` | 33 | بانرات الواجهة. |
| `com/google/{firebase,gson,android}` | — | Firebase + Gson + Play Services. |

**ملاحظة حاسمة عن الأسماء:** أسماء الأصناف الظاهرة (`RedCarpetShelfSupportedRenderersActivity`, `S33SequencesSeqBaseSeqIteratorActivity`) هي **أسماء تمويهية** ولّدها R8 من قاموس، وليست الأسماء الأصلية. أي إعادة تسمية وظيفية يجب أن تُبنى على **السلوك** (السلاسل المفكوكة، نداءات الـ API، الموارد المستخدَمة) لا على الاسم الظاهر. استعادة الأسماء الأصلية تتطلب `mapping.txt` من Play Console.

---

## 2. نمط المعمارية (بالدليل)

- **View:** Activities (74 في الـ manifest) + شاشات. نشاط الإطلاق: `preprocessed.conection.processer.PlayerOverlayActionSupportedRenderersActivity` (اسم تمويهي؛ هو launcher فعليًا حسب الـ manifest).
- **Presenter:** ~105 صنف `*Presenter` → المعمارية الأساسية **MVP (Model-View-Presenter)**، لا MVVM. (ViewModel واحد فقط، LiveData/StateFlow في ملف واحد — أي Compose/MVVM ثانوي وليس النمط السائد.)
- **Model/Data:** طبقة الشبكة (Retrofit/OkHttp) + قواعد Room + DataStore. كلها في `p000/`.
- **Compose:** المكتبات موجودة (Navigation-Compose 2.7.7, Material3 1.4.0) لكنها ليست العمود الفقري؛ الغالب Activity/Presenter كلاسيكي.

```
[ Activity / View ]  ── preprocessed/conection/processer/*Activity
        │  يمرّر أحداث المستخدم
        ▼
[ Presenter ]        ── *Presenter (منطق العرض + استدعاء البيانات)
        │
        ▼
[ Repository/Data ]  ── p000/* (غير مسمّى؛ يجمع الشبكة+المحلي)
        │                       │
        ▼                       ▼
[ Network ]              [ Local: Room + DataStore ]
  Retrofit/OkHttp          ChatEntAnimateDB
  + طبقة تشفير سلاسل        PgcSeasonCardDetailContentViewDB
  + auth interceptor
        │
        ▼
[ SDK layer ] Agora RTC · Tencent IM/TRTC · FaceUnity · Firebase · Adjust · Facebook
```

---

## 3. طبقة الشبكة (Network) — مفصّلة

- **النقل:** Retrofit2 + OkHttp3 (`retrofit2/*`, `okhttp3/*` مؤكّدة).
- **بناء الرابط ديناميكي:** لا توجد واجهات Retrofit مُعلّمة بـ `@GET/@POST` في الكود المفكوك (المُعلَّمة الوحيدة هي أمثلة المكتبة `@GET("/")`). عناوين التطبيق تُبنى وقت التشغيل من سلاسل مشفّرة → لهذا لا تظهر بحثًا ساكنًا مباشرًا.
- **المصادقة (بالدليل من الترويسات):** `timestamp` (24 موضعًا)، `sign` (3)، `token` (4)، `Authorization` (4). نمط توقيع كلاسيكي: طلب موقّع بـ `sign` مشتق من المعاملات + `timestamp` + سر.
- ملفات مرشّحة لـ interceptor بناء الترويسات: `p000/C4089ml.java`, `p000/wk0.java`, `p000/r57.java`.
- تفاصيل العناوين والدوال في `API_DOCUMENTATION.md`.

---

## 4. طبقة التخزين المحلي (Database)

- **Room (مؤكّد):** قاعدتان — `ChatEntAnimateDB` (في `preprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB_Impl.java`) و`PgcSeasonCardDetailContentViewDB`. أسماء الأعمدة مُبهَمة (تُبنى في `*_Impl`). **[دلالة الأعمدة: مفقودة — تحتاج قراءة يدوية أو mapping.txt]**
- **DataStore Preferences 1.0.0** للإعدادات.
- SQLite أخرى للمكتبات فقط (Firebase measurement، Bugly `t_cr/t_lr/t_ui`).

---

## 5. طبقة الخدمات (Services) والمكوّنات

من الـ manifest (استخراج androguard موثّق في `output/ag_components.txt`):
- **Activities:** 81 (منها ~68 خاصة بالتطبيق `preprocessed.*`).
- **Services:** 10 (2 خاصة بالتطبيق).
- **Receivers:** 7 (1 خاص: `KWAIFaceActionData`).
- **Providers:** 8 (1 خاص: `ThirdTokenFetchRequest` + مزودات AndroidX/FB/Firebase).
- **الصلاحيات البارزة:** CAMERA, RECORD_AUDIO, SYSTEM_ALERT_WINDOW, BLUETOOTH_*, FOREGROUND_SERVICE_MEDIA_PLAYBACK, POST_NOTIFICATIONS, BILLING, GET_ACCOUNTS.

---

## 6. ربط الشاشة بالمنطق (UI → Logic)

الربط الكامل والدقيق (شاشة ↔ Presenter ↔ endpoints) **يتعذّر آليًا** بسبب الأسماء التمويهية. لكن الدليل يتيح الربط على مستوى **الوحدة الوظيفية** عبر مجموعات الـ endpoints (من `API_DOCUMENTATION.md`):

| الوحدة الوظيفية | دليل الـ endpoints | الطبقة |
|---|---|---|
| الغرف الصوتية/المباشرة (Live Room) | `room.*` (35), `Action/LiveRoom.*` (17), `Action/RoomApi.*` (23) | View+Presenter+Agora+TRTC |
| المستخدم/الملف | `user.*` (26) | View+Presenter |
| الهدايا والصواريخ | `gift.*` (14), `Action/LiveRocketGift.*`, `Action/RocketGift.*` | View+Presenter+PAG/SVGA |
| المتجر/المحفظة | `mall.*` (9), `wallet.*`, `/googleplaySub/*.php` | Billing+Presenter |
| اللحظات/المنشورات | `moment.*` (8), `comment.*` (7), `feedTopic.*` (4) | View+Presenter |
| الزجاجة الصوتية (Bottle) | `bottle.*` (10) | View+Presenter |
| CP/الأزواج | `couple.*`, `Action/bestFriend.*` | View+Presenter |
| ألعاب الغرف | `Action/Game.*`, `Action/MiniGame.*`, `Action/JoyPlay.*`, `Action/LivePk.*`, `Action/LuckyDraw.*`, `Action/RoomBomb.*` | WebView/H5 + Presenter |
| الأوسمة/النبالة | `medal.*` (5), `Action/Noble.*`, `Action/RoomLevel.*` | View+Presenter |
| صفحات H5 | `/html/*/index.html` (18+ صفحة: pkReward, luckyBox, magicBox, medalRank, wealth_grade …) | WebView |

---

## 7. ملخّص الطبقات

| الطبقة | الحالة | الموقع |
|---|---|---|
| UI (Activities/Views) | ✅ مُستعاد (أسماء تمويهية) | `preprocessed/conection/processer` |
| Presenter | ✅ مُستعاد (منطق مفكوك) | `preprocessed` + `p000` |
| Repository/Data | 🟡 مفكوك بلا تسمية | `p000` |
| Network | ✅ العناوين مفكوكة (طبقة تشفير معكوسة) | `p000` + `API_DOCUMENTATION.md` |
| Database (Room) | 🟡 هيكل موجود، أعمدة مبهمة | `preprocessed/.../shims` |
| Services | ✅ من الـ manifest | `output/ag_components.txt` |
| SDK integrations | ✅ محدّدة بالإصدارات | القسم 1 + `RECOVERY_REPORT.md §6` |
| ViewModel/Compose | ❌ ثانوي/شبه غائب في المنطق الأساسي | — |
