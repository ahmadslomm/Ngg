.class public Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRemoteAudioState"
.end annotation


# instance fields
.field public elapsed:I

.field public reason:I

.field public state:I

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
.method public marshall()[B
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushByte(B)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->uid:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->state:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popByte()B

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->reason:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PRemoteAudioState;->elapsed:I

    .line 27
    .line 28
    return-void
.end method
