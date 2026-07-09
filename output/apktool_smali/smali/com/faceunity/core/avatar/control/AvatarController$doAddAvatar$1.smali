.class final Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatar$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;)V
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
.field final synthetic $avatar:Lcom/faceunity/core/avatar/control/FUAAvatarData;

.field final synthetic $sceneId:J

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/avatar/control/FUAAvatarData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->$sceneId:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->$avatar:Lcom/faceunity/core/avatar/control/FUAAvatarData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v1, Lcom/faceunity/core/avatar/control/AvatarCompareData;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->$sceneId:J

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->$avatar:Lcom/faceunity/core/avatar/control/FUAAvatarData;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addAvatar(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$doAddAvatar$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->applyCompData$default(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/avatar/control/AvatarCompareData;JLcom/faceunity/core/avatar/listener/OnSceneListener;ILjava/lang/Object;)V

    return-void
.end method
