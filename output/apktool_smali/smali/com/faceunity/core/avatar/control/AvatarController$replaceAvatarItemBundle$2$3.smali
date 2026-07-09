.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->invoke()V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$oldBundles:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 5
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v5, v4, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$oldBundles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lx70;->I0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->unbindItemsFromInstance$fu_core_all_featureRelease(I[I)I

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$newBundles:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 13
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v3, v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lx70;->I0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->bindItemsToInstance$fu_core_all_featureRelease(I[I)I

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object p1, p1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$oldBundles:Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 19
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;

    iget-object v1, v1, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method
