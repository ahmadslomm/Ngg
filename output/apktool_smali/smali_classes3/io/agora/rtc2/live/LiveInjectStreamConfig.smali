.class public Lio/agora/rtc2/live/LiveInjectStreamConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;
    }
.end annotation


# instance fields
.field public audioBitrate:I

.field public audioChannels:I

.field public audioSampleRate:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

.field public height:I

.field public videoBitrate:I

.field public videoFramerate:I

.field public videoGop:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->width:I

    .line 6
    .line 7
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->height:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoGop:I

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoFramerate:I

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->videoBitrate:I

    .line 20
    .line 21
    sget-object v0, Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;->TYPE_44100:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 22
    .line 23
    iput-object v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioSampleRate:Lio/agora/rtc2/live/LiveInjectStreamConfig$AudioSampleRateType;

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioBitrate:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lio/agora/rtc2/live/LiveInjectStreamConfig;->audioChannels:I

    .line 31
    .line 32
    return-void
.end method
