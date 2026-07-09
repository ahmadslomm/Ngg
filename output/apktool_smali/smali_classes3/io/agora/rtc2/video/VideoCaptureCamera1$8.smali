.class Lio/agora/rtc2/video/VideoCaptureCamera1$8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocus(FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

.field final synthetic val$currentFocusMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$8;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$8;->val$currentFocusMode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$8;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$8;->val$currentFocusMode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$8;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 26
    .line 27
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "mCamera getParameters/setParameters Exception: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method
