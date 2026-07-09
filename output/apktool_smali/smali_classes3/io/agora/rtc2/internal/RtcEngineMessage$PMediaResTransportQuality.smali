.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResTransportQuality"
.end annotation


# instance fields
.field public bitrate:I

.field public delay:S

.field public isAudio:Z

.field public lost:S

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
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public unmarshall([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/internal/Marshallable;->unmarshall([B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;->isAudio:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;->uid:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;->bitrate:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;->delay:S

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResTransportQuality;->lost:S

    .line 37
    .line 38
    return-void
.end method
