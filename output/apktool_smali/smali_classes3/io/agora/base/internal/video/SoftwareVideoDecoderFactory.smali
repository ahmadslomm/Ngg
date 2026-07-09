.class public Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoderFactory;


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
    invoke-static {}, Lio/agora/base/internal/video/VP9Decoder;->nativeIsSupported()Z

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
    invoke-static {}, Lio/agora/base/internal/video/H264Decoder;->nativeIsSupported()Z

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
.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VP8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lio/agora/base/internal/video/VP8Decoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/VP8Decoder;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VP9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/agora/base/internal/video/VP9Decoder;->nativeIsSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lio/agora/base/internal/video/VP9Decoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/VP9Decoder;-><init>()V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H264"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/agora/base/internal/video/H264Decoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lio/agora/base/internal/video/H264Decoder;

    invoke-direct {p1}, Lio/agora/base/internal/video/H264Decoder;-><init>()V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createDecoder(Ljava/lang/String;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lio/agora/base/internal/video/VideoCodecInfo;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p1, v1}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;->supportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
