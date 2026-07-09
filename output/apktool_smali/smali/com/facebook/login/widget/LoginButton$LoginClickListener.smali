.class public Lcom/facebook/login/widget/LoginButton$LoginClickListener;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final performLogout$lambda-2(Lcom/facebook/login/LoginManager;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-class p1, Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string p2, "$loginManager"

    .line 11
    .line 12
    invoke-static {p0, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginManager;->logOut()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getLoginManager()Lcom/facebook/login/LoginManager;
    .locals 3

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
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setDefaultAudience(Lcom/facebook/login/DefaultAudience;)Lcom/facebook/login/LoginManager;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/LoginManager;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getAuthType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setAuthType(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->isFamilyLogin()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setFamilyLogin(Z)Lcom/facebook/login/LoginManager;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getShouldSkipAccountDeduplication()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setShouldSkipAccountDeduplication(Z)Lcom/facebook/login/LoginManager;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getMessengerPageId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setMessengerPageId(Ljava/lang/String;)Lcom/facebook/login/LoginManager;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getResetMessengerState()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager;->setResetMessengerState(Z)Lcom/facebook/login/LoginManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 2

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
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final isFamilyLogin()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

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
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "v"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/facebook/login/widget/LoginButton;->access$callExternalOnClickListener(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "context"

    .line 44
    .line 45
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogin()V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance v1, Lcom/facebook/appevents/InternalAppEventsLogger;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "logging_in"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_3
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "access_token_expired"

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "fb_login_view_usage"

    .line 89
    .line 90
    invoke-virtual {v1, p1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger;->logEventImplicitly(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final performLogin()V
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
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getAndroidXLoginCaller$p(Lcom/facebook/login/widget/LoginButton;)La6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, La6;->a()Lt5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getCallbackManager()Lcom/facebook/CallbackManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/internal/CallbackManagerImpl;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/facebook/internal/CallbackManagerImpl;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginManager$FacebookLoginActivityResultContract;->setCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, La6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Lnj1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getFragment()Lnj1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Lnj1;Ljava/util/Collection;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/FacebookButtonBase;->getNativeFragment()Landroid/app/Fragment;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Fragment;Ljava/util/Collection;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->access$getActivity(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getProperties()Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton$LoginButtonProperties;->getPermissions()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/facebook/login/widget/LoginButton;->getLoggerID()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/login/LoginManager;->logIn(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final performLogout(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {p1, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->getLoginManager()Lcom/facebook/login/LoginManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/facebook/login/widget/LoginButton;->access$getConfirmLogout$p(Lcom/facebook/login/widget/LoginButton;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lcom/facebook/login/R$string;->com_facebook_loginview_log_out_action:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "resources.getString(R.string.com_facebook_loginview_log_out_action)"

    .line 39
    .line 40
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lcom/facebook/login/R$string;->com_facebook_loginview_cancel_action:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "resources.getString(R.string.com_facebook_loginview_cancel_action)"

    .line 56
    .line 57
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    if-eqz v6, :cond_2

    .line 76
    .line 77
    sget-object v6, Lm25;->a:Lm25;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_as:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "resources.getString(R.string.com_facebook_loginview_logged_in_as)"

    .line 92
    .line 93
    invoke-static {v6, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v7, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v4, v7, v8

    .line 104
    .line 105
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v6, "java.lang.String.format(format, *args)"

    .line 114
    .line 115
    invoke-static {v4, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener;->this$0:Lcom/facebook/login/widget/LoginButton;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v6, Lcom/facebook/login/R$string;->com_facebook_loginview_logged_in_using_facebook:I

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "{\n          resources.getString(R.string.com_facebook_loginview_logged_in_using_facebook)\n        }"

    .line 134
    .line 135
    invoke-static {v4, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    invoke-direct {v6, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v4, Lku0;

    .line 152
    .line 153
    invoke-direct {v4, v1, v0}, Lku0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/LoginManager;->logOut()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void

    .line 175
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
