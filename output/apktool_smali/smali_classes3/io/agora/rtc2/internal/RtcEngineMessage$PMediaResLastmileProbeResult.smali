.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResLastmileProbeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;
    }
.end annotation


# instance fields
.field downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

.field rtt:I

.field state:S

.field uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;


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
.method public getLastmileProbeResult()Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;
    .locals 4

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    .line 7
    .line 8
    iput-short v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->state:S

    .line 9
    .line 10
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->rtt:I

    .line 13
    .line 14
    iget-object v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 15
    .line 16
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 17
    .line 18
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 19
    .line 20
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 21
    .line 22
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 23
    .line 24
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 25
    .line 26
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 27
    .line 28
    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 29
    .line 30
    iget-object v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 31
    .line 32
    iget-object v2, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 33
    .line 34
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 35
    .line 36
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 37
    .line 38
    iget v3, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 39
    .line 40
    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 41
    .line 42
    iget v2, v2, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 43
    .line 44
    iput v2, v1, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 45
    .line 46
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 7
    .line 8
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 14
    .line 15
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 21
    .line 22
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 28
    .line 29
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 35
    .line 36
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 42
    .line 43
    iget v0, v0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    .line 9
    .line 10
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 16
    .line 17
    new-instance p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 23
    .line 24
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 31
    .line 32
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 39
    .line 40
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 47
    .line 48
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 55
    .line 56
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 63
    .line 64
    iget-object p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p1, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    .line 77
    .line 78
    return-void
.end method
