.class public Lio/agora/base/internal/video/FrameExtraInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final captureTimeNs:J

.field public final captureTimeRtp:J

.field public final ntpTimestamp:J

.field public final qp:I

.field public final rtpTimestampMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 3
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 4
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 5
    iput-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    return-void
.end method

.method private constructor <init>(JJJJI)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 9
    iput-wide p3, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 10
    iput-wide p5, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 11
    iput-wide p7, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    .line 12
    iput p9, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    return-void
.end method


# virtual methods
.method public getCaptureTimeNs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCaptureTimeRtp()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->captureTimeRtp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNtpTimestamp()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->ntpTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getQp()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->qp:I

    .line 2
    .line 3
    return v0
.end method

.method public getRtpTimestampMs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/FrameExtraInfo;->rtpTimestampMs:J

    .line 2
    .line 3
    return-wide v0
.end method
