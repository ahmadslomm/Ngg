.class Lio/agora/base/internal/video/WrappedNativeI010Buffer;
.super Lio/agora/base/JavaI010Buffer;
.source "zaffa"


# instance fields
.field private final dataU:Ljava/nio/ByteBuffer;

.field private final dataV:Ljava/nio/ByteBuffer;

.field private final dataY:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final nativeBuffer:J

.field private final strideU:I

.field private final strideV:I

.field private final strideY:I

.field private final width:I


# direct methods
.method public constructor <init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IJ)V
    .locals 11
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lio/agora/base/JavaI010Buffer;-><init>(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    move v0, p1

    .line 20
    iput v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->width:I

    .line 21
    .line 22
    move v0, p2

    .line 23
    iput v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->height:I

    .line 24
    .line 25
    move-object v0, p3

    .line 26
    iput-object v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    move v0, p4

    .line 29
    iput v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideY:I

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    move/from16 v0, p6

    .line 36
    .line 37
    iput v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideU:I

    .line 38
    .line 39
    move-object/from16 v0, p7

    .line 40
    .line 41
    iput-object v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    move/from16 v0, p8

    .line 44
    .line 45
    iput v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideV:I

    .line 46
    .line 47
    move-wide/from16 v0, p9

    .line 48
    .line 49
    iput-wide v0, v10, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->nativeBuffer:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->retain()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDataU()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataU:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataV()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataV:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataY()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->dataY:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideU()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideU:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideV()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideV:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrideY()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->strideY:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public mirror(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->nativeBuffer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeReleaseRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/WrappedNativeI010Buffer;->nativeBuffer:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/JniCommon;->nativeAddRef(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rotate(I)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toI420()Lio/agora/base/VideoFrame$I420Buffer;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/agora/base/JavaI010Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
