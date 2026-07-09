.class final Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera1;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera1;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/faceunity/core/camera/FUCamera1;->access$getMCamera$p(Lcom/faceunity/core/camera/FUCamera1;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll42;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/faceunity/core/camera/BaseCamera;->getMIsStopPreview()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/faceunity/core/camera/FUCamera1;->access$getMFUCameraDataPool$p(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v6, Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraOrientation()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move-object v0, v6

    .line 58
    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/camera/FUCameraPreviewData;-><init>([BLcom/faceunity/core/enumeration/CameraFacingEnum;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lcom/faceunity/core/camera/FUCameraDataPool;->updateCPUData(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
