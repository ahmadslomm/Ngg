.class final enum Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;
.super Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILio/agora/base/internal/video/HardwareVideoEncoder$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object v14

    .line 7
    add-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    div-int/lit8 v11, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    mul-int v2, p2, p3

    .line 16
    .line 17
    mul-int/2addr v1, v11

    .line 18
    mul-int/lit8 v3, v1, 0x2

    .line 19
    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v14}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v14}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-interface {v14}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    move v9, v11

    .line 85
    invoke-static/range {v0 .. v13}, Lio/agora/base/internal/video/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 95
    .line 96
    const-string v4, " was "

    .line 97
    .line 98
    invoke-static {v3, v2, v4}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method
