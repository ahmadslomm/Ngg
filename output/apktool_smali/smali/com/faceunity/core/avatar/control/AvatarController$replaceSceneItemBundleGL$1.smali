.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundleGL(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
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
.field final synthetic $newBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $oldBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->unbindItemsFromScene$fu_core_all_featureRelease(I[I)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/support/SDKController;->bindItemsToScene$fu_core_all_featureRelease(I[I)I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundleGL$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->destroyBundle(Ljava/lang/String;)V

    return-void
.end method
