.class Lio/agora/rtc2/video/VideoCaptureCamera1$10;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->setAntiBandingMode(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

.field final synthetic val$mode:I


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->val$mode:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAntiBandingMode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->val$mode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->val$mode:I

    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera1;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AgoraVideo set anti-banding = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    const/4 v3, 0x1

    new-array v3, v3, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->ANTIBANDING:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "anti banding got exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not supported anti-banding = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$10;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
