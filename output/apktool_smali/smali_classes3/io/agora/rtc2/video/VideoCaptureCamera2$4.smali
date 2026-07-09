.class Lio/agora/rtc2/video/VideoCaptureCamera2$4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;->stopCaptureAndBlockUntilStopped()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 4
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v3, :cond_0

    .line 5
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateLock wait for STARTED, STOPPED or EVICTED"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CaptureStartedEvent, by InterruptedException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_9

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 11
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {v1, v3, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->opened()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    move-result-object v0

    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;->block(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waiting camera device close failed after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_3

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "releaseCamera done!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v1, :cond_5

    .line 20
    :goto_2
    iput-object v2, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 21
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 22
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    goto :goto_7

    .line 23
    :goto_3
    :try_start_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "releaseCamera error!"

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_4

    .line 25
    :try_start_5
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 26
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "closeCamera done!"

    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :try_start_6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    :goto_4
    invoke-static {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 28
    :catch_2
    :try_start_7
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v3, "cameraDevice close error."

    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29
    :try_start_8
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 30
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 31
    :cond_4
    :goto_6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_7
    return-object v2

    :goto_8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v3, :cond_6

    .line 32
    iput-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 33
    invoke-interface {v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 34
    invoke-interface {v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 35
    :cond_6
    throw v0

    .line 36
    :cond_7
    :goto_9
    :try_start_9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v3, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    if-eqz v3, :cond_8

    .line 37
    iput-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 38
    invoke-interface {v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 39
    invoke-interface {v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 40
    :cond_8
    monitor-exit v0

    return-object v2

    .line 41
    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v1
.end method
