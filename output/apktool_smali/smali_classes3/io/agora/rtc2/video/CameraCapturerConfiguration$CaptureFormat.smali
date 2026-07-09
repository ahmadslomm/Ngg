.class public Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/CameraCapturerConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureFormat"
.end annotation


# instance fields
.field public fps:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c0

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    const/16 v0, 0x21c

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    iput p2, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    iput p3, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
        value = "CaptureFormat"
    .end annotation

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

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
    const-string v1, "CaptureFormat{width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->height:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/agora/rtc2/video/CameraCapturerConfiguration$CaptureFormat;->fps:I

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
