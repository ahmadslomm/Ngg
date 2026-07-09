.class public final Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;
.super Lt5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogBase;->createActivityResultContractForShowingDialog(Lcom/facebook/CallbackManager;Ljava/lang/Object;)Lt5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5<",
        "TCONTENT;",
        "Lcom/facebook/CallbackManager$ActivityResultParameters;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callbackManager:Lcom/facebook/CallbackManager;

.field final synthetic $mode:Ljava/lang/Object;

.field final synthetic this$0:Lcom/facebook/internal/FacebookDialogBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Lcom/facebook/CallbackManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/facebook/CallbackManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$mode:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$callbackManager:Lcom/facebook/CallbackManager;

    .line 6
    .line 7
    invoke-direct {p0}, Lt5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCONTENT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$mode:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/FacebookDialogBase;->access$createAppCallForMode(Lcom/facebook/internal/FacebookDialogBase;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/AppCall;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->getRequestIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->setPending()Z

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Content "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " is not supported"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->$callbackManager:Lcom/facebook/CallbackManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    .line 3
    :goto_0
    new-instance v0, Lcom/facebook/CallbackManager$ActivityResultParameters;

    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->this$0:Lcom/facebook/internal/FacebookDialogBase;

    invoke-virtual {v1}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/CallbackManager$ActivityResultParameters;-><init>(IILandroid/content/Intent;)V

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogBase$createActivityResultContractForShowingDialog$1;->parseResult(ILandroid/content/Intent;)Lcom/facebook/CallbackManager$ActivityResultParameters;

    move-result-object p1

    return-object p1
.end method
