.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalAudioStat"
.end annotation


# instance fields
.field public stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public marshall()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 2
    .line 3
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->numChannels:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 9
    .line 10
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->sentSampleRate:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 16
    .line 17
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->sentBitrate:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 23
    .line 24
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->internalCodec:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 30
    .line 31
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->txPacketLossRate:I

    .line 32
    .line 33
    int-to-short v0, v0

    .line 34
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 38
    .line 39
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->audioDeviceDelay:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 45
    .line 46
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->audioPlayoutDelay:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 52
    .line 53
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->earMonitorDelay:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 59
    .line 60
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->aecEstimatedDelay:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->numChannels:I

    .line 11
    .line 12
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->sentSampleRate:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->sentBitrate:I

    .line 27
    .line 28
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->internalCodec:I

    .line 35
    .line 36
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->txPacketLossRate:I

    .line 43
    .line 44
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->audioDeviceDelay:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->audioPlayoutDelay:I

    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->earMonitorDelay:I

    .line 67
    .line 68
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalAudioStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalAudioStats;->aecEstimatedDelay:I

    .line 75
    .line 76
    return-void
.end method
