.class Lio/agora/base/internal/video/HardwareVideoEncoder$5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->releaseInternal()Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v3, "stop media encoder..."

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->stop()V

    .line 5
    const-string v3, "release media encoder..."

    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 8
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 9
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 11
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 12
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 13
    :cond_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 15
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 16
    :cond_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 17
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 18
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 19
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 21
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 22
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    const-string v1, "release media encoder done"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 26
    :try_start_1
    const-string v4, "Media encoder release failed"

    invoke-static {v0, v4, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 29
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 30
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 32
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 33
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 34
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 36
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 37
    :cond_3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 38
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 39
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 40
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 42
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 43
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 44
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 45
    :goto_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 46
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v3

    invoke-virtual {v3}, Lio/agora/base/internal/video/VideoFrameDrawer;->release()V

    .line 47
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 48
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->detachCurrent()V

    .line 49
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/EglBase;->release()V

    .line 50
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$602(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 51
    :cond_4
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 52
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 53
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$702(Lio/agora/base/internal/video/HardwareVideoEncoder;Landroid/view/Surface;)Landroid/view/Surface;

    .line 54
    :cond_5
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$102(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/internal/video/MediaCodecWrapper;)Lio/agora/base/internal/video/MediaCodecWrapper;

    .line 55
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 56
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 57
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1202(Lio/agora/base/internal/video/HardwareVideoEncoder;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 59
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 60
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$000(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$5;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
