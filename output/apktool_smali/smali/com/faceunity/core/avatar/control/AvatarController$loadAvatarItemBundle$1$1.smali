.class final Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$loadAvatarItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->bindItemsToInstance$fu_core_all_featureRelease(I[I)I

    :cond_0
    return-void
.end method
