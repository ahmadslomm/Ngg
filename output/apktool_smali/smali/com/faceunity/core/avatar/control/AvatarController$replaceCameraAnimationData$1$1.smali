.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->invoke(I)V
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
.field final synthetic $animationList:Ljava/util/ArrayList;

.field final synthetic $propList:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->$propList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->$animationList:Ljava/util/ArrayList;

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;

    iget-object v1, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v0, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v1, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doRemoveCameraAnimation(Lcom/faceunity/core/avatar/control/AvatarController;ILcom/faceunity/core/entity/FUAnimationData;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;

    iget-object v1, v0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->$propList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceCameraAnimationData$1$1;->$animationList:Ljava/util/ArrayList;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddCameraAnimation$default(Lcom/faceunity/core/avatar/control/AvatarController;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
