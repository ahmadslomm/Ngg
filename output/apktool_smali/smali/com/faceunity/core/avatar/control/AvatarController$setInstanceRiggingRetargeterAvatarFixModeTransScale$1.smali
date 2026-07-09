.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceRiggingRetargeterAvatarFixModeTransScale(JFFF)V
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
.field final synthetic $avatarId:J

.field final synthetic $x:F

.field final synthetic $y:F

.field final synthetic $z:F

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;JFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$avatarId:J

    .line 4
    .line 5
    iput p4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$x:F

    .line 6
    .line 7
    iput p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$y:F

    .line 8
    .line 9
    iput p6, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$z:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$avatarId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$x:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$y:F

    iget v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceRiggingRetargeterAvatarFixModeTransScale$1;->$z:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/faceunity/core/support/SDKController;->setInstanceRiggingRetargeterAvatarFixModeTransScale$fu_core_all_featureRelease(IFFF)V

    :cond_0
    return-void
.end method
