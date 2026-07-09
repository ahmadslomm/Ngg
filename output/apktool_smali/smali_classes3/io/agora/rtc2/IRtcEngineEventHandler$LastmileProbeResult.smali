.class public Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LastmileProbeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;
    }
.end annotation


# instance fields
.field public downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

.field public rtt:I

.field public state:S

.field public uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->uplinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 10
    .line 11
    new-instance v0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult;->downlinkReport:Lio/agora/rtc2/IRtcEngineEventHandler$LastmileProbeResult$LastmileProbeOneWayResult;

    .line 17
    .line 18
    return-void
.end method
