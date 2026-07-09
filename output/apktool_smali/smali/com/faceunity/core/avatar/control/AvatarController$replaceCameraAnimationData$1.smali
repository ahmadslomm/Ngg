.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Lcom/faceunity/core/entity/FUAnimationData;Z)V
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
.field final synthetic $animationData:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic $sceneId:J

.field final synthetic $targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;JLcom/faceunity/core/entity/FUAnimationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$sceneId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$targetAnimationData:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v1, v2, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->access$analyzeAnimationData(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-static {v1, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doCreateAnimationBundle(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$sceneId:J

    new-instance v4, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v1, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doSceneActionGL(Lcom/faceunity/core/avatar/control/AvatarController;JLil1;)V

    return-void
.end method
