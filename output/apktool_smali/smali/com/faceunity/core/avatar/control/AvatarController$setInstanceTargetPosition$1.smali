.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceTargetPosition(JLcom/faceunity/core/entity/FUCoordinate3DData;Z)V
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
.field final synthetic $position:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionX()D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionY()D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceTargetPosition$1;->$position:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getPositionZ()D

    move-result-wide v3

    double-to-float v3, v3

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/faceunity/core/support/SDKController;->setInstanceTargetPosition$fu_core_all_featureRelease(IFFF)I

    return-void
.end method
