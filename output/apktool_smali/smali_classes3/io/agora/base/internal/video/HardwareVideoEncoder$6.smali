.class Lio/agora/base/internal/video/HardwareVideoEncoder$6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;->encodeTextureBuffer(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
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

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$currentAlignedHeight:I

.field final synthetic val$currentAlignedWidth:I

.field final synthetic val$videoFrame:Lio/agora/base/VideoFrame;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/HardwareVideoEncoder;Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/CodecSpecificInfo;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 6
    .line 7
    iput p4, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    .line 8
    .line 9
    iput p5, p0, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

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
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    const-string v0, "x"

    const-string v2, "HardwareVideoEncoder"

    const-string v3, "Invalid alignment: aligned("

    iget-object v4, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v4}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v4

    const-wide/16 v6, 0x1f4

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 3
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4, v5}, Lio/agora/base/internal/video/HardwareVideoEncoder$TimeStamps;-><init>(JJ)V

    .line 5
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v7}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v7, 0x4000

    .line 8
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    new-instance v9, Lio/agora/base/VideoFrame;

    iget-object v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    .line 10
    invoke-virtual {v7}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v7

    iget-object v8, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v8}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v10

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8, v10, v11}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 11
    invoke-virtual {v9}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    move-result v14

    .line 12
    invoke-virtual {v9}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    move-result v15

    .line 13
    iget v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    if-ne v7, v14, :cond_1

    iget v10, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    if-eq v10, v15, :cond_4

    :cond_1
    if-lt v7, v14, :cond_3

    .line 14
    iget v7, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    if-ge v7, v15, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v7, v15

    move v13, v7

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedWidth:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$currentAlignedHeight:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") < frame("

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), rendering without offset"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v13, v8

    .line 16
    :goto_2
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$900(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/VideoFrameDrawer;

    move-result-object v8

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    .line 17
    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$800(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/GlRectDrawer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-virtual/range {v8 .. v16}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 19
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$600(Lio/agora/base/internal/video/HardwareVideoEncoder;)Lio/agora/base/internal/video/EglBase;

    move-result-object v0

    iget-object v3, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lio/agora/base/internal/video/EglBase;->swapBuffers(J)V

    .line 20
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->val$videoFrame:Lio/agora/base/VideoFrame;

    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 22
    :goto_3
    const-string v3, "encodeTexture failed"

    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1500(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->this$0:Lio/agora/base/internal/video/HardwareVideoEncoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoEncoder;->access$1400(Lio/agora/base/internal/video/HardwareVideoEncoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

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
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoEncoder$6;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
