.class public Lio/agora/rtc2/video/EncodedVideoFrameInfo;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public captureTimeMs:J

.field public codecType:I

.field public decodeTimeMs:J

.field public frameType:I

.field public framesPerSecond:I

.field public height:I

.field public rotation:I

.field public streamType:I

.field public trackId:I

.field public uid:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    const/4 v1, 0x2

    iput v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    iput-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    iput v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    return-void
.end method

.method public constructor <init>(IIIIIIIJJII)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    iput p2, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    iput p3, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    iput p4, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    iput p5, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    iput p6, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    iput p7, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    iput-wide p8, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    iput-wide p10, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    iput p12, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    iput p13, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    return-void
.end method


# virtual methods
.method public getCaptureTimeMs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCodecType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDecodeTimeMs()J
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramesPerSecond()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getRotation()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrackId()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUid()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "codecType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->codecType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " framesPerSecond="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->framesPerSecond:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " frameType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->frameType:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " rotation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->rotation:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " trackId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->trackId:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " captureTimeMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->captureTimeMs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " decodeTimeMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->decodeTimeMs:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " uid="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->uid:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " streamType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/agora/rtc2/video/EncodedVideoFrameInfo;->streamType:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
