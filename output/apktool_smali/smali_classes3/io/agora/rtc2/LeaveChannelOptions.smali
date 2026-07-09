.class public Lio/agora/rtc2/LeaveChannelOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public stopAllEffect:Z

.field public stopAudioMixing:Z

.field public stopMicrophoneRecording:Z

.field public unloadAllEffect:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->unloadAllEffect:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isStopAllEffect()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStopAudioMixing()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStopMicrophoneRecording()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnloadAllEffect()Z
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/LeaveChannelOptions;->unloadAllEffect:Z

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
    const-string v1, "stopAudioMixing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAudioMixing:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "stopAllEffect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopAllEffect:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "unloadAllEffect="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->unloadAllEffect:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "stopMicrophoneRecording="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/agora/rtc2/LeaveChannelOptions;->stopMicrophoneRecording:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
