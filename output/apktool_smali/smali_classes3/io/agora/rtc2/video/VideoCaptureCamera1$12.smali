.class Lio/agora/rtc2/video/VideoCaptureCamera1$12;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V
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
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

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
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->call()Ljava/lang/Void;

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

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 4
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 5
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$12;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "releaseCamera done!"

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseCamera: failed to release camera, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method
