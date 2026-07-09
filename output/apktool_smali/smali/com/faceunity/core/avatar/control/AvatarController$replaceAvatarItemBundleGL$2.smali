.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarItemBundleGL(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
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
.field final synthetic $newBundles:Ljava/util/ArrayList;

.field final synthetic $oldBundles:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$newBundles:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$oldBundles:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$newBundles:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$oldBundles:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 9
    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v4}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$oldBundles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lx70;->I0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->unbindItemsFromInstance$fu_core_all_featureRelease(I[I)I

    .line 13
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$newBundles:Ljava/util/ArrayList;

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 16
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-static {v0}, Lx70;->I0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->bindItemsToInstance$fu_core_all_featureRelease(I[I)I

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->$oldBundles:Ljava/util/ArrayList;

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 22
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundleGL$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    return-void
.end method
