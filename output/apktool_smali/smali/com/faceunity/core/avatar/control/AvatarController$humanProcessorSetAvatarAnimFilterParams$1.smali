.class final Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSetAvatarAnimFilterParams(IFF)V
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
.field final synthetic $angle:F

.field final synthetic $nBufferFrames:I

.field final synthetic $pos:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$nBufferFrames:I

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$pos:F

    .line 4
    .line 5
    iput p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$angle:F

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    iget v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$nBufferFrames:I

    iget v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$pos:F

    iget v3, p0, Lcom/faceunity/core/avatar/control/AvatarController$humanProcessorSetAvatarAnimFilterParams$1;->$angle:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/support/SDKController;->humanProcessorSetAvatarAnimFilterParams$fu_core_all_featureRelease(IFF)V

    return-void
.end method
