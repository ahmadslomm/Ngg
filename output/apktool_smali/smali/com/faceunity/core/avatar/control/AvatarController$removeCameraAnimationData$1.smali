.class final Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->removeCameraAnimationData(JLcom/faceunity/core/entity/FUAnimationData;Z)V
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

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Lcom/faceunity/core/entity/FUAnimationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$removeCameraAnimationData$1;->$animationData:Lcom/faceunity/core/entity/FUAnimationData;

    invoke-static {v0, p1, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doRemoveCameraAnimation(Lcom/faceunity/core/avatar/control/AvatarController;ILcom/faceunity/core/entity/FUAnimationData;)V

    return-void
.end method
