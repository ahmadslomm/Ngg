.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $oldBundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUBundleData;JLcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$sceneId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$oldBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$newBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;->$sceneId:J

    new-instance v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;

    invoke-direct {v3, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceSceneItemBundle$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doSceneActionGL(Lcom/faceunity/core/avatar/control/AvatarController;JLil1;)V

    return-void
.end method
