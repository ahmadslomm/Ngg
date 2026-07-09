.class public Lio/agora/base/NV12Buffer;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/VideoFrame$Buffer;


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final height:I

.field private final refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

.field private final sliceHeight:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lio/agora/base/NV12Buffer;->width:I

    .line 11
    .line 12
    iput p2, p0, Lio/agora/base/NV12Buffer;->height:I

    .line 13
    .line 14
    iput p3, p0, Lio/agora/base/NV12Buffer;->stride:I

    .line 15
    .line 16
    iput p4, p0, Lio/agora/base/NV12Buffer;->sliceHeight:I

    .line 17
    .line 18
    iput-object p5, p0, Lio/agora/base/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    new-instance p1, Lio/agora/base/internal/RefCountDelegate;

    .line 21
    .line 22
    invoke-direct {p1, p6}, Lio/agora/base/internal/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/agora/base/NV12Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Data buffers must be direct byte buffers."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private static native nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    invoke-static/range {p5 .. p6}, Lio/agora/base/JavaI420Buffer;->allocate(II)Lio/agora/base/JavaI420Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v18

    .line 19
    iget-object v7, v0, Lio/agora/base/NV12Buffer;->buffer:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v8, v0, Lio/agora/base/NV12Buffer;->width:I

    .line 22
    .line 23
    iget v9, v0, Lio/agora/base/NV12Buffer;->height:I

    .line 24
    .line 25
    iget v10, v0, Lio/agora/base/NV12Buffer;->stride:I

    .line 26
    .line 27
    iget v11, v0, Lio/agora/base/NV12Buffer;->sliceHeight:I

    .line 28
    .line 29
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getStrideY()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getStrideU()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-virtual/range {v18 .. v18}, Lio/agora/base/JavaI420Buffer;->getStrideV()I

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    invoke-static/range {v1 .. v17}, Lio/agora/base/NV12Buffer;->nativeCropAndScale(IIIIIILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)V

    .line 54
    .line 55
    .line 56
    return-object v18
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/NV12Buffer;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/base/NV12Buffer;->width:I

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
    iget-object v0, p0, Lio/agora/base/NV12Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

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
    iget-object v0, p0, Lio/agora/base/NV12Buffer;->refCountDelegate:Lio/agora/base/internal/RefCountDelegate;

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
    iget v5, p0, Lio/agora/base/NV12Buffer;->width:I

    .line 2
    .line 3
    iget v6, p0, Lio/agora/base/NV12Buffer;->height:I

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
    invoke-virtual/range {v0 .. v6}, Lio/agora/base/NV12Buffer;->cropAndScale(IIIIII)Lio/agora/base/VideoFrame$Buffer;

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
