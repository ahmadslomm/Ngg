.class public Lio/agora/rtc2/ScreenCaptureParameters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;,
        Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;
    }
.end annotation


# instance fields
.field public audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

.field public captureAudio:Z

.field public captureVideo:Z

.field public videoCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;


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
    iput-boolean v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 6
    .line 7
    new-instance v0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;

    .line 8
    .line 9
    invoke-direct {v0}, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureVideo:Z

    .line 16
    .line 17
    new-instance v0, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getAudioCaptureParameters()Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCaptureParameters()Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCaptureAudio()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureVideo()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScreenCaptureParameters{captureAudio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureAudio:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoCaptureParameters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/rtc2/ScreenCaptureParameters;->videoCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captureVideo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/agora/rtc2/ScreenCaptureParameters;->captureVideo:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", audioCaptureParameters="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/rtc2/ScreenCaptureParameters;->audioCaptureParameters:Lio/agora/rtc2/ScreenCaptureParameters$AudioCaptureParameters;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
