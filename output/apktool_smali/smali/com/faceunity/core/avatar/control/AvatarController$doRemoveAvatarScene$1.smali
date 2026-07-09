.class final Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatarScene$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/control/FUASceneData;)V
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
.field final synthetic $sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/FUASceneData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->$sceneData:Lcom/faceunity/core/avatar/control/FUASceneData;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doRemoveAvatarScene$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->applyCompData$default(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V

    return-void
.end method
