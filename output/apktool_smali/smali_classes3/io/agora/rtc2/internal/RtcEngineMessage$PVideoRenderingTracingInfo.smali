.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoRenderingTracingInfo"
.end annotation


# instance fields
.field public elapsedTime:I

.field public event:S

.field public join2JoinSuccess:I

.field public joinSuccess2RemoteJoined:I

.field public remoteJoined2PacketReceived:I

.field public remoteJoined2SetView:I

.field public remoteJoined2UnmuteVideo:I

.field public start2JoinChannel:I

.field public uid:I


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
.method public getVideoRenderingTracingInfo()Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->elapsedTime:I

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->elapsedTime:I

    .line 9
    .line 10
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->start2JoinChannel:I

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->start2JoinChannel:I

    .line 13
    .line 14
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->join2JoinSuccess:I

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->join2JoinSuccess:I

    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    .line 19
    .line 20
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    .line 21
    .line 22
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2SetView:I

    .line 23
    .line 24
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2SetView:I

    .line 25
    .line 26
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    .line 27
    .line 28
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    .line 29
    .line 30
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    .line 31
    .line 32
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$VideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    .line 33
    .line 34
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->elapsedTime:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->start2JoinChannel:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->join2JoinSuccess:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2SetView:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->event:S

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->elapsedTime:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->start2JoinChannel:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->join2JoinSuccess:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->joinSuccess2RemoteJoined:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2SetView:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2UnmuteVideo:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoRenderingTracingInfo;->remoteJoined2PacketReceived:I

    .line 57
    .line 58
    return-void
.end method
