.class public Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResWlAccStats"
.end annotation


# instance fields
.field public e2eDelayPercentAve:S

.field public e2eDelayPercentCur:S

.field public frozenRatioPercentAve:S

.field public frozenRatioPercentCur:S

.field public lossRatePercentAve:S

.field public lossRatePercentCur:S


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
.method public getWlAccStatsAve()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    .line 9
    .line 10
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    .line 13
    .line 14
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    .line 17
    .line 18
    return-object v0
.end method

.method public getWlAccStatsCur()Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->e2eDelayPercent:I

    .line 9
    .line 10
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->frozenRatioPercent:I

    .line 13
    .line 14
    iget-short v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    .line 15
    .line 16
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$WlAccStats;->lossRatePercent:I

    .line 17
    .line 18
    return-object v0
.end method

.method public marshall()[B
    .locals 1

    .line 1
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 4
    .line 5
    .line 6
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 9
    .line 10
    .line 11
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 14
    .line 15
    .line 16
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 19
    .line 20
    .line 21
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 24
    .line 25
    .line 26
    iget-short v0, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
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
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentCur:S

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentCur:S

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentCur:S

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->e2eDelayPercentAve:S

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->frozenRatioPercentAve:S

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popShort()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-short p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PMediaResWlAccStats;->lossRatePercentAve:S

    .line 39
    .line 40
    return-void
.end method
