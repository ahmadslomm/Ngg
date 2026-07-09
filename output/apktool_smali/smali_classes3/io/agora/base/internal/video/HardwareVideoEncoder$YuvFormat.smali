.class abstract enum Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "YuvFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

.field public static final enum NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;


# direct methods
.method private static synthetic $values()[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 3
    .line 4
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;

    .line 2
    .line 3
    const-string v1, "I420"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 10
    .line 11
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$2;

    .line 12
    .line 13
    const-string v1, "NV12"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 20
    .line 21
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$3;

    .line 22
    .line 23
    const-string v1, "NV21"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat$3;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 30
    .line 31
    invoke-static {}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->$values()[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/agora/base/internal/video/HardwareVideoEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fillNV12Buffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-interface/range {p3 .. p3}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    mul-int v3, p1, p2

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lt v4, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    move v3, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    if-eqz p4, :cond_2

    .line 68
    .line 69
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_4
    move-object v4, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_2
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_4

    .line 80
    :goto_5
    if-eqz p4, :cond_3

    .line 81
    .line 82
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_6
    move v5, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_3
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_6

    .line 93
    :goto_7
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v12}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    mul-int/lit8 v9, v1, 0x2

    .line 102
    .line 103
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v1, v7

    .line 112
    move v7, p1

    .line 113
    invoke-static/range {v0 .. v11}, Lio/agora/base/internal/video/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v3, "Expected destination buffer capacity to be at least "

    .line 123
    .line 124
    const-string v4, " was "

    .line 125
    .line 126
    invoke-static {v2, v3, v4}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public static valueOf(IZ)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_3

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c00

    if-eq p0, v0, :cond_1

    const v0, 0x7fa30c04

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported colorFormat: "

    .line 3
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV21:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    goto :goto_1

    :cond_2
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->NV12:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    :goto_1
    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->I420:Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 1
    const-class v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->$VALUES:[Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/agora/base/internal/video/HardwareVideoEncoder$YuvFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract fillBuffer(Ljava/nio/ByteBuffer;IILio/agora/base/VideoFrame$Buffer;)V
.end method
