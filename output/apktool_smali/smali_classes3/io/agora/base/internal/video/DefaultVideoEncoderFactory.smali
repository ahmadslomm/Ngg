.class public Lio/agora/base/internal/video/DefaultVideoEncoderFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoderFactory;


# instance fields
.field private final hardwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

.field private final softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 3
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;

    invoke-direct {v0, p1, p2, p3}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/VideoEncoderFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;

    invoke-direct {v0}, Lio/agora/base/internal/video/SoftwareVideoEncoderFactory;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 6
    iput-object p1, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    return-void
.end method


# virtual methods
.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 2
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/video/VideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 4
    invoke-interface {v1, p1, p2}, Lio/agora/base/internal/video/VideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lio/agora/base/internal/video/VideoEncoderFallback;

    invoke-direct {p2, v0, p1}, Lio/agora/base/internal/video/VideoEncoderFallback;-><init>(Lio/agora/base/internal/video/VideoEncoder;Lio/agora/base/internal/video/VideoEncoder;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .locals 0

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    invoke-interface {p3, p1, p2}, Lio/agora/base/internal/video/VideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->softwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lio/agora/base/internal/video/VideoEncoderFactory;->getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoEncoderFactory;->hardwareVideoEncoderFactory:Lio/agora/base/internal/video/VideoEncoderFactory;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/agora/base/internal/video/VideoEncoderFactory;->getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 43
    .line 44
    return-object p1
.end method
