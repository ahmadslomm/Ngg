.class Lio/agora/rtc2/video/VideoCaptureCamera1$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
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
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v0, "allocate tryLock mFocalLengthLock timeout after "

    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate openCamera camera name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,physicalId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    move-result v0

    const-string v1, "allocate openCamera done"

    const-string v2, "allocate openCamera start"

    const-string v3, "allocate: Camera.open: "

    if-ltz v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    move-result v2

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 9
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$502(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I

    move-result v1

    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    goto :goto_3

    .line 15
    :goto_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    throw v0

    .line 17
    :cond_1
    :try_start_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 19
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    :cond_2
    :goto_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 23
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    if-nez v1, :cond_4

    .line 24
    :try_start_4
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 25
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 26
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allocate releaseCamera after stopping!"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 27
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate releaseCamera: failed to release camera, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 29
    :try_start_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :goto_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$300()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    throw v0

    .line 33
    :goto_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "allocate tryLock mFocalLengthLock"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
