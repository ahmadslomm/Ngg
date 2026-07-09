.class final Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatarSceneGL$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V
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
.field final synthetic $listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

.field final synthetic $sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/listener/OnSceneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->loadControllerBundle(Lcom/faceunity/core/avatar/control/FUASceneData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMControllerBundleHandle()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/control/AvatarCompareData;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/FUASceneData;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatarSceneGL$1;->$listener:Lcom/faceunity/core/avatar/listener/OnSceneListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->access$applyCompData(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;)V

    return-void
.end method
