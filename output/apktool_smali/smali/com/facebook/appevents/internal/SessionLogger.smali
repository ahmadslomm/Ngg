.class public final Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final INACTIVE_SECONDS_QUANTA:[J

.field public static final INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

.field private static final PACKAGE_CHECKSUM:Ljava/lang/String; = "PCKGCHKSUM"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/SessionLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
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

.method private final computePackageChecksum(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "PCKGCHKSUM;"

    .line 25
    .line 26
    invoke-static {v4, v2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    return-object v5

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1, v1}, Lcom/facebook/appevents/internal/HashUtils;->computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/facebook/appevents/internal/HashUtils;->computeChecksum(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_2
    return-object v1
.end method

.method public static final getQuantaIndex(J)I
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

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
    move v1, v2

    .line 12
    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v1, v4, :cond_1

    .line 16
    .line 17
    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    cmp-long v3, v4, p0

    .line 20
    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static final logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/SessionLogger;

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
    const-string v1, "activityName"

    .line 11
    .line 12
    invoke-static {p0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "context"

    .line 16
    .line 17
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const-string v1, "Unclassified"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, p1

    .line 33
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "fb_mobile_launch_source"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "fb_mobile_pckg_fp"

    .line 44
    .line 45
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 46
    .line 47
    invoke-direct {v2, p3}, Lcom/facebook/appevents/internal/SessionLogger;->computePackageChecksum(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "fb_mobile_app_cert_hash"

    .line 55
    .line 56
    invoke-static {p3}, Lcom/facebook/internal/security/CertificateUtil;->getCertificateHash(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p3, p0, p2, v1}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "fb_mobile_activate_app"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 80
    .line 81
    if-eq p1, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/facebook/appevents/InternalAppEventsLogger;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    return-void

    .line 90
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final logClockSkewEvent()V
    .locals 4

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
    sget-object v0, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "Clock skew detected"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Lcom/facebook/appevents/internal/SessionLogger;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string v2, "activityName"

    .line 12
    .line 13
    invoke-static {p0, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getDiskRestoreTime()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    sub-long v5, v3, v5

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_1
    cmp-long v2, v5, v3

    .line 50
    .line 51
    if-gez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 56
    .line 57
    .line 58
    move-wide v5, v3

    .line 59
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLength()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v2, v7, v3

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lcom/facebook/appevents/internal/SessionLogger;->INSTANCE:Lcom/facebook/appevents/internal/SessionLogger;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    .line 70
    .line 71
    .line 72
    move-wide v7, v3

    .line 73
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v9, "fb_mobile_app_interruptions"

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getInterruptionCount()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v9, "fb_mobile_time_between_sessions"

    .line 88
    .line 89
    sget-object v10, Lm25;->a:Lm25;

    .line 90
    .line 91
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    const-string v11, "session_quanta_%d"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lcom/facebook/appevents/internal/SessionLogger;->getQuantaIndex(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    aput-object v5, v6, v12

    .line 107
    .line 108
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v10, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 117
    .line 118
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string v5, "Unclassified"

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v5, v0

    .line 141
    :goto_2
    const-string v0, "fb_mobile_launch_source"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "_logTime"

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    :goto_3
    const/16 p1, 0x3e8

    .line 160
    .line 161
    int-to-long v5, p1

    .line 162
    div-long/2addr v3, v5

    .line 163
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->Companion:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p0, p2, v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "fb_mobile_deactivate_app"

    .line 174
    .line 175
    long-to-double v3, v7

    .line 176
    const-wide/16 v5, 0x3e8

    .line 177
    .line 178
    long-to-double v5, v5

    .line 179
    div-double/2addr v3, v5

    .line 180
    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_4
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
