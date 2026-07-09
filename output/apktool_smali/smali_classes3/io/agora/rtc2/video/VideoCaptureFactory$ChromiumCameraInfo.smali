.class Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChromiumCameraInfo"
.end annotation


# static fields
.field private static enableCameraCacheNumbers:Z = true

.field private static sNumberOfSystemCameras:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$200(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->setCacheCameraNumbers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCameraCacheNumbers()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    .line 2
    .line 3
    return v0
.end method

.method private static getNumberOfCameras()I
    .locals 4

    .line 1
    const-string v0, "getMaxNumberOfCameras: "

    .line 2
    .line 3
    sget v1, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sget-boolean v1, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "VideoCaptureFactory"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "getNumberOfCameras error, context null"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory;->access$000()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getNumberOfCameras()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "getNumberOfCameras Exception: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    sget v0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->sNumberOfSystemCameras:I

    .line 84
    .line 85
    return v0
.end method

.method private static setCacheCameraNumbers(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCacheCameraNumbers: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "VideoCaptureFactory"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->enableCameraCacheNumbers:Z

    .line 21
    .line 22
    return-void
.end method
