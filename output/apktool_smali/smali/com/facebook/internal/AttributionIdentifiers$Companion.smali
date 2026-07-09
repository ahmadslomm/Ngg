.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    return-void
.end method

.method private final cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V

    .line 6
    .line 7
    .line 8
    sput-object p1, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    .line 9
    .line 10
    return-object p1
.end method

.method public static synthetic getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 12
    .line 13
    const-string v4, "getAdvertisingIdInfo"

    .line 14
    .line 15
    new-array v5, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v6, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getId"

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "isLimitAdTrackingEnabled"

    .line 56
    .line 57
    new-array v5, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v3, v4, v5}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers;

    .line 69
    .line 70
    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v0, v5}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v3, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_0
    invoke-static {v4, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    return-object v2

    .line 106
    :goto_2
    const-string v0, "android_id"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method private final getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/facebook/internal/AttributionIdentifiers;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->getAdvertiserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->isTrackingLimited()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v2}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    :try_start_2
    const-string v3, "android_id"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catch_1
    :cond_1
    :goto_1
    return-object v1
.end method

.method public static synthetic getCachedIdentifiers$facebook_core_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v2, v4, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 12

    .line 1
    const-string v0, "limit_tracking"

    .line 2
    .line 3
    const-string v1, "androidid"

    .line 4
    .line 5
    const-string v2, "aid"

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    sget-object v5, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    sub-long/2addr v6, v8

    .line 44
    const-wide/32 v8, 0x36ee80

    .line 45
    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    if-gez v6, :cond_0

    .line 50
    .line 51
    return-object v5

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catch_0
    move-exception p1

    .line 56
    move-object v0, v4

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v9, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 79
    .line 80
    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    sget-object v8, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 87
    .line 88
    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v8, "contentProviderInfo.packageName"

    .line 91
    .line 92
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const-string v5, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 102
    .line 103
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    move-object v6, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    if-eqz v6, :cond_2

    .line 110
    .line 111
    sget-object v5, Lcom/facebook/internal/FacebookSignatureValidator;->INSTANCE:Lcom/facebook/internal/FacebookSignatureValidator;

    .line 112
    .line 113
    iget-object v5, v6, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "wakizashiProviderInfo.packageName"

    .line 116
    .line 117
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    const-string v5, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 127
    .line 128
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move-object v6, v4

    .line 134
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-static {v3, v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-lez v1, :cond_6

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    move-object v4, p1

    .line 220
    move-object p1, v0

    .line 221
    goto :goto_7

    .line 222
    :catch_1
    move-exception v0

    .line 223
    move-object v11, v0

    .line 224
    move-object v0, p1

    .line 225
    move-object p1, v11

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_7
    :goto_3
    :try_start_2
    invoke-direct {p0, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v0

    .line 246
    :cond_9
    :try_start_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 247
    .line 248
    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    .line 249
    .line 250
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :goto_5
    :try_start_4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/internal/AttributionIdentifiers;->access$getTAG$cp()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 261
    .line 262
    invoke-static {v2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v1, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    :goto_6
    return-object v4

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    move-object v4, v0

    .line 278
    :goto_7
    if-nez v4, :cond_b

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    :goto_8
    throw p1
.end method

.method public final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
