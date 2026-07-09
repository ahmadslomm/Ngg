.class public Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncoderStyle"
.end annotation


# instance fields
.field bitrateAdjustDenominator:I

.field bitrateAdjustNumerator:I

.field bitrateAdjustment:I

.field highProfileSupported:Z

.field isNeedResetWhenDownBps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 11
    .line 12
    iput v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBitrateAdjustDenominator()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "EncoderStyle"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustDenominator:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrateAdjustNumerator()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "EncoderStyle"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustNumerator:I

    .line 2
    .line 3
    return v0
.end method

.method public getBitrateAdjustment()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "EncoderStyle"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 2
    .line 3
    return v0
.end method

.method public isNeedResetWhenDownBps()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "EncoderStyle"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EncoderStyle{bitrateAdjustment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNeedResetWhenDownBps="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", highProfileSupported="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
