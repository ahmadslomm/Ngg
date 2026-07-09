.class Lio/agora/rtc2/video/VideoCaptureCamera2$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;->startCaptureMaybeAsync()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

.field final synthetic val$manager:Landroid/hardware/camera2/CameraManager;

.field final synthetic val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "allocate openCamera: "

    const-string v1, "Invalid camera Id: "

    const-string v2, "allocate openCamera camera name:"

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    array-length v4, v3

    if-lt v2, v4, :cond_1

    .line 9
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " camera name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v2, v3, v2

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v1, v3, v1

    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 15
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate: manager.openCamera, by SecurityException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 18
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate: manager.openCamera, by IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 21
    :goto_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate: manager.openCamera, by CameraAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 24
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    invoke-static {v0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 26
    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
