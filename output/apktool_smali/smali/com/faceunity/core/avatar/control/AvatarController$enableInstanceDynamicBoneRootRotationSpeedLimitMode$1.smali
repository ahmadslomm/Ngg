.class final Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->enableInstanceDynamicBoneRootRotationSpeedLimitMode(JZZ)V
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
.field final synthetic $enable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;->$enable:Z

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

    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;->invoke(I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget-boolean v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$enableInstanceDynamicBoneRootRotationSpeedLimitMode$1;->$enable:Z

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/support/SDKController;->enableInstanceDynamicBoneRootRotationSpeedLimitMode$fu_core_all_featureRelease(IZ)I

    return-void
.end method
