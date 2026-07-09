.class public Lio/agora/base/internal/video/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/VideoDecoderFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultVideoDecoderFactory"


# instance fields
.field private final hardwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

.field private final softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    .line 3
    new-instance v0, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lio/agora/base/internal/video/HardwareVideoDecoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;)V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    return-void
.end method

.method public constructor <init>(Lio/agora/base/internal/video/VideoDecoderFactory;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lio/agora/base/internal/video/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    .line 6
    iput-object p1, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    invoke-interface {v0, p1}, Lio/agora/base/internal/video/VideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    invoke-interface {v1, p1}, Lio/agora/base/internal/video/VideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lio/agora/base/internal/video/VideoDecoderFallback;

    invoke-direct {v1, v0, p1}, Lio/agora/base/internal/video/VideoDecoderFallback;-><init>(Lio/agora/base/internal/video/VideoDecoder;Lio/agora/base/internal/video/VideoDecoder;)V

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    const-string v1, "hardware"

    goto :goto_0

    :cond_1
    const-string v1, "software"

    :goto_0
    const-string v2, "using decoder:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultVideoDecoderFactory"

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoDecoder;
    .locals 0

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    invoke-interface {p2, p1}, Lio/agora/base/internal/video/VideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->createDecoder(Lio/agora/base/internal/video/VideoCodecInfo;)Lio/agora/base/internal/video/VideoDecoder;

    move-result-object p1

    return-object p1
.end method

.method public createDecoder(Ljava/lang/String;)Lio/agora/base/internal/video/VideoDecoder;
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated and not implemented."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoderFactory;->getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;

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
    iget-object v1, p0, Lio/agora/base/internal/video/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lio/agora/base/internal/video/VideoDecoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/agora/base/internal/video/VideoDecoderFactory;->getSupportedCodecs()[Lio/agora/base/internal/video/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 43
    .line 44
    return-object v0
.end method
