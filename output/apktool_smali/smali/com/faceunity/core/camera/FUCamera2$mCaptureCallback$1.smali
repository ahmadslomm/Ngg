.class public final Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
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
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCamera2;->getMCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ll42;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCamera2;->getMCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ll42;->q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p3, 0x2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCamera2;->getMCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ll42;->q()V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
