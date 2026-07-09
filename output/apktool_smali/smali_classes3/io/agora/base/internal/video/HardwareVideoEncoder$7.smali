.class Lio/agora/base/internal/video/HardwareVideoEncoder$7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeByteBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/VideoFrame$Buffer;ILio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$bufferSize:I

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$currentAlignedHeight:I

.field final synthetic val$currentAlignedWidth:I

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;

.field final synthetic val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;IILio/agora/base/VideoFrame$Buffer;Lio/agora/base/internal/video/CodecSpecificInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    iput p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedWidth:I

    .line 6
    .line 7
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedHeight:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    .line 10
    .line 11
    iput-object p6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 12
    .line 13
    iput p7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$bufferSize:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "HardwareVideoEncoder"

    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1600(Lio/agora/base/internal/video/HardwareVideoEncoder;)J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_0

    .line 4
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1604(Lio/agora/base/internal/video/HardwareVideoEncoder;)J

    move-result-wide v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1602(Lio/agora/base/internal/video/HardwareVideoEncoder;J)J

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v4, v5}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, -0x1

    if-ne v5, v3, :cond_1

    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1008(Lio/agora/base/internal/video/HardwareVideoEncoder;)I

    .line 8
    const-string v1, "Dropped frame, no input buffers available"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 10
    :cond_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1002(Lio/agora/base/internal/video/HardwareVideoEncoder;I)I

    .line 11
    :try_start_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v3}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v3

    invoke-interface {v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    iget v6, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedWidth:I

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$currentAlignedHeight:I

    iget-object v8, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$videoFrameBuffer:Lio/agora/base/VideoFrame$Buffer;

    invoke-virtual {v4, v3, v6, v7, v8}, Lio/agora/base/internal/video/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V

    .line 13
    new-instance v3, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 15
    :try_start_2
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$100(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v4

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->val$bufferSize:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v8, v1

    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V

    .line 18
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 20
    :goto_2
    const-string v5, "queueInputBuffer failed"

    invoke-static {v0, v5, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 25
    :cond_3
    invoke-static {v4}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    .line 26
    const-string v2, "getInputBuffers failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 29
    :cond_4
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    .line 30
    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1700(Lio/agora/base/internal/video/HardwareVideoEncoder;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 33
    :cond_5
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$7;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
