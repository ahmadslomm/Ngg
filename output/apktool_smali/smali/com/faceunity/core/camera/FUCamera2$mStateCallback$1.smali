.class public final Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/faceunity/core/camera/FUCamera2;->setMCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    const-string p2, "camera"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcom/faceunity/core/camera/FUCamera2;->setMCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/faceunity/core/camera/FUCamera2;->setMCameraDevice(Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/faceunity/core/camera/FUCamera2;->access$logCameraParameters(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;->this$0:Lcom/faceunity/core/camera/FUCamera2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/faceunity/core/camera/FUCamera2;->startPreview()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
