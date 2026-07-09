.class Lio/agora/base/internal/video/HardwareVideoDecoder$3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$frame:Lio/agora/base/internal/video/EncodedImage;

.field final synthetic val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

.field final synthetic val$size:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 6
    .line 7
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "HardwareVideoDecoder"

    const-string v1, "queue input buffer, pts_us: "

    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    const-wide/32 v3, 0x7a120

    invoke-interface {v2, v3, v4}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    if-gez v6, :cond_0

    .line 3
    const-string v1, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v2

    invoke-interface {v2}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    if-ge v3, v4, :cond_1

    .line 7
    const-string v1, "decode() - HW buffer too small"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 9
    :cond_1
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-object v3, v3, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-wide v3, v3, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 12
    iget-object v2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$604(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v4, v2, v3}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$602(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J

    :goto_0
    const/4 v4, 0x0

    .line 14
    :try_start_2
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v5, :cond_3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v5, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    .line 16
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v5}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 17
    :cond_3
    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v5}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v5

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct {v8, v4, v9, v10}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 19
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    new-instance v13, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget v12, v5, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    move-object v7, v13

    move-wide v10, v2

    invoke-direct/range {v7 .. v12}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :try_start_3
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v5

    iget v8, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->val$size:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-wide v9, v2

    invoke-interface/range {v5 .. v11}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1102(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z

    .line 28
    :cond_4
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v1

    move-object v4, v13

    .line 29
    :goto_2
    const-string v5, "queueInputBuffer failed"

    invoke-static {v0, v5, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$700(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 35
    :cond_5
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v1

    .line 36
    const-string v2, "getInputBuffers failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 38
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 39
    :cond_6
    invoke-static {v1}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v1

    .line 40
    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$500(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 43
    :cond_7
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
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$3;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
