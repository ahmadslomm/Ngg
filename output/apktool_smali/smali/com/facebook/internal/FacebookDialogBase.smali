.class public abstract Lcom/facebook/internal/FacebookDialogBase;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/FacebookDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogBase$ModeHandler;,
        Lcom/facebook/internal/FacebookDialogBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookDialog<",
        "TCONTENT;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_AUTOMATIC_MODE:Ljava/lang/Object;

.field public static final Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;

.field private static final TAG:Ljava/lang/String; = "FacebookDialog"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private callbackManager:Lcom/facebook/CallbackManager;

.field private final fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

.field private modeHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.ModeHandler;>;"
        }
    .end annotation
.end field

.field private requestCodeField:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogBase$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->Companion:Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/facebook/internal/FacebookDialogBase;->requestCodeField:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->activity:Landroid/app/Activity;

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    .line 4
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->requestCodeField:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;I)V
    .locals 1

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->activity:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->requestCodeField:I

    .line 10
    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$createAppCallForMode(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->createAppCallForMode(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cachedModeHandlers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.ModeHandler;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->modeHandlers:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getOrderedModeHandlers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->modeHandlers:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->modeHandlers:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final createAppCallForMode(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/internal/AppCall;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/FacebookDialogBase;->cachedModeHandlers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->getMode()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p2}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3, p1, v1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->canShow(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForValidationError(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 64
    .line 65
    .line 66
    move-object p1, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    :goto_2
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForCannotShowError(Lcom/facebook/internal/AppCall;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method private final memorizeCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    const-string p1, "FacebookDialog"

    .line 11
    .line 12
    const-string v0, "You\'re registering a callback on a Facebook dialog with two different callback managers. It\'s almost wrong and may cause unexpected results. Only the first callback manager will be used for handling activity result with androidx."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public canShow(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/facebook/internal/FacebookDialogBase;->cachedModeHandlers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v5, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->getMode()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, p2}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4, p1, v2}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->canShow(Ljava/lang/Object;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v2
.end method

.method public createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;)Lt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            ")",
            "Lt5<",
            "TCONTENT;",
            "Lcom/facebook/CallbackManager$ActivityResultParameters;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Lt5;

    move-result-object p1

    return-object p1
.end method

.method public final createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Lt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Ljava/lang/Object;",
            ")",
            "Lt5<",
            "TCONTENT;",
            "Lcom/facebook/CallbackManager$ActivityResultParameters;",
            ">;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;-><init>(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Lcom/facebook/CallbackManager;)V

    return-object v0
.end method

.method public abstract createBaseAppCall()Lcom/facebook/internal/AppCall;
.end method

.method public final getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCallbackManager$facebook_common_release()Lcom/facebook/CallbackManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getOrderedModeHandlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.ModeHandler;>;"
        }
    .end annotation
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/FacebookDialogBase;->requestCodeField:I

    .line 2
    .line 3
    return v0
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase;->memorizeCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 3
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/CallbackManager;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callbackManager"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase;->memorizeCallbackManager(Lcom/facebook/CallbackManager;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/facebook/internal/FacebookDialogBase;->setRequestCode(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public abstract registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method

.method public final setCallbackManager(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallbackManager$facebook_common_release(Lcom/facebook/CallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCode(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->isFacebookRequestCode(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/facebook/internal/FacebookDialogBase;->requestCodeField:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Request code "

    .line 11
    .line 12
    const-string v1, " cannot be within the range reserved by the Facebook SDK."

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public show(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;->showImpl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase;->createAppCallForMode(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Ld6;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    check-cast p2, Ld6;

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 29
    .line 30
    invoke-interface {p2}, Ld6;->getActivityResultRegistry()Lc6;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "registryOwner.activityResultRegistry"

    .line 35
    .line 36
    invoke-static {p2, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Lc6;Lcom/facebook/CallbackManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->setPending()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/FragmentWrapper;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogBase;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/facebook/internal/DialogPresenter;->present(Lcom/facebook/internal/AppCall;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p1, "FacebookDialog"

    .line 73
    .line 74
    const-string p2, "No code path should ever result in a null appCall"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getActivityContext()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ld6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/DialogPresenter;->INSTANCE:Lcom/facebook/internal/DialogPresenter;

    .line 15
    .line 16
    check-cast v0, Ld6;

    .line 17
    .line 18
    invoke-interface {v0}, Ld6;->getActivityResultRegistry()Lc6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "activity as ActivityResultRegistryOwner).activityResultRegistry"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase;->callbackManager:Lcom/facebook/CallbackManager;

    .line 28
    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/internal/DialogPresenter;->startActivityForResultWithAndroidX(Lc6;Lcom/facebook/CallbackManager;Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->fragmentWrapper:Lcom/facebook/internal/FragmentWrapper;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p2, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    .line 53
    .line 54
    sget-object v0, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "this.javaClass.name"

    .line 65
    .line 66
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p2, v0, v2, v1, p1}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
