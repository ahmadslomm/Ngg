.class public Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/ScreenCaptureParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureParameters"
.end annotation


# instance fields
.field public bitrate:I

.field public contentHint:I

.field public framerate:I

.field public height:I

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
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 10
    .line 11
    const/16 v0, 0x500

    .line 12
    .line 13
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 14
    .line 15
    const/16 v0, 0x2d0

    .line 16
    .line 17
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentHint()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 2
    .line 3
    return v0
.end method

.method public getFramerate()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "VideoCaptureParameters"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

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
    const-string v1, "VideoCaptureParameters{bitrate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->bitrate:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", framerate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->framerate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/agora/rtc2/ScreenCaptureParameters$VideoCaptureParameters;->contentHint:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
