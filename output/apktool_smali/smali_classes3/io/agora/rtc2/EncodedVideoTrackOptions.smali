.class public Lio/agora/rtc2/EncodedVideoTrackOptions;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public ccMode:I

.field public codecType:I

.field public targetBitrate:I


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
    iput v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->ccMode:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->codecType:I

    .line 9
    .line 10
    const/16 v0, 0x1964

    .line 11
    .line 12
    iput v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->targetBitrate:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCcMode()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->ccMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCodecType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->codecType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetBitrate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/EncodedVideoTrackOptions;->targetBitrate:I

    .line 2
    .line 3
    return v0
.end method
