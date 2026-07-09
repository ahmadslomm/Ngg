.class final Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceColorIntensity(JLjava/lang/String;FZ)V
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
.field final synthetic $intensity:F

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;->$intensity:F

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget-object v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;->$name:Ljava/lang/String;

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$setInstanceColorIntensity$1;->$intensity:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/faceunity/core/support/SDKController;->setInstanceColorIntensity$fu_core_all_featureRelease(ILjava/lang/String;F)I

    return-void
.end method
