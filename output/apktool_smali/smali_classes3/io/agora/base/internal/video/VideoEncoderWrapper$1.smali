.class Lio/agora/base/internal/video/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoEncoderWrapper;->createEncoderCallback(J)Lio/agora/base/internal/video/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeEncoder:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEncodeBufferPrepared(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$200(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodeReset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$100(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v13, p2

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    move/from16 v16, p5

    .line 10
    .line 11
    move/from16 v17, p6

    .line 12
    .line 13
    move-object/from16 v18, p7

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    iget-wide v1, v12, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 18
    .line 19
    iget-object v3, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v4, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 22
    .line 23
    iget v5, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 24
    .line 25
    iget-wide v6, v0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    .line 26
    .line 27
    iget-object v8, v0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 28
    .line 29
    invoke-virtual {v8}, Lio/agora/base/internal/video/EncodedImage$FrameType;->getNative()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget v9, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    .line 34
    .line 35
    iget-boolean v10, v0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 36
    .line 37
    iget-object v11, v0, Lio/agora/base/internal/video/EncodedImage;->qp:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-boolean v0, v0, Lio/agora/base/internal/video/EncodedImage;->shouldSkipColorSpaceOverride:Z

    .line 40
    .line 41
    move v12, v0

    .line 42
    invoke-static/range {v1 .. v18}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;ZIIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
