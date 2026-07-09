.class final Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginFragment;->getLoginMethodHandlerCallback(Lpj1;)Lil1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lr5;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lpj1;

.field final synthetic this$0:Lcom/facebook/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginFragment;Lpj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/LoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Lpj1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr5;

    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->invoke(Lr5;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lr5;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lr5;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->this$0:Lcom/facebook/login/LoginFragment;

    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->getLoginClient()Lcom/facebook/login/LoginClient;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lr5;->b()I

    move-result v2

    invoke-virtual {p1}, Lr5;->a()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->$activity:Lpj1;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
