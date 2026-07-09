.class public final Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/camera/FUCamera2;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/camera/FUCamera2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMIsPreviewing(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/faceunity/core/camera/BaseCamera;->setMIsPreviewing(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/faceunity/core/camera/FUCamera2;->setMCameraCaptureSession(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera2;->getMCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ll42;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/faceunity/core/camera/FUCamera2;->getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method
