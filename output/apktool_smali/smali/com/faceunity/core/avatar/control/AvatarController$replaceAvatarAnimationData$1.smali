.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;)V
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
.field final synthetic $animationData:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic $avatarId:J

.field final synthetic $targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;JLcom/faceunity/core/entity/FUAnimationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$avatarId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v2, v3, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$analyzeAnimationData(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-static {v2, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doCreateAnimationBundle(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;->$avatarId:J

    new-instance v5, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarAnimationData$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2, v3, v4, v5}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doAvatarActionGL(Lcom/faceunity/core/avatar/control/AvatarController;JLil1;)V

    return-void
.end method
