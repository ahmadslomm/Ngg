.class public final Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final DEVICE_INFO_DEVICE:Ljava/lang/String; = "device"

.field public static final DEVICE_INFO_MODEL:Ljava/lang/String; = "model"

.field public static final DEVICE_INFO_PARAM:Ljava/lang/String; = "device_info"

.field public static final DEVICE_TARGET_USER_ID:Ljava/lang/String; = "target_user_id"

.field public static final INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

.field public static final SDK_FLAVOR:Ljava/lang/String; = "android"

.field public static final SDK_HEADER:Ljava/lang/String; = "fbsdk"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "_fb._tcp."

.field private static final TAG:Ljava/lang/String;

.field private static final deviceRequestsListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final cleanUpAdvertisementService(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "servicediscovery"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v1, Landroid/net/nsd/NsdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 40
    .line 41
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Ld41;

    .line 14
    .line 15
    invoke-direct {v8, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld41;->f:Ld41;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    new-instance v3, Lj33;

    .line 29
    .line 30
    invoke-direct {v3}, Lj33;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lxq;->k:Lxq;

    .line 34
    .line 35
    const/16 v6, 0xc8

    .line 36
    .line 37
    const/16 v7, 0xc8

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lj33;->a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lgt;->e()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {p0}, Lgt;->f()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-int v1, v10, v9

    .line 53
    .line 54
    new-array v4, v1, [I

    .line 55
    .line 56
    if-lez v10, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move v3, v1

    .line 60
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    mul-int v6, v3, v9

    .line 63
    .line 64
    if-lez v9, :cond_3

    .line 65
    .line 66
    move v7, v1

    .line 67
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 68
    .line 69
    add-int v11, v6, v7

    .line 70
    .line 71
    invoke-virtual {p0, v7, v3}, Lgt;->d(II)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    const/high16 v7, -0x1000000

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, -0x1

    .line 81
    :goto_2
    aput v7, v4, v11

    .line 82
    .line 83
    if-lt v8, v9, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v7, v8

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_6

    .line 90
    :cond_3
    :goto_3
    if-lt v5, v10, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    invoke-static {v9, v10, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catch La76; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v3, p0

    .line 105
    move v6, v9

    .line 106
    :try_start_2
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch La76; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-object v2, p0

    .line 111
    :catch_1
    move-object p0, v2

    .line 112
    :goto_5
    return-object p0

    .line 113
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static final getDeviceInfo()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    .line 1
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const-string v1, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {p0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final isAvailable()Z
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2
.end method

.method public static final startAdvertisementService(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementServiceImpl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return v2

    .line 27
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method private final startAdvertisementServiceImpl(Ljava/lang/String;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "fbsdk_"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v6, 0x2e

    .line 28
    .line 29
    const/16 v7, 0x7c

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lw25;->y(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "android-"

    .line 37
    .line 38
    invoke-static {v5, v3}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x5f

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, Landroid/net/nsd/NsdServiceInfo;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "_fb._tcp."

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x50

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "servicediscovery"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    check-cast v5, Landroid/net/nsd/NsdManager;

    .line 93
    .line 94
    new-instance v6, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1;

    .line 95
    .line 96
    invoke-direct {v6, v0, p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4, v6}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v2
.end method
