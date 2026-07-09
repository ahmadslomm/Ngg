.class public final Lcom/facebook/internal/InstallReferrerUtil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/InstallReferrerUtil$Callback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

.field private static final IS_REFERRER_UPDATED:Ljava/lang/String; = "is_referrer_updated"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/InstallReferrerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 7
    .line 8
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

.method public static final synthetic access$updateReferrer(Lcom/facebook/internal/InstallReferrerUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/InstallReferrerUtil;->updateReferrer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isUpdated()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "is_referrer_updated"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/facebook/internal/InstallReferrerUtil$tryConnectReferrerInfo$installReferrerStateListener$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public static final tryUpdateReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/InstallReferrerUtil;->INSTANCE:Lcom/facebook/internal/InstallReferrerUtil;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/InstallReferrerUtil;->isUpdated()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/facebook/internal/InstallReferrerUtil;->tryConnectReferrerInfo(Lcom/facebook/internal/InstallReferrerUtil$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final updateReferrer()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "is_referrer_updated"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
