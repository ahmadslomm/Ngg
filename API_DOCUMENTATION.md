# API_DOCUMENTATION.md — واجهات ZaffaLive الخلفية (استخراج ساكن قائم على الأدلة)

> **المصدر:** فكّ تشفير 2,672 سلسلة نصية ساكنة من الكود المفكوك، عبر عكس خوارزمية التشفير المخصّصة للتطبيق (انظر §1). **لا تخمين** — كل endpoint هنا موجود حرفيًا كسلسلة داخل الـ APK. القائمة الخام الكاملة في `analysis/decrypted_strings.txt` و`analysis/ENDPOINT_CATALOG.md`.
>
> **ما لا يمكن استخراجه ساكنًا:** أجسام الطلب/الرد (request/response bodies) الكاملة كـ JSON schema حقيقية، والـ base URL المُجمّع نهائيًا (host + مسار)، وقيم الـ sign السرّية. تُستكمَل بتحليل ديناميكي (Frida) — انظر `MISSING_COMPONENTS.md`.

---

## 1. طبقة التشفير — معكوسة بالكامل ✅ (اختراق المرحلة)

كل السلاسل الحسّاسة (العناوين، أسماء الدوال، المفاتيح) مخزّنة مشفّرة وتُفَك وقت التشغيل عبر:

```
d82.m13169a("<enc>")  →  jp1.f20418a.m25813e("<enc>")   (p000/jp1.java)
```

**الخوارزمية (Java صرفة، بلا native):**
1. تحقّق أنها مشفّرة: تنتهي بـ `=`، وطولها بعد حذف آخر حرف من مضاعفات 4، وتطابق `^[A-Za-z0-9+/_]+={1,3}$`.
2. احذف آخر حرف (حشو).
3. إن احتوت `__` استبدل `_` بـ `/` (base64 آمن للروابط).
4. فكّ Base64.
5. **XOR** لكل بايت مع مفتاح = بايتات اسم الحزمة **`com.waig.nalo`** بشكل دوري.
6. فسّر UTF-8 ثم فكّ ترميز HTML.

**المفتاح ثابت = اسم الحزمة**، لذلك كل السلاسل تُفَك ساكنًا بلا جهاز. السكربت الجاهز: `analysis/decrypt_strings.py`.

مثال موثّق: `TA4dR1gmDBN7HQQePAoIQ14fEQ===` → `/api/GetUserSig.php`.

---

## 2. المضيفات (Base Hosts)

| المضيف | الحالة |
|---|---|
| `waignwhalo.com` | مضيف API مرشّح (سلسلة مشفّرة داخل الكود) |
| `tanmchat.com` | مضيف API/دردشة مرشّح (سلسلة مشفّرة داخل الكود) |

> الـ scheme + المسار الكامل يُجمّعان وقت التشغيل. تحديد أيهما base الـ REST وأيهما WebSocket/IM يحتاج التقاط ديناميكي. **[التجميع النهائي: يحتاج Frida]**

---

## 3. نمطا الـ API

التطبيق يستخدم أسلوبين متوازيين:

### أ) JSON-RPC عبر `module.method` — 159 دالة
تُرسَل غالبًا كـ POST مع اسم الدالة في الجسم/المعامل. التوزيع حسب الوحدة:

| الوحدة | العدد | أمثلة (فعلية من الكود) |
|---|---:|---|
| `room` | 35 | `room.getRoomInfo`, `room.joinRoom`, `room.heartbeat` … |
| `user` | 26 | `user.*` (ملف، متابعة، إعدادات) |
| `gift` | 14 | `gift.getGiftList`, `gift.getCommonGift`, `gift.getPacketGift`, `gift.getReceieveGift`, `gift.getDrawGiftTemplate`, `gift.getTopUserGiftMap`, `gift.checkHasPacketGift`, `gift.getClientGiftTabs` |
| `bottle` | 10 | `bottle.uploadSong`, `bottle.likeBottle`, `bottle.getLikeBottleList`, `bottle.playFinish`, `bottle.getUserCensorSongs` … |
| `mall` | 9 | متجر العناصر |
| `moment` | 8 | اللحظات/المنشورات |
| `comment` | 7 | `comment.addComment`, `comment.praiseComment`, `comment.bottleCommentList`, `comment.commentCommentList`, `comment.delMyComment` … |
| `report` | 6 | البلاغات |
| `app` | 6 | `app.initApp`, `app.commonConfig`, `app.getConfig`, `app.getConfigV`, `app.checkAppVersion`, `app.uploadPing` |
| `medal` | 5 | الأوسمة |
| `activity` | 5 | `activity.getBannerList`, `activity.getRoomEvents`, `activity.createRoomEvents`, `activity.clickBanner` |
| `search` | 4 | البحث |
| `feedTopic` | 4 | `feedTopic.recomList`, `feedTopic.selectList`, `feedTopic.info`, `feedTopic.newUsong` |
| `task` | 3 | المهام |
| `couple` | 2 | `couple.cpRank`, `couple.onAnswerCouple` |
| `backPhoto` | 2 | `backPhoto.updatePhoto`, `backPhoto.updateDefultPhoto` |
| `medal/notice/wallet/preArea/countryZone/feedback/login/journal` | 1–2 لكلٍّ | متفرقات |

القائمة الكاملة (159): `analysis/rpc_methods.txt`.

### ب) Action REST عبر `Action/Controller.method` — 104 endpoint
تُستدعى كمسارات REST. التوزيع حسب الـ controller:

| Controller | العدد | أمثلة |
|---|---:|---|
| `RoomApi` | 23 | إدارة الغرف |
| `LiveRoom` | 17 | `createRoom`, `joinRoom`, `getRoomInfo`, `heartbeat`, `addRole`, `blockade`, `getUserOnlineList`, `getUserContributeRank`, `getCoinFlowRank`, `getMyCollectRoomList`, `getRoomExtraInfo` … |
| `LivePk` | 8 | `matchLivePk`, `startLivePk`, `breakOffPk`, `cancelPkMatch`, `refusePk`, `getPkInfo`, `friendList`, `recently` |
| `SuperManage` | 6 | إدارة إشرافية |
| `MiniGame` | 5 | `getUidAndToken`, `getUidAndTokenByAmg`, `getUidAndTokenByYomi`, `getUidAndTokenV2`, `tokenDestroy` |
| `Noble` | 4 | النبالة/VIP |
| `RoomLevel`/`LiveRoomLevel` | 6 | مستويات الغرف |
| `RoomBomb`/`LiveRoomBomb` | 4 | لعبة القنبلة |
| `RocketGift`/`LiveRocketGift` | 4 | الصواريخ |
| `luckyBags`/`LiveLuckyBags`/`LuckyNumber`/`LuckyDraw` | 7 | صناديق/أرقام الحظ |
| `Game`/`GameMall`/`JoyPlay` | 5 | الألعاب والمتجر داخلها |
| `HiddenSettings` | 2 | `getHiddenSettings`, `updateHiddenSettings` |
| `BDCenter`/`Anchor` | 3 | مركز البث/المضيف والدعوات |
| `Api`/`IMSvc`/`bestFriend`/`ChargeGiftBag`/`UsersRoamMsg`/`RoomAct`/`RadioRoomPk`/`LiveSearch` | 1–2 | متفرقات |

القائمة الكاملة (104): `analysis/action_endpoints.txt`.

---

## 4. Endpoints من نوع PHP و H5 (مؤكّدة حرفيًا)

**واجهات PHP للـ backend (يؤكّد أن الخادم PHP):**
| المسار | الوظيفة |
|---|---|
| `/api/GetUserSig.php` | جلب Tencent IM/TRTC UserSig (مصادقة الدردشة/الصوت) |
| `/googleplaySub/getSubOrder.php` | إنشاء طلب اشتراك Google Play |
| `/googleplaySub/getSubReceipt.php` | التحقّق من إيصال الاشتراك |
| `/googleplaySub/subProductList.php` | قائمة منتجات الاشتراك |
| `/api/v1/upload/applog` | رفع سجلات التطبيق |

**صفحات WebView/H5 (`/html/*/index.html`):**
`anchor`, `announcementFamily`, `coinsMerchant`, `cpReward`, `friendCenter`, `luckyBox`, `magicBox`, `medalRank`, `mobiChecker`, `pkReward`, `pkRule`, `report`, `roomParty`, `roomScoreRank`, `vipScoreRank`, `wealth_grade` … (تمرّر `?uid=`, `?lang=`, `?type=`). القائمة كاملة في `analysis/php_h5_paths.txt`.

---

## 5. المصادقة (Authentication) — بالدليل

- **ترويسات موقّعة:** `timestamp`, `sign`, `token`, `Authorization` (من تحليل الترويسات في الكود).
- **نمط التوقيع:** طلب موقّع بـ `sign` (على الأرجح hash للمعاملات + `timestamp` + سر مضمّن). **[صيغة الـ sign الدقيقة والسر: يحتاجان تتبّع الـ interceptor أو Frida]**
- **رموز الجلسة:** `token`, `device_token`, `access_token`, `latest_logined_token`, `gameToken`, `extra_game_token`, `fb_token` (كلها سلاسل مفكوكة).
- **Tencent UserSig:** يُجلب من `/api/GetUserSig.php` و`Action/Api.GetUserSig` → مفتاح IM/TRTC خادمي، غير مضمّن في التطبيق.

---

## 6. إعدادات الخدمات الخارجية (مؤكّدة)

| الخدمة | القيمة/الدليل |
|---|---|
| Firebase project | `waignalo` · Sender `136048901320` · App ID `1:136048901320:android:77446a7f3acd9a8fddf9fd` · Storage `waignalo.firebasestorage.app` |
| Agora | App ID **يُجلب من السيرفر** (سلسلة `initAgoraEvent agora app id is empty`؛ مفتاح `agoraKey`) — غير مضمّن ثابتًا. `/agora/agora.log`. |
| Tencent IM/TRTC | IMSDK **9.0.7657** (من رابط التحميل)؛ UserSig من `/api/GetUserSig.php`; SDKAppID خادمي. |
| Adjust | `app.adjust.com` / `gdpr.adjust.com` (token مُبهَم). |
| Facebook | Login/Share فعّال (`graph.facebook.com`). |
| Bugly | `android.bugly.qq.com/rqd/async`. |

---

## 7. ما تحتاجه لإكمال العقد (API contract)

هذه الوثيقة تعطي **أسماء العمليات ومساراتها كاملة** (263 عملية: 159 RPC + 104 Action) + كل مسارات PHP/H5. الناقص لعقد كامل قابل للتنفيذ:
1. **أجسام الطلب/الرد الفعلية** (حقول JSON) — تُلتقط بـ Frida على جهاز، أو تُشتق يدويًا من نماذج Gson المفكوكة في `p000/`.
2. **الـ base URL النهائي** (host+scheme) — يُلتقط من `Retrofit.baseUrl()`/`OkHttpClient` وقت التشغيل.
3. **صيغة الـ `sign` والسر** — من دالة الـ interceptor أو Frida.

سكربت Frida لالتقاط (1)+(2)+(3) جاهز للتحضير عند توفّر جهاز — انظر `MISSING_COMPONENTS.md §Frida`.
