.class public Lio/agora/base/NV21Buffer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/VideoFrame$Buffer;


# instance fields
.field private final data:[B

.field private final height:I

.field private final refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

.field private sliceHeight:I

.field private stride:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput p1, p0, Lio/agora/base/NV21Buffer;->width:I

    .line 9
    iput p2, p0, Lio/agora/base/NV21Buffer;->height:I

    .line 10
    iput p3, p0, Lio/agora/base/NV21Buffer;->stride:I

    .line 11
    iput p4, p0, Lio/agora/base/NV21Buffer;->sliceHeight:I

    .line 12
    invoke-virtual {p5}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lio/agora/base/NV21Buffer;->data:[B

    const/4 p2, 0x0

    .line 13
    array-length p3, p1

    invoke-virtual {p5, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    new-instance p1, Lio/agora/base/internal/RefCountDelegate;

    invoke-direct {p1, p6}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/agora/base/NV21Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Data buffers must be direct byte buffers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/agora/base/NV21Buffer;->data:[B

    .line 3
    iput p2, p0, Lio/agora/base/NV21Buffer;->width:I

    .line 4
    iput p3, p0, Lio/agora/base/NV21Buffer;->height:I

    .line 5
    new-instance p1, Lio/agora/base/internal/RefCountDelegate;

    invoke-direct {p1, p4}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/agora/base/NV21Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    return-void
.end method

.method private static native nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lio/agora/base/NV21Buffer;->stride:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lio/agora/base/NV21Buffer;->width:I

    .line 12
    .line 13
    :cond_0
    move v10, v2

    .line 14
    iget v2, v0, Lio/agora/base/NV21Buffer;->sliceHeight:I

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget v2, v0, Lio/agora/base/NV21Buffer;->height:I

    .line 19
    .line 20
    :cond_1
    move v11, v2

    .line 21
    iget-object v9, v0, Lio/agora/base/NV21Buffer;->data:[B

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getStrideY()I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getStrideU()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    invoke-virtual {v1}, Lio/agora/base/JavaI420Buffer;->getStrideV()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    move/from16 v3, p1

    .line 48
    .line 49
    move/from16 v4, p2

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move/from16 v8, p6

    .line 58
    .line 59
    invoke-static/range {v3 .. v17}, Lio/agora/base/NV21Buffer;->nativeCropAndScale(IIIIII[BIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/NV21Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/NV21Buffer;->width:I

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/NV21Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/NV21Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/RefCountDelegate;->retain()V

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
    .locals 7

    .line 1
    iget v5, p0, Lio/agora/base/NV21Buffer;->width:I

    .line 2
    .line 3
    iget v6, p0, Lio/agora/base/NV21Buffer;->height:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v3, v5

    .line 9
    move v4, v6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/agora/base/NV21Buffer;->cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/agora/base/VideoFrame$I420Buffer;

    .line 15
    .line 16
    return-object v0
.end method

.method public transform(IIIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
