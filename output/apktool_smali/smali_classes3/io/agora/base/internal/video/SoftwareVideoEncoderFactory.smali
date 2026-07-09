.class public Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoderFactory;


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

.method public static supportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "VP8"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lio/agora/base/internal/video/VP9Encoder;->nativeIsSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "VP9"

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lio/agora/base/internal/video/H264Encoder;->nativeIsSupported()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "H264"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
    .locals 1

    .line 2
    iget-object p2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v0, "VP8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lio/agora/base/internal/video/VP8Encoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/VP8Encoder;-><init>()V

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    const-string v0, "VP9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/agora/base/internal/video/VP9Encoder;->nativeIsSupported()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lio/agora/base/internal/video/VP9Encoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/VP9Encoder;-><init>()V

    return-object p1

    .line 6
    :cond_1
    iget-object p1, p1, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    const-string p2, "H264"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/agora/base/internal/video/H264Encoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lio/agora/base/internal/video/H264Encoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/H264Encoder;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;->supportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
