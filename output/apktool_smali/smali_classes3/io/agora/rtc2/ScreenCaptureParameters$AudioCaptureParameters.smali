.class public Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioCaptureParameters"
.end annotation


# instance fields
.field public allowCaptureCurrentApp:Z

.field public captureSignalVolume:I

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCaptureSignalVolume()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "AudioCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannels()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "AudioCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    .line 2
    .line 3
    return v0
.end method

.method public getSampleRate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "AudioCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

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
    const-string v1, "AudioCaptureParameters{sampleRate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->sampleRate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->channels:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captureSignalVolume="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->captureSignalVolume:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allowCaptureCurrentApp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;->allowCaptureCurrentApp:Z

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
