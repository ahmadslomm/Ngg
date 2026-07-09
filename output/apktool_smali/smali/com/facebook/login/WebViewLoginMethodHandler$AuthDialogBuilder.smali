.class public final Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
.super Lcom/facebook/internal/WebDialog$Builder;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AuthDialogBuilder"
.end annotation


# instance fields
.field public authType:Ljava/lang/String;

.field public e2e:Ljava/lang/String;

.field private isFamilyLogin:Z

.field private loginBehavior:Lcom/facebook/login/LoginBehavior;

.field private redirect_uri:Ljava/lang/String;

.field private shouldSkipDedupe:Z

.field private targetApp:Lcom/facebook/login/LoginTargetApp;

.field final synthetic this$0:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
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
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->this$0:Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 22
    .line 23
    const-string p1, "oauth"

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "fbconnect://success"

    .line 29
    .line 30
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 35
    .line 36
    sget-object p1, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/internal/WebDialog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getParameters()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    const-string v0, "redirect_uri"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "client_id"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getApplicationId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "e2e"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getE2e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/login/LoginTargetApp;->INSTAGRAM:Lcom/facebook/login/LoginTargetApp;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    .line 42
    .line 43
    :goto_0
    const-string v1, "response_type"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "return_scopes"

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "auth_type"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->getAuthType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "login_behavior"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fx_app"

    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string v0, "skip_dedupe"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getTheme()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/facebook/internal/WebDialog$Builder;->getListener()Lcom/facebook/internal/WebDialog$OnCompleteListener;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v2, "oauth"

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "authType"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getE2e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "e2e"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final setAuthType(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1

    const-string v0, "authType"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setAuthType(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAuthType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->authType:Ljava/lang/String;

    return-void
.end method

.method public final setE2E(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1

    .line 1
    const-string v0, "e2e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setE2e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final setE2e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->e2e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFamilyLogin(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->isFamilyLogin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setIsChromeOS(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "fbconnect://chrome_os_success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "fbconnect://success"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->redirect_uri:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setIsRerequest(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1

    .line 1
    const-string v0, "loginBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->loginBehavior:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 1

    .line 1
    const-string v0, "targetApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->targetApp:Lcom/facebook/login/LoginTargetApp;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setShouldSkipDedupe(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->shouldSkipDedupe:Z

    .line 2
    .line 3
    return-object p0
.end method
