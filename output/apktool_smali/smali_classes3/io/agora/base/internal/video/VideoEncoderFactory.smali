.class public interface abstract Lio/agora/base/internal/video/VideoEncoderFactory;
.super Ljava/lang/Object;
.source "zaffa"


# virtual methods
.method public abstract createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
.end method

.method public abstract createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method

.method public abstract getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation
.end method
