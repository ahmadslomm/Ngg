.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;,
        Lcom/facebook/login/WebViewLoginMethodHandler$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

.field private static final OAUTH_DIALOG:Ljava/lang/String; = "oauth"


# instance fields
.field private e2e:Ljava/lang/String;

.field private loginDialog:Lcom/facebook/internal/WebDialog;

.field private final nameForLogging:Ljava/lang/String;

.field private final tokenSource:Lcom/facebook/AccessTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/WebViewLoginMethodHandler$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->Companion:Lcom/facebook/login/WebViewLoginMethodHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/WebViewLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getE2e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginDialog()Lcom/facebook/internal/WebDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenSource()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsInternetPermission()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onWebDialogComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setE2e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginDialog(Lcom/facebook/internal/WebDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 2
    .line 3
    return-void
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->getParameters(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$tryAuthorize$listener$1;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "e2e"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isChromeOS(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setE2E(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setIsChromeOS(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setAuthType(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setFamilyLogin(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;->setShouldSkipDedupe(Z)Lcom/facebook/login/WebViewLoginMethodHandler$AuthDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog$Builder;->build()Lcom/facebook/internal/WebDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 114
    .line 115
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Lnj1;->setRetainInstance(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->loginDialog:Lcom/facebook/internal/WebDialog;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/facebook/internal/FacebookDialogFragment;->setInnerDialog(Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "FacebookDialogFragment"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Luu0;->show(Lyj1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 142
    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->e2e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
