.class final Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->playCameraAnimation(JLcom/faceunity/core/entity/FUAnimationData;ZZ)V
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
.field final synthetic $animationData:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic $isLoop:Z

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->$isLoop:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v2, v3, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$analyzeAnimationData(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    iget-boolean v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playCameraAnimation$1;->$isLoop:Z

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v2, p1, v1}, Lcom/faceunity/core/support/SDKController;->playCameraAnimationOnce$fu_core_all_featureRelease(II)I

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v2, p1, v1}, Lcom/faceunity/core/support/SDKController;->playCameraAnimation$fu_core_all_featureRelease(II)I

    goto :goto_0

    :cond_2
    return-void
.end method
