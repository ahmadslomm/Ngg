.class final Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->applyCompData(Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V
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
.field final synthetic $compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

.field final synthetic $listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;Lcom/faceunity/core/avatar/listener/OnSceneListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$sceneId:J

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyRemoveAvatarBundle(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyRemoveAvatar(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyRemoveSceneBundle(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyRemoveScene(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyAddScene(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyAddSceneBundle(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 8
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyAddAvatar(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 9
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applySceneParams(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 10
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyAddAvatarBundle(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyAvatarParams(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$compareData:Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-static {v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyDestroyBundle(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 13
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$applyCompData$1;->$sceneId:J

    invoke-interface {v0, v1, v2}, Lcom/faceunity/core/avatar/listener/OnSceneListener;->onSceneLoaded(J)V

    :cond_0
    return-void
.end method
