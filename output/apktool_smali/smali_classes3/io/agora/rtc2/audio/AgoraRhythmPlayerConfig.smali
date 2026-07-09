.class public Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public beatsPerMeasure:I

.field public beatsPerMinute:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;->beatsPerMeasure:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;->beatsPerMinute:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBeatsPerMeasure()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;->beatsPerMeasure:I

    .line 2
    .line 3
    return v0
.end method

.method public getBeatsPerMinute()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/audio/AgoraRhythmPlayerConfig;->beatsPerMinute:I

    .line 2
    .line 3
    return v0
.end method
