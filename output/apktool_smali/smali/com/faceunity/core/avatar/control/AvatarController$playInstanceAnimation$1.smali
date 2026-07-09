.class final Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->playInstanceAnimation(JLcom/faceunity/core/entity/FUAnimationData;ZZ)V
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
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->$isLoop:Z

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    instance-of v2, v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    check-cast v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->getSubAnimations()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    iget-boolean v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$playInstanceAnimation$1;->$isLoop:Z

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v2, p1, v1}, Lcom/faceunity/core/support/SDKController;->playInstanceAnimationOnce$fu_core_all_featureRelease(II)I

    goto :goto_1

    .line 11
    :cond_2
    sget-object v2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v2, p1, v1}, Lcom/faceunity/core/support/SDKController;->playInstanceAnimation$fu_core_all_featureRelease(II)I

    goto :goto_1

    :cond_3
    return-void
.end method
