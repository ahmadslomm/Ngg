.class Lio/agora/base/internal/video/VideoFrameBlender$3$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender$3;->call()Lio/agora/base/VideoFrame$Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 2
    .line 3
    iget-object v0, v0, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$500(Lio/agora/base/internal/video/VideoFrameBlender;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 11
    .line 12
    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lio/agora/base/internal/video/VideoFrameBlender;->access$602(Lio/agora/base/internal/video/VideoFrameBlender;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 19
    .line 20
    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 21
    .line 22
    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$100(Lio/agora/base/internal/video/VideoFrameBlender;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$3$1;->this$1:Lio/agora/base/internal/video/VideoFrameBlender$3;

    .line 29
    .line 30
    iget-object v1, v1, Lio/agora/base/internal/video/VideoFrameBlender$3;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 31
    .line 32
    invoke-static {v1}, Lio/agora/base/internal/video/VideoFrameBlender;->access$1500(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
