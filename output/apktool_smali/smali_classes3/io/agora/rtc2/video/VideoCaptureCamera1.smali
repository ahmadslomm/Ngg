.class public Lio/agora/rtc2/video/VideoCaptureCamera1;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$BuggyDeviceHack;
    }
.end annotation


# static fields
.field private static final CAMERA_ERROR_DISABLED:I = 0x3

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static IMAGE_FORMAT:I = 0x0

.field private static final NUM_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera1"

.field private static cameraParametersMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Camera$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private isFirstFrameCaptured:Z

.field private mAreaOfInterest:Landroid/hardware/Camera$Area;

.field private mCamera:Landroid/hardware/Camera;

.field private volatile mCameraErrorTrigger:Z

.field private mExpectedFrameSize:I

.field private mIsRunning:Z

.field private final mModifiedParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;",
            ">;"
        }
    .end annotation
.end field

.field private final mObjectLock:Ljava/lang/Object;

.field private mPhysicalId:I

.field private mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPreviewParameters:Landroid/hardware/Camera$Parameters;

.field private mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

.field private physicalCameraInVaild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0xb22

    .line 9
    .line 10
    const-string v2, "incandescent"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xb86

    .line 16
    .line 17
    const-string v2, "warm-fluorescent"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x109a

    .line 23
    .line 24
    const-string v2, "fluorescent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11f8

    .line 30
    .line 31
    const-string v2, "twilight"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x157c

    .line 37
    .line 38
    const-string v2, "daylight"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1770

    .line 44
    .line 45
    const-string v2, "cloudy-daylight"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1b58

    .line 51
    .line 52
    const-string v2, "shade"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    sput v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->cameraParametersMaps:Ljava/util/Map;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;ILio/agora/rtc2/video/VideoCaptureParameter;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    move-object/from16 v14, p11

    .line 3
    .line 4
    iget v11, v14, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    move-wide/from16 v2, p2

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lio/agora/rtc2/video/VideoCaptureCamera;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IILio/agora/rtc2/video/VideoCaptureParameter;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 42
    .line 43
    iput-boolean v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 44
    .line 45
    new-instance v1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 64
    .line 65
    iget v0, v14, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lio/agora/rtc2/video/VideoCaptureCamera1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->toCamera1ABMode(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->resetModifiedParameters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFirstFrameCaptured()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1801(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalFallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyFaceDetection([Landroid/hardware/Camera$Face;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getCameraInfo: Camera.getCameraInfo: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static getCaptureApiType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xb

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x6

    .line 11
    return p0
.end method

.method private getClosestWhiteBalance(ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int v4, p1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v4, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v0, v4

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Camera.open: "

    .line 2
    .line 3
    const-string v1, "Failed to release camera: "

    .line 4
    .line 5
    const-string v2, "Failed to get camera parameters "

    .line 6
    .line 7
    const-string v3, "getDeviceSupportedFormats tryLock mFocalLengthLock timeout after "

    .line 8
    .line 9
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "getDeviceSupportedFormats() "

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    sget v7, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 36
    .line 37
    int-to-long v7, v7

    .line 38
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "ms"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :try_start_1
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v4

    .line 90
    :try_start_3
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, v2, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 108
    .line 109
    invoke-static {v3, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v3, p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :catch_3
    move-exception p0

    .line 142
    :try_start_6
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "getDeviceSupportedFormats tryLock mFocalLengthLock"

    .line 174
    .line 175
    invoke-static {v0, v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 183
    .line 184
    .line 185
    return-object v5
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method public static getFocalLength(Landroid/hardware/Camera$Parameters;)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getCameraParameters: Camera.focalLength: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "failed get focalLength"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/high16 p0, -0x40800000    # -1.0f

    .line 35
    .line 36
    return p0
.end method

.method public static getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 18

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "Camera.open: "

    .line 6
    .line 7
    const-string v3, "Failed to get camera parameters "

    .line 8
    .line 9
    const-string v4, "Failed to release camera: "

    .line 10
    .line 11
    const-string v5, " focalLengthType: 2 front: "

    .line 12
    .line 13
    const-string v6, " focalLengthType: 1 front: "

    .line 14
    .line 15
    const-string v7, "The "

    .line 16
    .line 17
    const-string v8, "getFocalLengthInfo tryLock mFocalLengthLock timeout after "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    :try_start_0
    sget-object v10, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    sget v11, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 23
    .line 24
    int-to-long v11, v11

    .line 25
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "ms"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v9

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return v9

    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLength(Landroid/hardware/Camera$Parameters;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v8, 0x1

    .line 80
    sget-object v10, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v11, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v7, "front Camera "

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_2
    const-string v7, "rear Camera "

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "minimum supported value is: "

    .line 101
    .line 102
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41200000    # 10.0f

    .line 106
    .line 107
    mul-float/2addr v7, v3

    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "mm"

    .line 112
    .line 113
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v10, v7}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v7, p0, -0x1

    .line 124
    .line 125
    mul-int/lit8 v7, v7, 0x6

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v12, 0x3

    .line 132
    :goto_1
    add-int/2addr v12, v7

    .line 133
    new-instance v13, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 134
    .line 135
    invoke-direct {v13, v0, v12, v1, v9}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    aput-object v13, p3, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    const v12, 0x4019999a    # 2.4f

    .line 141
    .line 142
    .line 143
    cmpl-float v13, v3, v12

    .line 144
    .line 145
    const-string v14, " id: "

    .line 146
    .line 147
    const-string v15, " index: "

    .line 148
    .line 149
    const-string v11, "getFocalLengthInfo cameraDirection "

    .line 150
    .line 151
    if-ltz v13, :cond_5

    .line 152
    .line 153
    const/high16 v13, 0x40600000    # 3.5f

    .line 154
    .line 155
    cmpg-float v13, v3, v13

    .line 156
    .line 157
    if-gez v13, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v9, 0x3

    .line 163
    :goto_2
    add-int/2addr v7, v9

    .line 164
    add-int/2addr v7, v8

    .line 165
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v10, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 199
    .line 200
    invoke-direct {v3, v0, v7, v1, v8}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 201
    .line 202
    .line 203
    aput-object v3, p3, v7

    .line 204
    .line 205
    :goto_3
    move v9, v8

    .line 206
    goto :goto_5

    .line 207
    :cond_5
    cmpg-float v6, v3, v12

    .line 208
    .line 209
    if-gez v6, :cond_7

    .line 210
    .line 211
    float-to-double v12, v3

    .line 212
    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    cmpl-double v3, v12, v16

    .line 218
    .line 219
    if-lez v3, :cond_7

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v9, 0x3

    .line 225
    :goto_4
    add-int/2addr v7, v9

    .line 226
    const/4 v3, 0x2

    .line 227
    add-int/2addr v7, v3

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v10, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 262
    .line 263
    invoke-direct {v5, v0, v7, v1, v3}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    aput-object v5, p3, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object v2, v0

    .line 275
    :try_start_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    .line 291
    .line 292
    :goto_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 295
    .line 296
    .line 297
    return v9

    .line 298
    :catch_2
    move-exception v0

    .line 299
    move-object v2, v0

    .line 300
    :try_start_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    .line 321
    .line 322
    return v9

    .line 323
    :catch_3
    move-exception v0

    .line 324
    move-object v1, v0

    .line 325
    :try_start_8
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 340
    .line 341
    .line 342
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 345
    .line 346
    .line 347
    return v9

    .line 348
    :goto_7
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_8
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "getFocalLengthInfo tryLock mFocalLengthLock"

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 366
    .line 367
    .line 368
    return v9
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getFormatsFromParemeters() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, p1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Camera.Parameters.getSupportedPreviewFpsRange: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-nez v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    filled-new-array {v4, v4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [I

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    aget v3, v3, v5

    .line 118
    .line 119
    add-int/lit16 v3, v3, 0x3e7

    .line 120
    .line 121
    div-int/lit16 v3, v3, 0x3e8

    .line 122
    .line 123
    if-ge v4, v3, :cond_6

    .line 124
    .line 125
    move v4, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 155
    .line 156
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 157
    .line 158
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 159
    .line 160
    invoke-static {v5, v6}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldExcludeSize(II)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance v5, Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 168
    .line 169
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 170
    .line 171
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 172
    .line 173
    const/16 v7, 0x11

    .line 174
    .line 175
    invoke-direct {v5, v6, v3, v4, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    return-object v1

    .line 183
    :cond_b
    :goto_4
    const-string p0, "failed to getFormatsFromParemeters, preview formats null or empty"

    .line 184
    .line 185
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getName: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " , failed to getCameraInfo."

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string v1, "camera "

    .line 34
    .line 35
    const-string v2, ", facing "

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    const-string v0, "front"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "back"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;->getCameraIdLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getZoomRatios()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private isZoomSupported(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "camera zoom is not supported!"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$14;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    array-length v4, v1

    .line 35
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 36
    .line 37
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 42
    .line 43
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget-wide v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 48
    .line 49
    const-wide/16 v16, 0x1

    .line 50
    .line 51
    add-long v8, v8, v16

    .line 52
    .line 53
    iput-wide v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 54
    .line 55
    array-length v14, v1

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    :goto_0
    if-ge v13, v14, :cond_6

    .line 62
    .line 63
    aget-object v8, v1, v13

    .line 64
    .line 65
    new-instance v9, Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v8, v8, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    add-int/lit8 v18, v18, 0x1

    .line 79
    .line 80
    move/from16 v23, v13

    .line 81
    .line 82
    move/from16 v20, v14

    .line 83
    .line 84
    move v5, v15

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 88
    .line 89
    if-ne v9, v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-double v9, v9

    .line 96
    const-wide v11, -0x40115810624dd2f2L    # -0.958

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const-wide v11, 0x4026795810624dd3L    # 11.237

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :goto_1
    mul-double/2addr v9, v11

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    float-to-double v9, v9

    .line 117
    const-wide v11, -0x4010ed916872b021L    # -0.971

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    const-wide v11, 0x402d7020c49ba5e3L    # 14.719

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget v11, v9, Landroid/hardware/Camera$Size;->width:I

    .line 146
    .line 147
    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 148
    .line 149
    invoke-virtual {v9}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    .line 154
    .line 155
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 156
    .line 157
    if-ne v9, v6, :cond_3

    .line 158
    .line 159
    move/from16 v20, v6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_3
    if-ne v9, v6, :cond_4

    .line 165
    .line 166
    move v9, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const/4 v9, -0x1

    .line 169
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    mul-int v21, v10, v9

    .line 174
    .line 175
    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 176
    .line 177
    move v9, v7

    .line 178
    move/from16 v22, v10

    .line 179
    .line 180
    move v10, v15

    .line 181
    move/from16 v23, v13

    .line 182
    .line 183
    move/from16 v13, v20

    .line 184
    .line 185
    move/from16 v20, v14

    .line 186
    .line 187
    move/from16 v14, v21

    .line 188
    .line 189
    move v5, v15

    .line 190
    move/from16 v15, v22

    .line 191
    .line 192
    invoke-static/range {v8 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v8, :cond_5

    .line 197
    .line 198
    add-int/lit8 v19, v19, 0x1

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :goto_5
    add-int/lit8 v13, v23, 0x1

    .line 213
    .line 214
    move v15, v5

    .line 215
    move/from16 v14, v20

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    move v5, v15

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    iget-wide v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 225
    .line 226
    sub-long v10, v8, v10

    .line 227
    .line 228
    const-wide/16 v12, 0xfa0

    .line 229
    .line 230
    cmp-long v1, v10, v12

    .line 231
    .line 232
    const-string v10, "x"

    .line 233
    .line 234
    const-string v11, ", viewSize="

    .line 235
    .line 236
    if-ltz v1, :cond_7

    .line 237
    .line 238
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v13, "FaceDetection: totalFrames="

    .line 243
    .line 244
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-wide v13, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 248
    .line 249
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v13, ", successFrames="

    .line 253
    .line 254
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-wide v13, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 258
    .line 259
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v13, ", faceCount="

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    invoke-static {v1, v12}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-wide v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 290
    .line 291
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    if-eqz v7, :cond_8

    .line 298
    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    if-lez v4, :cond_9

    .line 302
    .line 303
    if-gtz v18, :cond_8

    .line 304
    .line 305
    if-lez v19, :cond_9

    .line 306
    .line 307
    :cond_8
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 308
    .line 309
    const-string v2, "FaceDetection error: faceCount="

    .line 310
    .line 311
    invoke-static {v2, v4, v11, v7, v10}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    return-void

    .line 326
    :cond_a
    iget-wide v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 327
    .line 328
    add-long v8, v8, v16

    .line 329
    .line 330
    iput-wide v8, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 331
    .line 332
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 333
    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    iput-boolean v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 337
    .line 338
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 339
    .line 340
    const-string v6, "first face detected: faceCount="

    .line 341
    .line 342
    const-string v8, ", rectArraySize="

    .line 343
    .line 344
    invoke-static {v4, v6, v8}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v1, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 375
    .line 376
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 381
    .line 382
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    :goto_6
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, "notifyFaceDetection: invalid state, faces="

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    if-eqz v1, :cond_d

    .line 400
    .line 401
    move v5, v6

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    const/4 v5, 0x0

    .line 404
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method private onFaceDetectionRequestChanged()V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onFaceDetectionRequestChanged: enableAutoFaceFocus: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", enableFaceDetection: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", isFaceDetectSupported: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "startFaceDetection for auto focus enabled"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$4;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "startFaceDetection for face dectect enabled"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private onFirstFrameCaptured()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private physicalFallback()Z
    .locals 7

    .line 1
    const-string v0, "allocate: Camera.open: "

    .line 2
    .line 3
    const-string v1, "physicalFallback tryLock mFocalLengthLock timeout after "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    sget v4, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "ms"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_1
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 47
    .line 48
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :try_start_2
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :goto_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "physicalFallback tryLock mFocalLengthLock"

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public static queryCameraFocalLengthCapability()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v2, v1, [Lio/agora/rtc2/video/FocalLengthInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v0, :cond_5

    .line 17
    .line 18
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-gt v4, v8, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v3

    .line 40
    :goto_1
    invoke-static {v7, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    :goto_2
    move v5, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v6, v3

    .line 55
    :goto_3
    const/4 v8, 0x2

    .line 56
    invoke-static {v8, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v5, :cond_6

    .line 67
    .line 68
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "Logical Camera, FocalLengths empty!"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Logical Camera, FocalLengths available."

    .line 79
    .line 80
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_6
    if-ge v3, v1, :cond_8

    .line 89
    .line 90
    aget-object v4, v2, v3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    return-object v0
.end method

.method private releaseCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "proxyThread unavailable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureCamera1$12;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$12;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "releaseCamera: failed to release camera, "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private resetModifiedParameters()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->cameraParametersMaps:Ljava/util/Map;

    .line 11
    .line 12
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/Camera$Parameters;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "resetModifiedParameters: no cached parameters for camera "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "resetModifiedParameters: resetting "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " parameters for camera "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 105
    .line 106
    :try_start_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1$15;->$SwitchMap$io$agora$rtc2$video$VideoCaptureCamera1$ParameterType:[I

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v4, "auto"

    .line 115
    .line 116
    const-string v5, "off"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_2
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_5
    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v5, "resetModifiedParameters: reset "

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_2
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "resetModifiedParameters: failed to reset "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ": "

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v4, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 5

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "safetyStarFaceDetection: enableFaceDetection: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", IsFaceDetectionStarted: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", mCamera: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 74
    .line 75
    const-string p1, "safetyStarFaceDetection: face detection STARTED successfully"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "Failed to stop face detection"

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 102
    .line 103
    :cond_2
    :goto_3
    return-void
.end method

.method private safetyStopFaceDetection()V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopFaceDetection()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 33
    .line 34
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 35
    .line 36
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 37
    .line 38
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    :try_start_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "Failed to stop face detection"

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_3
    return-void

    .line 64
    :goto_4
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v1
.end method

.method private setFocusByCustom(FF)I
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mCamera.setParameters Exception: "

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v3}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 12
    .line 13
    invoke-static {p1, p2, v4}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p2

    .line 24
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "Failed to cancle AutoFocus"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v4, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v4, -0x1

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    return v4

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v6, 0x320

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/hardware/Camera$Area;

    .line 65
    .line 66
    invoke-direct {v7, v3, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "focus areas not supported"

    .line 79
    .line 80
    invoke-static {v5, v7}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-lez v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Landroid/hardware/Camera$Area;

    .line 95
    .line 96
    invoke-direct {v7, p1, v6}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    const-string v6, "metering areas not supported"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    new-instance v5, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 129
    .line 130
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    .line 137
    .line 138
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    .line 145
    .line 146
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v10, v5, Landroid/hardware/Camera$Size;->height:I

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-static/range {v6 .. v12}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    const-string p2, "Failed to translate input coordinate"

    .line 165
    .line 166
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v4

    .line 170
    :cond_3
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v5, "macro"

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const-string v5, "macro"

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v5

    .line 197
    const/4 v6, 0x3

    .line 198
    :try_start_1
    new-array v6, v6, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 199
    .line 200
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_AREAS:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 201
    .line 202
    aput-object v7, v6, v1

    .line 203
    .line 204
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->METERING_AREAS:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 205
    .line 206
    aput-object v7, v6, v0

    .line 207
    .line 208
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_MODE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    aput-object v7, v6, v8

    .line 212
    .line 213
    invoke-direct {p0, p2, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception p2

    .line 220
    :try_start_2
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v6, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    monitor-exit v5

    .line 238
    goto :goto_5

    .line 239
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    throw p1

    .line 241
    :cond_4
    const-string p2, "focus"

    .line 242
    .line 243
    const-string v2, "FOCUS_MODE_MACRO is not supported"

    .line 244
    .line 245
    invoke-static {p2, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    :try_start_3
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 249
    .line 250
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 251
    .line 252
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$9;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    .line 259
    .line 260
    new-instance p1, Landroid/graphics/Rect;

    .line 261
    .line 262
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance p2, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-nez p2, :cond_5

    .line 275
    .line 276
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    const-string p2, "failed to translate coordinate from normalized to view!"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    .line 285
    .line 286
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 289
    .line 290
    mul-float/2addr v2, v3

    .line 291
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    mul-float/2addr v4, v3

    .line 294
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    mul-float/2addr v5, v3

    .line 297
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 298
    .line 299
    mul-float/2addr p2, v3

    .line 300
    invoke-direct {v0, v2, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    return v1

    .line 310
    :catch_2
    move-exception p1

    .line 311
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v1, "mCamera.autoFocus Exception: "

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return v4
.end method

.method private varargs setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return-void
.end method

.method private setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [I

    .line 55
    .line 56
    new-instance v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 57
    .line 58
    aget v8, v6, v1

    .line 59
    .line 60
    mul-int/2addr v8, v2

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    mul-int/2addr v6, v2

    .line 64
    invoke-direct {v7, v8, v6}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    mul-int/lit16 v6, p2, 0x3e8

    .line 72
    .line 73
    iget v8, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    .line 74
    .line 75
    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPQFirstDiff:I

    .line 76
    .line 77
    mul-int/lit16 v9, p2, 0x3e8

    .line 78
    .line 79
    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMinFps:I

    .line 80
    .line 81
    mul-int/lit16 v10, p2, 0x3e8

    .line 82
    .line 83
    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMaxFps:I

    .line 84
    .line 85
    mul-int/lit16 v11, p2, 0x3e8

    .line 86
    .line 87
    move v7, p3

    .line 88
    invoke-static/range {v5 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRange(Ljava/util/List;IZIIII)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget p3, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 95
    .line 96
    div-int/2addr p3, v2

    .line 97
    iget p2, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 98
    .line 99
    div-int/2addr p2, v2

    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "allocate: camera don\'t supported fps first."

    .line 107
    .line 108
    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    return-void
.end method

.method private setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, p2

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 81
    .line 82
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 83
    .line 84
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 85
    .line 86
    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 87
    .line 88
    const-string v3, "allocate: matched ("

    .line 89
    .line 90
    const-string v4, " x "

    .line 91
    .line 92
    const-string v5, ") @"

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v2, v5}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " -set- @"

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, ", PQ first"

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "allocate: camera don\'t supported PQ first."

    .line 125
    .line 126
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method private toCamera1ABMode(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "auto"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "60hz"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "50hz"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const-string p1, "off"

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "allocate: "

    .line 4
    .line 5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "allocate: requested ("

    .line 22
    .line 23
    const-string v8, " x "

    .line 24
    .line 25
    const-string v9, ") @"

    .line 26
    .line 27
    invoke-static {v7, v4, v8, v5, v9}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, "fps"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string p1, "surfaceTextureHelper null"

    .line 52
    .line 53
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_0
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string p1, "proxyThread unavailable"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :cond_1
    iget v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 68
    .line 69
    invoke-static {v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "failed to get camera info for "

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 95
    .line 96
    .line 97
    return v5

    .line 98
    :cond_2
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 99
    .line 100
    :try_start_0
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 101
    .line 102
    sget v8, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    new-instance v10, Lio/agora/rtc2/video/VideoCaptureCamera1$1;

    .line 106
    .line 107
    invoke-direct {v10, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v8, v9, v10}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v9, "allocate openCamera result:"

    .line 119
    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_15

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_3
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 144
    .line 145
    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 146
    .line 147
    iput v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 148
    .line 149
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 150
    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    move v6, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v6, v5

    .line 156
    :goto_0
    iput-boolean v6, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->getDeviceRotation()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 163
    .line 164
    iget-boolean v8, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 165
    .line 166
    const-string v9, "allocate: Rotation dev="

    .line 167
    .line 168
    const-string v10, ", cam="

    .line 169
    .line 170
    const-string v11, ", facing back? "

    .line 171
    .line 172
    invoke-static {v9, v6, v10, v7, v11}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v3

    .line 192
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v7, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v8, "failed to get camera parameters for "

    .line 197
    .line 198
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v8, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v7, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_1
    if-nez v3, :cond_5

    .line 215
    .line 216
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "failed to get camera parameters"

    .line 219
    .line 220
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_5
    sget v6, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 228
    .line 229
    invoke-static {v3, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-nez v6, :cond_6

    .line 234
    .line 235
    return v5

    .line 236
    :cond_6
    sget-object v7, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "format list: "

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, p1}, Lio/agora/rtc2/video/VideoCapture;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 268
    .line 269
    if-nez p1, :cond_7

    .line 270
    .line 271
    const-string p1, "failed to match capability"

    .line 272
    .line 273
    invoke-static {v7, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 277
    .line 278
    .line 279
    return v5

    .line 280
    :cond_7
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 281
    .line 282
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 283
    .line 284
    iget-boolean v6, v6, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 285
    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    iget-boolean v6, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 289
    .line 290
    if-eqz v6, :cond_8

    .line 291
    .line 292
    invoke-direct {p0, v3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    iget-boolean v6, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 297
    .line 298
    invoke-direct {p0, v3, p1, v6}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v6, "Continuous focus mode not supported."

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    const-string v9, "auto"

    .line 309
    .line 310
    const-string v10, "continuous-video"

    .line 311
    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    iget v11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v12, "supported focusModes: "

    .line 321
    .line 322
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v7, v11}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_a

    .line 348
    .line 349
    iget v11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 350
    .line 351
    if-eq v11, v0, :cond_9

    .line 352
    .line 353
    if-ne v11, v1, :cond_a

    .line 354
    .line 355
    :cond_9
    invoke-virtual {v3, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string p1, "Continuous focus mode continuous video."

    .line 359
    .line 360
    invoke-static {v7, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    move p1, v1

    .line 364
    goto :goto_4

    .line 365
    :cond_a
    const-string v11, "continuous-picture"

    .line 366
    .line 367
    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    iget v12, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 374
    .line 375
    if-eq v12, v8, :cond_b

    .line 376
    .line 377
    if-ne v12, v1, :cond_c

    .line 378
    .line 379
    :cond_b
    invoke-virtual {v3, v11}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string p1, "Continuous focus mode continuous picture."

    .line 383
    .line 384
    invoke-static {v7, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_c
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_d

    .line 393
    .line 394
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 395
    .line 396
    if-ne p1, v1, :cond_d

    .line 397
    .line 398
    invoke-virtual {v3, v9}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string p1, "Continuous focus mode auto."

    .line 402
    .line 403
    invoke-static {v7, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_d
    invoke-static {v7, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    move p1, v5

    .line 411
    :goto_4
    iget v11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    .line 412
    .line 413
    if-eq v11, v1, :cond_f

    .line 414
    .line 415
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_f

    .line 424
    .line 425
    invoke-virtual {v3, v10}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move p1, v1

    .line 429
    goto :goto_5

    .line 430
    :cond_f
    invoke-static {v7, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-eqz v6, :cond_10

    .line 438
    .line 439
    new-instance v10, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v11, "Camera "

    .line 442
    .line 443
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget v11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 447
    .line 448
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v11, "supports white balance: "

    .line 452
    .line 453
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-static {v7, v10}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 475
    .line 476
    iget-boolean v7, v7, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 477
    .line 478
    if-eqz v7, :cond_10

    .line 479
    .line 480
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_10

    .line 485
    .line 486
    invoke-virtual {v3, v9}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move v6, v1

    .line 490
    goto :goto_6

    .line 491
    :cond_10
    move v6, v5

    .line 492
    :goto_6
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 493
    .line 494
    iget v9, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 495
    .line 496
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 497
    .line 498
    invoke-virtual {v3, v9, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 499
    .line 500
    .line 501
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 502
    .line 503
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    .line 504
    .line 505
    invoke-virtual {v3, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 506
    .line 507
    .line 508
    if-eqz p1, :cond_11

    .line 509
    .line 510
    if-eqz v6, :cond_11

    .line 511
    .line 512
    :try_start_2
    new-array p1, v0, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 513
    .line 514
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_MODE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 515
    .line 516
    aput-object v0, p1, v5

    .line 517
    .line 518
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->WHITE_BALANCE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 519
    .line 520
    aput-object v0, p1, v1

    .line 521
    .line 522
    invoke-direct {p0, v3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :catch_1
    move-exception p1

    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_11
    if-eqz p1, :cond_12

    .line 530
    .line 531
    new-array p1, v1, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 532
    .line 533
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_MODE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 534
    .line 535
    aput-object v0, p1, v5

    .line 536
    .line 537
    invoke-direct {p0, v3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_12
    if-eqz v6, :cond_13

    .line 542
    .line 543
    new-array p1, v1, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 544
    .line 545
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->WHITE_BALANCE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 546
    .line 547
    aput-object v0, p1, v5

    .line 548
    .line 549
    invoke-direct {p0, v3, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_13
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 554
    .line 555
    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    .line 557
    .line 558
    :goto_7
    :try_start_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 559
    .line 560
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 561
    .line 562
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 563
    .line 564
    invoke-interface {v4, v0, p1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 568
    .line 569
    invoke-interface {v4}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 574
    .line 575
    .line 576
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;

    .line 577
    .line 578
    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->notifyInjector(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 585
    .line 586
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 587
    .line 588
    .line 589
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 590
    .line 591
    if-nez p1, :cond_14

    .line 592
    .line 593
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 594
    .line 595
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 596
    .line 597
    iget v2, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 598
    .line 599
    mul-int/2addr v0, v2

    .line 600
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    .line 601
    .line 602
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    mul-int/2addr p1, v0

    .line 607
    div-int/lit8 p1, p1, 0x8

    .line 608
    .line 609
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 610
    .line 611
    move p1, v5

    .line 612
    :goto_8
    if-ge p1, v8, :cond_14

    .line 613
    .line 614
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 615
    .line 616
    new-array v0, v0, [B

    .line 617
    .line 618
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 621
    .line 622
    .line 623
    add-int/2addr p1, v1

    .line 624
    goto :goto_8

    .line 625
    :cond_14
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 626
    .line 627
    invoke-virtual {p1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 628
    .line 629
    .line 630
    return v1

    .line 631
    :catch_2
    move-exception p1

    .line 632
    goto :goto_9

    .line 633
    :catch_3
    move-exception p1

    .line 634
    goto :goto_a

    .line 635
    :goto_9
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 636
    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 653
    .line 654
    .line 655
    return v5

    .line 656
    :goto_a
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 657
    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 674
    .line 675
    .line 676
    return v5

    .line 677
    :goto_b
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v2, "setParameters: "

    .line 682
    .line 683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 697
    .line 698
    .line 699
    :cond_15
    :goto_c
    return v5

    .line 700
    :catch_4
    move-exception p1

    .line 701
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 702
    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return v5
.end method

.method public deallocate()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deallocate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->stopCaptureAndBlockUntilStopped()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "proxyThread unavailable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$11;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$11;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->cameraParametersMaps:Ljava/util/Map;

    .line 8
    .line 9
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->cameraParametersMaps:Ljava/util/Map;

    .line 31
    .line 32
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "getCameraParameters: Camera.getParameters: "

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    return v0
.end method

.method public getModifiedParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mModifiedParameters:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedFramerateRange()Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v2, v2, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/16 v4, 0x3e8

    .line 30
    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 41
    .line 42
    aget v1, v2, v1

    .line 43
    .line 44
    mul-int/2addr v1, v4

    .line 45
    aget v2, v2, v3

    .line 46
    .line 47
    mul-int/2addr v2, v4

    .line 48
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public getSupportFramerateRanges()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    aget v3, v3, v2

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x3e8

    .line 30
    .line 31
    if-le v3, v5, :cond_1

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    new-instance v6, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 51
    .line 52
    aget v7, v3, v2

    .line 53
    .line 54
    mul-int/2addr v7, v5

    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    mul-int/2addr v3, v5

    .line 58
    invoke-direct {v6, v7, v3}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "auto"

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public isCameraExposureSupported()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "isCameraExposureSupported compensation min: "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " max: "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method

.method public isExposureSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public isFaceDetectSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "face dedect, numDetectedFaces: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
.end method

.method public isFocusSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "auto"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public isTorchSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "torch"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onCameraAvailable, Wrong state, mIsRunning: "

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 17
    .line 18
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "failed to get camera info for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " cameraError: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onCameraUnavailable, Wrong state, mIsRunning: "

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 17
    .line 18
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "failed to get camera info for "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " cameraError: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public setAntiBandingMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera1$10;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$10;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1
.end method

.method public setAutoFaceFocus(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public setCameraDropCount(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 17
    .line 18
    return-void
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 1

    .line 1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "EdgeEnhancement not supported in camera1 "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public setExposure(FF)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v6, v3

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v3, v6, v8

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 55
    .line 56
    aget v3, v3, v5

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v6, v3

    .line 64
    cmpg-double v3, v6, v8

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 70
    .line 71
    aput v0, v3, v4

    .line 72
    .line 73
    aput v2, v3, v5

    .line 74
    .line 75
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "setExposure called camera api1 x = "

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, " y = "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    cmpg-float v7, v0, v6

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-ltz v7, :cond_10

    .line 107
    .line 108
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 109
    .line 110
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    cmpl-float v7, v0, v7

    .line 116
    .line 117
    if-gtz v7, :cond_10

    .line 118
    .line 119
    cmpg-float v6, v2, v6

    .line 120
    .line 121
    if-ltz v6, :cond_10

    .line 122
    .line 123
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 124
    .line 125
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    cmpl-float v6, v2, v6

    .line 131
    .line 132
    if-lez v6, :cond_2

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 141
    .line 142
    if-eqz v6, :cond_f

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 158
    .line 159
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    .line 176
    .line 177
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    .line 184
    .line 185
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 186
    .line 187
    if-ne v0, v5, :cond_4

    .line 188
    .line 189
    move v14, v5

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    move v14, v4

    .line 192
    :goto_0
    if-ne v0, v5, :cond_5

    .line 193
    .line 194
    move v0, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move v0, v8

    .line 197
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    mul-int v15, v2, v0

    .line 202
    .line 203
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 204
    .line 205
    move/from16 v16, v0

    .line 206
    .line 207
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Failed to translate input coordinate"

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v8

    .line 219
    :cond_6
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    invoke-static {v6, v0, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v6, :cond_7

    .line 238
    .line 239
    const-string v0, "getCameraParameters null"

    .line 240
    .line 241
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v8

    .line 245
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lez v7, :cond_8

    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v9, Landroid/hardware/Camera$Area;

    .line 257
    .line 258
    const/16 v10, 0x320

    .line 259
    .line 260
    invoke-direct {v9, v0, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const-string v7, "metering areas not supported"

    .line 271
    .line 272
    invoke-static {v3, v7}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    :try_start_0
    new-array v7, v5, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 276
    .line 277
    sget-object v9, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->METERING_AREAS:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 278
    .line 279
    aput-object v9, v7, v4

    .line 280
    .line 281
    invoke-direct {v1, v6, v7}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v4, "setExposure failed, "

    .line 293
    .line 294
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return v8

    .line 308
    :cond_9
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-nez v9, :cond_a

    .line 318
    .line 319
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return v8

    .line 323
    :cond_a
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 324
    .line 325
    iget v12, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 326
    .line 327
    iget v13, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    move v10, v12

    .line 332
    move v11, v13

    .line 333
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v6, :cond_b

    .line 338
    .line 339
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v8

    .line 343
    :cond_b
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v9, Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 357
    .line 358
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 363
    .line 364
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 369
    .line 370
    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 371
    .line 372
    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 380
    .line 381
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 386
    .line 387
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 392
    .line 393
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 398
    .line 399
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v19

    .line 403
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 404
    .line 405
    if-ne v0, v5, :cond_c

    .line 406
    .line 407
    move/from16 v20, v5

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    move/from16 v20, v4

    .line 411
    .line 412
    :goto_4
    if-ne v0, v5, :cond_d

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_d
    move v5, v8

    .line 416
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    mul-int v21, v0, v5

    .line 421
    .line 422
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 423
    .line 424
    move/from16 v22, v0

    .line 425
    .line 426
    invoke-static/range {v15 .. v22}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_e

    .line 431
    .line 432
    const-string v0, "failed to translate coordinate from normalized to view!"

    .line 433
    .line 434
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return v8

    .line 438
    :cond_e
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 442
    .line 443
    .line 444
    return v4

    .line 445
    :cond_f
    :goto_6
    return v8

    .line 446
    :cond_10
    :goto_7
    const-string v0, "setExposure unreasonable inputs!"

    .line 447
    .line 448
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return v8

    .line 452
    :cond_11
    :goto_8
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 453
    .line 454
    aput v0, v3, v4

    .line 455
    .line 456
    aput v2, v3, v5

    .line 457
    .line 458
    return v4
.end method

.method public setExposureCompensation(I)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "cur index="

    .line 3
    .line 4
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 22
    .line 23
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "setExposureCompensation:"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "compensation step="

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, ", min="

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v10, ", max="

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v10, ", cur index="

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2, v8}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-le p1, v7, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v7, p1

    .line 109
    :goto_0
    if-ge p1, v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v6, v7

    .line 113
    :goto_1
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 117
    .line 118
    new-array p1, v0, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 119
    .line 120
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->EXPOSURE_COMPENSATION:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 121
    .line 122
    aput-object v0, p1, v3

    .line 123
    .line 124
    invoke-direct {p0, v4, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    int-to-float v0, p1

    .line 132
    mul-float/2addr v5, v0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", ev="

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "exposure compensation got exception:"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    const/4 p1, -0x1

    .line 178
    return p1
.end method

.method public setFaceDetection(Z)I
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFaceDetection:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", current enableFaceDetection: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", isFaceDetectSupported: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", mCamera: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 59
    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    const-string p1, "setFaceDetection no change"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 71
    .line 72
    .line 73
    return v3
.end method

.method public setFocus(FF)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "mCamera.setParameters Exception: "

    .line 8
    .line 9
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_15

    .line 14
    .line 15
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_15

    .line 22
    .line 23
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 24
    .line 25
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_e

    .line 32
    .line 33
    :cond_0
    iget-boolean v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 38
    .line 39
    aget v4, v4, v5

    .line 40
    .line 41
    sub-float/2addr v4, v0

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    float-to-double v7, v4

    .line 47
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v4, v7, v9

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 57
    .line 58
    aget v4, v4, v6

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-double v7, v4

    .line 66
    cmpg-double v4, v7, v9

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 72
    .line 73
    aput v0, v4, v5

    .line 74
    .line 75
    aput v2, v4, v6

    .line 76
    .line 77
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v8, "setFocus "

    .line 82
    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, " - "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4, v7}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    cmpg-float v8, v0, v7

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    if-ltz v8, :cond_14

    .line 109
    .line 110
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 111
    .line 112
    invoke-virtual {v8}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    cmpl-float v8, v0, v8

    .line 118
    .line 119
    if-gtz v8, :cond_14

    .line 120
    .line 121
    cmpg-float v7, v2, v7

    .line 122
    .line 123
    if-ltz v7, :cond_14

    .line 124
    .line 125
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 126
    .line 127
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-float v7, v7

    .line 132
    cmpl-float v7, v2, v7

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 143
    .line 144
    if-eqz v7, :cond_13

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    .line 156
    cmpg-float v8, v0, v7

    .line 157
    .line 158
    if-gtz v8, :cond_4

    .line 159
    .line 160
    cmpg-float v8, v2, v7

    .line 161
    .line 162
    if-gtz v8, :cond_4

    .line 163
    .line 164
    invoke-direct/range {p0 .. p2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocusByCustom(FF)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_4
    new-instance v10, Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {v10, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 175
    .line 176
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 181
    .line 182
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget v13, v0, Landroid/hardware/Camera$Size;->width:I

    .line 193
    .line 194
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v14, v0, Landroid/hardware/Camera$Size;->height:I

    .line 201
    .line 202
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 203
    .line 204
    if-ne v0, v6, :cond_5

    .line 205
    .line 206
    move v15, v6

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    move v15, v5

    .line 209
    :goto_0
    if-ne v0, v6, :cond_6

    .line 210
    .line 211
    move v0, v6

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v0, v9

    .line 214
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    mul-int v16, v2, v0

    .line 219
    .line 220
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 221
    .line 222
    move/from16 v17, v0

    .line 223
    .line 224
    invoke-static/range {v10 .. v17}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    const-string v0, "Failed to translate input coordinate"

    .line 231
    .line 232
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v9

    .line 236
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    invoke-static {v2, v0, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    invoke-static {v2, v0, v8}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v8, "mCamera.autoFocus focusRect: "

    .line 253
    .line 254
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v8, ", meteringRect: "

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v10, "Failed to cancle AutoFocus"

    .line 287
    .line 288
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    return v9

    .line 308
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v8, 0x320

    .line 313
    .line 314
    if-lez v4, :cond_9

    .line 315
    .line 316
    new-instance v4, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v10, Landroid/hardware/Camera$Area;

    .line 322
    .line 323
    invoke-direct {v10, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    const-string v10, "focus areas not supported"

    .line 336
    .line 337
    invoke-static {v4, v10}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lez v4, :cond_a

    .line 345
    .line 346
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v10, Landroid/hardware/Camera$Area;

    .line 352
    .line 353
    invoke-direct {v10, v2, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_a
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 364
    .line 365
    const-string v8, "metering areas not supported"

    .line 366
    .line 367
    invoke-static {v4, v8}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v11, v4, Landroid/hardware/Camera$Size;->width:I

    .line 386
    .line 387
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget v12, v4, Landroid/hardware/Camera$Size;->height:I

    .line 394
    .line 395
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget v13, v4, Landroid/hardware/Camera$Size;->width:I

    .line 402
    .line 403
    iget-object v4, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v14, v4, Landroid/hardware/Camera$Size;->height:I

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    invoke-static/range {v10 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_b

    .line 419
    .line 420
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 421
    .line 422
    const-string v2, "Failed to translate input coordinate"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return v9

    .line 428
    :cond_b
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v8, "macro"

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v8, v10}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_c

    .line 446
    .line 447
    const-string v8, "macro"

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v8, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v8

    .line 455
    const/4 v10, 0x3

    .line 456
    :try_start_1
    new-array v10, v10, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 457
    .line 458
    sget-object v11, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_AREAS:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 459
    .line 460
    aput-object v11, v10, v5

    .line 461
    .line 462
    sget-object v11, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->METERING_AREAS:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 463
    .line 464
    aput-object v11, v10, v6

    .line 465
    .line 466
    sget-object v11, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FOCUS_MODE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 467
    .line 468
    const/4 v12, 0x2

    .line 469
    aput-object v11, v10, v12

    .line 470
    .line 471
    invoke-direct {v1, v0, v10}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    goto :goto_6

    .line 477
    :catch_1
    move-exception v0

    .line 478
    :try_start_2
    sget-object v10, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_5
    monitor-exit v8

    .line 496
    goto :goto_7

    .line 497
    :goto_6
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    throw v0

    .line 499
    :cond_c
    const-string v0, "focus"

    .line 500
    .line 501
    const-string v3, "FOCUS_MODE_MACRO is not supported"

    .line 502
    .line 503
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    :try_start_3
    iput-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 507
    .line 508
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 509
    .line 510
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureCamera1$8;

    .line 511
    .line 512
    invoke-direct {v3, v1, v4}, Lio/agora/rtc2/video/VideoCaptureCamera1$8;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v10, Landroid/graphics/RectF;

    .line 524
    .line 525
    invoke-direct {v10, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 529
    .line 530
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 535
    .line 536
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 541
    .line 542
    iget v13, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 543
    .line 544
    iget v14, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-static/range {v10 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 548
    .line 549
    .line 550
    move-result-object v16

    .line 551
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 552
    .line 553
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v17

    .line 557
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 558
    .line 559
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 564
    .line 565
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v19

    .line 569
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 570
    .line 571
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 572
    .line 573
    .line 574
    move-result v20

    .line 575
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 576
    .line 577
    if-ne v2, v6, :cond_d

    .line 578
    .line 579
    move/from16 v21, v6

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_d
    move/from16 v21, v5

    .line 583
    .line 584
    :goto_8
    if-ne v2, v6, :cond_e

    .line 585
    .line 586
    move v2, v6

    .line 587
    goto :goto_9

    .line 588
    :cond_e
    move v2, v9

    .line 589
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    mul-int v22, v3, v2

    .line 594
    .line 595
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 596
    .line 597
    move/from16 v23, v2

    .line 598
    .line 599
    invoke-static/range {v16 .. v23}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-nez v2, :cond_f

    .line 604
    .line 605
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 606
    .line 607
    const-string v2, "failed to translate coordinate from normalized to view!"

    .line 608
    .line 609
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return v9

    .line 613
    :cond_f
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Landroid/graphics/RectF;

    .line 620
    .line 621
    invoke-direct {v2, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 629
    .line 630
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 635
    .line 636
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 641
    .line 642
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 647
    .line 648
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 649
    .line 650
    .line 651
    move-result v14

    .line 652
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 653
    .line 654
    if-ne v2, v6, :cond_10

    .line 655
    .line 656
    move v15, v6

    .line 657
    goto :goto_a

    .line 658
    :cond_10
    move v15, v5

    .line 659
    :goto_a
    if-ne v2, v6, :cond_11

    .line 660
    .line 661
    goto :goto_b

    .line 662
    :cond_11
    move v6, v9

    .line 663
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    mul-int v16, v2, v6

    .line 668
    .line 669
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 670
    .line 671
    move/from16 v17, v2

    .line 672
    .line 673
    invoke-static/range {v10 .. v17}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    if-nez v2, :cond_12

    .line 678
    .line 679
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 680
    .line 681
    const-string v2, "failed to translate coordinate from normalized to view!"

    .line 682
    .line 683
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    return v9

    .line 687
    :cond_12
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 691
    .line 692
    .line 693
    return v5

    .line 694
    :catch_2
    move-exception v0

    .line 695
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "mCamera.autoFocus Exception: "

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_13
    :goto_c
    return v9

    .line 715
    :cond_14
    :goto_d
    const-string v0, "set focus unreasonable inputs"

    .line 716
    .line 717
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return v9

    .line 721
    :cond_15
    :goto_e
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 722
    .line 723
    aput v0, v3, v5

    .line 724
    .line 725
    aput v2, v3, v6

    .line 726
    .line 727
    return v5
.end method

.method public setNoiseReductionMode(I)I
    .locals 1

    .line 1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "NoiseReduction not supported in camera1 "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public setTorchMode(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 25
    .line 26
    if-ne v4, v3, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 30
    .line 31
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "setTorchMode isOn: "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const-string v6, "torch"

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const-string v5, "setTorchMode isFlashSupported: true"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "off"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v4, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 87
    .line 88
    new-array v1, v1, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 89
    .line 90
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->FLASH_MODE:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 91
    .line 92
    aput-object v5, v1, v0

    .line 93
    .line 94
    invoke-direct {p0, v4, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "setTorchMode failed, mode: "

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v6, v3

    .line 112
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", "

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_6
    const-string p1, "setTorchMode isFlashSupported: false"

    .line 132
    .line 133
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :cond_7
    const/4 p1, -0x2

    .line 138
    return p1
.end method

.method public setVideoEdgeMode(I)I
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setVideoEdgeMode failure: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public setVideoStabilityMode(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "setVideoStabilityMode: "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "not supported VideoStability Mode = "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    :try_start_0
    new-array v0, v0, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 71
    .line 72
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->VIDEO_STABILIZATION:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    invoke-direct {p0, v3, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "setVideoStabilityMode failed, mode: "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ", "

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v4
.end method

.method public setZoom(F)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 15
    .line 16
    sub-float/2addr v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v3, v1

    .line 22
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v1, v3, v5

    .line 28
    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 33
    .line 34
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "setCameraZoom api1 called zoomValue ="

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    cmpg-float v1, p1, v1

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-gez v1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    const/high16 v1, 0x3f000000    # 0.5f

    .line 64
    .line 65
    add-float/2addr p1, v1

    .line 66
    float-to-int p1, p1

    .line 67
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    move v4, v2

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v4, v5, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-gt p1, v5, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/2addr v4, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-le v4, v1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "zoom value is larger than maxZoom value"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_7
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 126
    .line 127
    new-array v0, v0, [Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 128
    .line 129
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;->ZOOM:Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;

    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setParameterWithTracking(Landroid/hardware/Camera$Parameters;[Lio/agora/rtc2/video/VideoCaptureCamera1$ParameterType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "setParameters failed, zoomLevel: "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v3
.end method

.method public startCaptureMaybeAsync()Z
    .locals 7

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "startCaptureMaybeAsync, use Texture: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "startCaptureAsync: mCamera is null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "proxyThread unavailable"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V

    .line 73
    .line 74
    .line 75
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 76
    .line 77
    sget v4, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 78
    .line 79
    int-to-long v4, v4

    .line 80
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$2;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4, v5, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move v1, v2

    .line 114
    :goto_1
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setTorchMode(Z)I

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 123
    .line 124
    aget v5, v1, v2

    .line 125
    .line 126
    cmpl-float v6, v5, v4

    .line 127
    .line 128
    if-lez v6, :cond_7

    .line 129
    .line 130
    aget v1, v1, v3

    .line 131
    .line 132
    cmpl-float v6, v1, v4

    .line 133
    .line 134
    if-lez v6, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v5, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 144
    .line 145
    aget v2, v1, v2

    .line 146
    .line 147
    cmpl-float v5, v2, v4

    .line 148
    .line 149
    if-lez v5, :cond_8

    .line 150
    .line 151
    aget v1, v1, v3

    .line 152
    .line 153
    cmpl-float v5, v1, v4

    .line 154
    .line 155
    if-lez v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocus(FF)I

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 165
    .line 166
    cmpl-float v2, v1, v4

    .line 167
    .line 168
    if-lez v2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setZoom(F)I

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposureCompensation(I)I

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 185
    .line 186
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setAutoFaceFocus(Z)I

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->onStarted()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "camera"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return v3

    .line 240
    :cond_e
    :goto_2
    const-string v1, "context or proxyThread unavailable"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_0
    :cond_f
    :goto_3
    return v2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 9

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "waiting camera proxy thread disposing timeout after "

    .line 4
    .line 5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "stopCaptureAndBlockUntilStopped()"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->unRegisterAvailabilityCallback()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v0, "proxyThread unavailable"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    sget v5, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 43
    .line 44
    int-to-long v5, v5

    .line 45
    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 46
    .line 47
    invoke-direct {v7, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v6, v7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 78
    .line 79
    invoke-interface {v4}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :try_start_1
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 95
    .line 96
    sget v6, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    new-instance v8, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 100
    .line 101
    invoke-direct {v8, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6, v7, v8}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 132
    .line 133
    invoke-interface {v5}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 140
    .line 141
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 144
    .line 145
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 146
    .line 147
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 148
    .line 149
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$6;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$6;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 160
    .line 161
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 162
    .line 163
    int-to-long v1, v1

    .line 164
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureCamera1$7;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$7;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "stopPreview got exception:"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, "stopCaptureAndBlockUntilStopped() done"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v2

    .line 206
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 212
    .line 213
    sget v5, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 214
    .line 215
    int-to-long v5, v5

    .line 216
    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 217
    .line 218
    invoke-direct {v7, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5, v6, v7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 225
    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 251
    .line 252
    invoke-interface {v4}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 256
    .line 257
    .line 258
    :cond_4
    throw v2
.end method
