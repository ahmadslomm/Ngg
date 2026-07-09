.class public Lcom/facebook/login/LoginFragment;
.super Lnj1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/login/LoginFragment$Companion;

.field public static final EXTRA_REQUEST:Ljava/lang/String; = "request"

.field private static final NULL_CALLING_PKG_ERROR_MSG:Ljava/lang/String; = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

.field public static final REQUEST_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Request"

.field public static final RESULT_KEY:Ljava/lang/String; = "com.facebook.LoginFragment:Result"

.field private static final SAVED_LOGIN_CLIENT:Ljava/lang/String; = "loginClient"

.field private static final TAG:Ljava/lang/String; = "LoginFragment"


# instance fields
.field private callingPackage:Ljava/lang/String;

.field private launcher:La6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private loginClient:Lcom/facebook/login/LoginClient;

.field private progressBar:Landroid/view/View;

.field private request:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginFragment$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginFragment;->Companion:Lcom/facebook/login/LoginFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lil1;Lr5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->onCreate$lambda-1(Lil1;Lr5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->onCreate$lambda-0(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$hideSpinner(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginFragment;->hideSpinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showSpinner(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginFragment;->showSpinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getLoginMethodHandlerCallback(Lpj1;)Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1;",
            ")",
            "Lil1<",
            "Lr5;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/LoginFragment;Lpj1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final hideSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->progressBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->onSpinnerHidden()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "progressBar"

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method private final initializeCallingPackage(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private static final onCreate$lambda-0(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcome"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->onLoginClientCompleted(Lcom/facebook/login/LoginClient$Result;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onCreate$lambda-1(Lil1;Lr5;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final onLoginClientCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.facebook.LoginFragment:Result"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lnj1;->isAdded()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final showSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->progressBar:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->onSpinnerShown()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "progressBar"

    .line 14
    .line 15
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method


# virtual methods
.method public createLoginClient()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getLauncher()La6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La6<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->launcher:La6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "launcher"

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

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/common/R$layout;->com_facebook_login_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoginClient()Lcom/facebook/login/LoginClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->onActivityResult(IILandroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnj1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/login/LoginClient;

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->setFragment(Lnj1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->createLoginClient()Lcom/facebook/login/LoginClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->loginClient:Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lpu1;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lpu1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->setOnCompletedListener(Lcom/facebook/login/LoginClient$OnCompletedListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->initializeCallingPackage(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "request"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 75
    .line 76
    :cond_3
    new-instance v0, Ly5;

    .line 77
    .line 78
    invoke-direct {v0}, Ly5;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->getLoginMethodHandlerCallback(Lpj1;)Lil1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lrq2;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lrq2;-><init>(Lil1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, Lnj1;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    .line 95
    .line 96
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->launcher:La6;

    .line 100
    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLayoutResId()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    .line 22
    .line 23
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/login/LoginFragment;->progressBar:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/facebook/login/LoginFragment$onCreateView$1;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/facebook/login/LoginFragment$onCreateView$1;-><init>(Lcom/facebook/login/LoginFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient;->setBackgroundProcessingListener(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->cancelCurrentHandler()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnj1;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/facebook/common/R$id;->com_facebook_login_fragment_progress_bar:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnj1;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->callingPackage:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "LoginFragment"

    .line 9
    .line 10
    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnj1;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->request:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->startOrContinueAuth(Lcom/facebook/login/LoginClient$Request;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnj1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "loginClient"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSpinnerHidden()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSpinnerShown()V
    .locals 0

    .line 1
    return-void
.end method
