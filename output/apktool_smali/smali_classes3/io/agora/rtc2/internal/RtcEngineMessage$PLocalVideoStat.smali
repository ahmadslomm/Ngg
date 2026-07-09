.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLocalVideoStat"
.end annotation


# instance fields
.field public source:I

.field public stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public marshall()[B
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 8
    .line 9
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->uid:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 15
    .line 16
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 22
    .line 23
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 29
    .line 30
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameRate:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 36
    .line 37
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameRate:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 43
    .line 44
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameWidth:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 50
    .line 51
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameHeight:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 57
    .line 58
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameWidth:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 64
    .line 65
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameHeight:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 71
    .line 72
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encoderOutputFrameRate:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 78
    .line 79
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->rendererOutputFrameRate:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 85
    .line 86
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetBitrate:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 92
    .line 93
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetFrameRate:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 99
    .line 100
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedBitrate:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 106
    .line 107
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameWidth:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 113
    .line 114
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameHeight:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 120
    .line 121
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameCount:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 127
    .line 128
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->codecType:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 134
    .line 135
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->qualityAdaptIndication:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 141
    .line 142
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->txPacketLossRate:I

    .line 143
    .line 144
    int-to-short v0, v0

    .line 145
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 149
    .line 150
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureBrightnessLevel:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 156
    .line 157
    iget-boolean v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->dualStreamEnabled:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 167
    .line 168
    iget v0, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->hwEncoderAccelerating:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->source:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->uid:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentBitrate:I

    .line 25
    .line 26
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->sentFrameRate:I

    .line 33
    .line 34
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameRate:I

    .line 41
    .line 42
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameRate:I

    .line 49
    .line 50
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameWidth:I

    .line 57
    .line 58
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 59
    .line 60
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureFrameHeight:I

    .line 65
    .line 66
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameWidth:I

    .line 73
    .line 74
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->regulatedCaptureFrameHeight:I

    .line 81
    .line 82
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 83
    .line 84
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encoderOutputFrameRate:I

    .line 89
    .line 90
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 91
    .line 92
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->rendererOutputFrameRate:I

    .line 97
    .line 98
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetBitrate:I

    .line 105
    .line 106
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->targetFrameRate:I

    .line 113
    .line 114
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedBitrate:I

    .line 121
    .line 122
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 123
    .line 124
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameWidth:I

    .line 129
    .line 130
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameHeight:I

    .line 137
    .line 138
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->encodedFrameCount:I

    .line 145
    .line 146
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 147
    .line 148
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->codecType:I

    .line 153
    .line 154
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 155
    .line 156
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->qualityAdaptIndication:I

    .line 161
    .line 162
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->txPacketLossRate:I

    .line 169
    .line 170
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 171
    .line 172
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->captureBrightnessLevel:I

    .line 177
    .line 178
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->dualStreamEnabled:Z

    .line 189
    .line 190
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PLocalVideoStat;->stats:Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;

    .line 191
    .line 192
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$LocalVideoStats;->hwEncoderAccelerating:I

    .line 197
    .line 198
    return-void
.end method
