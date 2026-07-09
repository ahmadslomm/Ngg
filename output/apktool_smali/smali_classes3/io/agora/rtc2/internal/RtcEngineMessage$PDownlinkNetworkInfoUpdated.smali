.class public Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;
.super Lio/agora/rtc2/internal/Marshallable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PDownlinkNetworkInfoUpdated"
.end annotation


# instance fields
.field bandwidth_estimation_bps:I

.field lastmile_buffer_delay_time_ms:I


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
.method public getDownlinkNetworkInfo()Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->lastmile_buffer_delay_time_ms:I

    .line 7
    .line 8
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->lastmile_buffer_delay_time_ms:I

    .line 9
    .line 10
    iget v1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->bandwidth_estimation_bps:I

    .line 11
    .line 12
    iput v1, v0, Lio/agora/rtc2/IRtcEngineEventHandler$DownlinkNetworkInfo;->bandwidth_estimation_bps:I

    .line 13
    .line 14
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
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->lastmile_buffer_delay_time_ms:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/internal/Marshallable;->popInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/agora/rtc2/internal/RtcEngineMessage$PDownlinkNetworkInfoUpdated;->bandwidth_estimation_bps:I

    .line 15
    .line 16
    return-void
.end method
