.class public Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRemoteVideoStat"
.end annotation


# instance fields
.field public stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public marshall()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 2
    .line 3
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 9
    .line 10
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 16
    .line 17
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->e2eDelay:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 23
    .line 24
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 30
    .line 31
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 37
    .line 38
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 44
    .line 45
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 51
    .line 52
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 58
    .line 59
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frameLossRate:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 65
    .line 66
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 72
    .line 73
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 79
    .line 80
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 86
    .line 87
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 93
    .line 94
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->avSyncTimeMs:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100
    .line 101
    iget-wide v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:J

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt64(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 107
    .line 108
    iget-wide v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:J

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt64(J)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 114
    .line 115
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->mosValue:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 121
    .line 122
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxVideoBytes:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 125
    .line 126
    .line 127
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 11
    .line 12
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 19
    .line 20
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->e2eDelay:I

    .line 27
    .line 28
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 43
    .line 44
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 51
    .line 52
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    .line 67
    .line 68
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frameLossRate:I

    .line 75
    .line 76
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    .line 83
    .line 84
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 85
    .line 86
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 91
    .line 92
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    .line 99
    .line 100
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    .line 107
    .line 108
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->avSyncTimeMs:I

    .line 115
    .line 116
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt64()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:J

    .line 123
    .line 124
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt64()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:J

    .line 131
    .line 132
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 133
    .line 134
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->mosValue:I

    .line 139
    .line 140
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$RemoteVideoStats;->rxVideoBytes:I

    .line 147
    .line 148
    return-void
.end method
