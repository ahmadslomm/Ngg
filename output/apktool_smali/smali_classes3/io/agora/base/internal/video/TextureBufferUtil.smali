.class public Lio/agora/base/internal/video/TextureBufferUtil;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/TextureBufferUtil$BufferType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getVideoFrameBufferType(Lio/agora/base/VideoFrame$Buffer;)I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p0, Lio/agora/base/VideoFrame$I420Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lio/agora/base/NV12Buffer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lio/agora/base/NV21Buffer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 24
    .line 25
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 26
    .line 27
    invoke-interface {p0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    sget-object v0, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 40
    .line 41
    invoke-interface {p0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    return p0

    .line 53
    :cond_4
    instance-of v0, p0, Lio/agora/base/VideoFrame$I422Buffer;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    instance-of v0, p0, Lio/agora/base/VideoFrame$RgbaBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_6
    instance-of p0, p0, Lio/agora/base/JavaI010Buffer;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    return p0

    .line 71
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "unknown buffer type"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
