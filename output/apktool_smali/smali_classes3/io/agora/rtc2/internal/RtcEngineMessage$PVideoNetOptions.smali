.class public Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PVideoNetOptions"
.end annotation


# instance fields
.field bitrate:S

.field frameRate:S

.field height:S

.field width:S


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
.method public marshall(Lio/agora/rtc2/internal/Marshallable;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->width:S

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->height:S

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->frameRate:S

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->bitrate:S

    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public marshall()[B
    .locals 1

    .line 2
    invoke-virtual {p0, p0}, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->marshall(Lio/agora/rtc2/internal/Marshallable;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object v0

    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

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
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->width:S

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->height:S

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->frameRate:S

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PVideoNetOptions;->bitrate:S

    .line 27
    .line 28
    return-void
.end method
