.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabMainActivity$Companion;,
        Lcom/facebook/CustomTabMainActivity$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/CustomTabMainActivity$Companion;

.field public static final EXTRA_ACTION:Ljava/lang/String;

.field public static final EXTRA_CHROME_PACKAGE:Ljava/lang/String;

.field public static final EXTRA_PARAMS:Ljava/lang/String;

.field public static final EXTRA_TARGET_APP:Ljava/lang/String;

.field public static final EXTRA_URL:Ljava/lang/String;

.field public static final NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

.field public static final REFRESH_ACTION:Ljava/lang/String;


# instance fields
.field private redirectReceiver:Landroid/content/BroadcastReceiver;

.field private shouldCloseCustomTab:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/CustomTabMainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabMainActivity$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->Companion:Lcom/facebook/CustomTabMainActivity$Companion;

    .line 8
    .line 9
    const-string v0, ".extra_action"

    .line 10
    .line 11
    const-string v1, "CustomTabMainActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ".extra_params"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ".extra_chromePackage"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ".extra_url"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ".extra_targetApp"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ".action_refresh"

    .line 52
    .line 53
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, ".no_activity_exception"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 6
    .line 7
    return-void
.end method

.method private final sendResult(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lxo2;->b(Landroid/content/Context;)Lxo2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lxo2;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "intent"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->Companion:Lcom/facebook/CustomTabMainActivity$Companion;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/facebook/CustomTabMainActivity$Companion;->access$parseResponseUri(Lcom/facebook/CustomTabMainActivity$Companion;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    sget-object p2, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1, v1}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->Companion:Lcom/facebook/login/LoginTargetApp$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lcom/facebook/login/LoginTargetApp$Companion;->fromString(Ljava/lang/String;)Lcom/facebook/login/LoginTargetApp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lcom/facebook/CustomTabMainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    aget v4, v5, v4

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v4, v5, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/facebook/internal/InstagramCustomTab;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1}, Lcom/facebook/internal/InstagramCustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance v4, Lcom/facebook/internal/CustomTab;

    .line 97
    .line 98
    invoke-direct {v4, p1, v1}, Lcom/facebook/internal/CustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v4, p0, v3}, Lcom/facebook/internal/CustomTab;->openCustomTab(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Lcom/facebook/CustomTabMainActivity$onCreate$redirectReceiver$1;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabMainActivity$onCreate$redirectReceiver$1;-><init>(Lcom/facebook/CustomTabMainActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->redirectReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    .line 133
    invoke-static {p0}, Lxo2;->b(Landroid/content/Context;)Lxo2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/content/IntentFilter;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1, v2}, Lxo2;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->REFRESH_ACTION:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/CustomTabActivity;->DESTROY_ACTION:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxo2;->b(Landroid/content/Context;)Lxo2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lxo2;->d(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/CustomTabActivity;->CUSTOM_TAB_REDIRECT_ACTION:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->sendResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->shouldCloseCustomTab:Z

    .line 15
    .line 16
    return-void
.end method
