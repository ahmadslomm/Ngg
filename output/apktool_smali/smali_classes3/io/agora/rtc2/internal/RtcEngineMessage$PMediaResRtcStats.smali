.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResRtcStats"
.end annotation


# instance fields
.field connectTimeMs:I

.field cpuAppUsage:D

.field cpuTotalUsage:D

.field gatewayRtt:I

.field lastmileDelay:I

.field memoryAppUsageInKbytes:I

.field memoryAppUsageRatio:D

.field memoryTotalUsageRatio:D

.field rxAudioBytes:I

.field rxAudioKBitRate:I

.field rxKBitRate:I

.field rxPacketLossRate:I

.field rxVideoBytes:I

.field rxVideoKBitRate:I

.field totalDuration:I

.field totalRxBytes:I

.field totalTxBytes:I

.field txAudioBytes:I

.field txAudioKBitRate:I

.field txKBitRate:I

.field txPacketLossRate:I

.field txVideoBytes:I

.field txVideoKBitRate:I

.field users:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRtcStats()Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->totalDuration:I

    .line 9
    .line 10
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txBytes:I

    .line 13
    .line 14
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxBytes:I

    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    .line 19
    .line 20
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioBytes:I

    .line 21
    .line 22
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    .line 23
    .line 24
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioBytes:I

    .line 25
    .line 26
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    .line 27
    .line 28
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoBytes:I

    .line 29
    .line 30
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    .line 31
    .line 32
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoBytes:I

    .line 33
    .line 34
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    .line 35
    .line 36
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txKBitRate:I

    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    .line 39
    .line 40
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxKBitRate:I

    .line 41
    .line 42
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    .line 43
    .line 44
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txAudioKBitRate:I

    .line 45
    .line 46
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    .line 47
    .line 48
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxAudioKBitRate:I

    .line 49
    .line 50
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    .line 51
    .line 52
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txVideoKBitRate:I

    .line 53
    .line 54
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    .line 55
    .line 56
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxVideoKBitRate:I

    .line 57
    .line 58
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    .line 59
    .line 60
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->lastmileDelay:I

    .line 61
    .line 62
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    .line 63
    .line 64
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->users:I

    .line 65
    .line 66
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:D

    .line 67
    .line 68
    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuTotalUsage:D

    .line 69
    .line 70
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    .line 71
    .line 72
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->gatewayRtt:I

    .line 73
    .line 74
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:D

    .line 75
    .line 76
    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->cpuAppUsage:D

    .line 77
    .line 78
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    .line 79
    .line 80
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->connectTimeMs:I

    .line 81
    .line 82
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    .line 83
    .line 84
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->txPacketLossRate:I

    .line 85
    .line 86
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    .line 87
    .line 88
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->rxPacketLossRate:I

    .line 89
    .line 90
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    .line 91
    .line 92
    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageRatio:D

    .line 93
    .line 94
    iget-wide v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    .line 95
    .line 96
    iput-wide v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryTotalUsageRatio:D

    .line 97
    .line 98
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    .line 99
    .line 100
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RtcStats;->memoryAppUsageInKbytes:I

    .line 101
    .line 102
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:D

    .line 105
    .line 106
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:D

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:D

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:D

    .line 129
    .line 130
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    .line 135
    .line 136
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResRtcStats;->connectTimeMs:I

    .line 147
    .line 148
    return-void
.end method
