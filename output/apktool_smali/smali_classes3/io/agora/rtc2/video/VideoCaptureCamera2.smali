.class public Lio/agora/rtc2/video/VideoCaptureCamera2;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraState;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera2$StopCaptureTask;
    }
.end annotation


# static fields
.field private static final AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_3:I = 0x5

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_AUTO:I = -0x1

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_EXTERNAL:I = 0x2

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_FULL:I = 0x4

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LEGACY:I = 0x1

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_LIMITED:I = 0x3

.field static final ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

.field static final ANDROID_CAMERA_HARDWARE_NOT_SUPPORT:I = -0x80000000

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

.field private static final DEFAULT_VALUE:F = -1.0f

.field private static IMAGE_FORMAT:I = 0x23

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera2"

.field private static final ZOOM_UNSUPPORTED_DEFAULT_VALUE:F = 0.5f

.field static cameraCharacteristicMaps:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation
.end field

.field private static final kNanosecondsPer100Microsecond:J = 0x186a0L

.field private static final kNanosecondsPerSecond:D = 1.0E9

.field static volatile mCameraIds:[Ljava/lang/String;


# instance fields
.field private mAeFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraId:Ljava/lang/String;

.field private mCameraState:I

.field private final mCameraStateLock:Ljava/lang/Object;

.field private mCameraThreadHandler:Landroid/os/Handler;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mColorTemperature:I

.field private mCropRect:Landroid/graphics/Rect;

.field private mCurrentFocusDistance:F

.field private mExposureMode:I

.field private mFaceDetectMode:I

.field private mFaceDetectSupported:Z

.field private mFillLightMode:I

.field private mFocusMode:I

.field private mImageReader:Landroid/media/ImageReader;

.field private final mImageReaderLock:Ljava/lang/Object;

.field private mIso:I

.field private mLastExposureTimeNs:J

.field private mLastZoomRatio:F

.field private mMaxZoom:F

.field private mNonScaleSrop:Landroid/graphics/Rect;

.field private mPhysicalId:Ljava/lang/String;

.field private mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mRedEyeReduction:Z

.field private mSensorRect:Landroid/graphics/Rect;

.field private mSurface:Landroid/view/Surface;

.field private final mSwitchLock:Ljava/lang/Object;

.field private mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

.field private xiaomiReader:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "Pixel 3 XL"

    .line 2
    .line 3
    const-string v1, "SDM845"

    .line 4
    .line 5
    const-string v2, "Pixel 3"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    const/16 v1, 0xb22

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xb86

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x109a

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11f8

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x1388

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1770

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1b58

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Landroid/util/SparseIntArray;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->ANDROID_CAMERA_HARDWARE_LEVEL_MAP:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    if-lt v1, v6, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const/16 v2, 0x18

    .line 101
    .line 102
    if-lt v1, v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    :cond_1
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
    iget v11, v14, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

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
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ConditionVariable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 87
    .line 88
    iput v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 89
    .line 90
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    .line 97
    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 107
    .line 108
    new-instance v1, Landroid/os/HandlerThread;

    .line 109
    .line 110
    const-string v2, "VideoCaptureCamera2_CameraThread"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    iget v2, v14, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 119
    .line 120
    if-ltz v2, :cond_0

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget v3, v14, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 128
    .line 129
    const-string v4, ""

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 136
    .line 137
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 147
    .line 148
    new-instance v2, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iput v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 166
    .line 167
    :cond_1
    iget v1, v13, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 172
    .line 173
    :cond_2
    const/4 v0, 0x2

    .line 174
    if-ne v1, v0, :cond_3

    .line 175
    .line 176
    iput v0, v13, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public static synthetic access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mWaitForDeviceClosedConditionVariable:Lio/agora/base/internal/ThreadUtils$ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreviewOrFailWith(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lio/agora/rtc2/video/VideoCaptureCamera2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private changeCameraStateAndNotify(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "changeCameraStateAndNotify() "

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
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method private configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 8
    .line 9
    invoke-virtual {v4}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 22
    .line 23
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "warning cameraCharacteristics is null"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFocusMode:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x2

    .line 42
    if-ne v5, v7, :cond_6

    .line 43
    .line 44
    invoke-direct {v0, v4, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 51
    .line 52
    if-eq v5, v8, :cond_2

    .line 53
    .line 54
    if-ne v5, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-direct {v0, v4, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 73
    .line 74
    if-eq v5, v6, :cond_4

    .line 75
    .line 76
    if-ne v5, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-ne v5, v8, :cond_7

    .line 98
    .line 99
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    .line 121
    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCurrentFocusDistance:F

    .line 122
    .line 123
    div-float/2addr v9, v10

    .line 124
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 132
    .line 133
    if-eq v5, v2, :cond_9

    .line 134
    .line 135
    if-ne v5, v8, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->shouldSkipSettingAeTargetFpsRange()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_b

    .line 161
    .line 162
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 163
    .line 164
    iget-object v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_3
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-wide v9, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastExposureTimeNs:J

    .line 180
    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    cmp-long v5, v9, v11

    .line 184
    .line 185
    const-wide/32 v11, 0x186a0

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_a

    .line 189
    .line 190
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 191
    .line 192
    div-long/2addr v9, v11

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v1, v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/util/Range;

    .line 208
    .line 209
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v15

    .line 231
    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v17

    .line 241
    add-long v17, v17, v15

    .line 242
    .line 243
    const-wide/16 v15, 0x2

    .line 244
    .line 245
    div-long v17, v17, v15

    .line 246
    .line 247
    add-long v17, v17, v13

    .line 248
    .line 249
    div-long v17, v17, v11

    .line 250
    .line 251
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v1, v9, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    iget-boolean v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 263
    .line 264
    iget v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mExposureMode:I

    .line 265
    .line 266
    if-ne v6, v7, :cond_c

    .line 267
    .line 268
    move v6, v2

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    move v6, v3

    .line 271
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 279
    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFillLightMode:I

    .line 289
    .line 290
    if-eq v5, v2, :cond_11

    .line 291
    .line 292
    if-eq v5, v8, :cond_f

    .line 293
    .line 294
    if-eq v5, v6, :cond_e

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 317
    .line 318
    iget-boolean v6, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mRedEyeReduction:Z

    .line 319
    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move v7, v8

    .line 324
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_11
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 333
    .line 334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v1, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :goto_8
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 351
    .line 352
    if-lez v5, :cond_12

    .line 353
    .line 354
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, [I

    .line 361
    .line 362
    invoke-static {v5, v6}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getClosestWhiteBalance(I[I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mColorTemperature:I

    .line 371
    .line 372
    new-instance v8, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v9, " Color temperature ("

    .line 375
    .line 376
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v7, " ==> "

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v7, ")"

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-static {v6, v7}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const/4 v6, -0x1

    .line 403
    if-eq v5, v6, :cond_12

    .line 404
    .line 405
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 406
    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v1, v6, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_12
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 415
    .line 416
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, [I

    .line 421
    .line 422
    const-string v5, "Camera "

    .line 423
    .line 424
    if-eqz v4, :cond_13

    .line 425
    .line 426
    array-length v6, v4

    .line 427
    if-lez v6, :cond_13

    .line 428
    .line 429
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v7, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v5, " supports white balance, "

    .line 442
    .line 443
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v6, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 461
    .line 462
    iget-boolean v5, v5, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 463
    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-static {v2, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 473
    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_13
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 483
    .line 484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v5, " does not support white balance"

    .line 495
    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_14
    :goto_9
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAreaOfInterest:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 507
    .line 508
    if-eqz v4, :cond_15

    .line 509
    .line 510
    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 511
    .line 512
    aput-object v4, v2, v3

    .line 513
    .line 514
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 515
    .line 516
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v6, "Area of interest "

    .line 525
    .line 526
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 540
    .line 541
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 545
    .line 546
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 550
    .line 551
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_15
    iget-object v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_16

    .line 561
    .line 562
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 563
    .line 564
    iget-object v3, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCropRect:Landroid/graphics/Rect;

    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mIso:I

    .line 570
    .line 571
    if-lez v2, :cond_17

    .line 572
    .line 573
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_17
    return-void
.end method

.method private createBufferPreviewObjectsAndStartPreview()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 22
    .line 23
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 39
    .line 40
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewReaderListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 47
    .line 48
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "setOnImageAvailableListener error"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    throw v1
.end method

.method private createCaptureRequest()I
    .locals 6

    .line 1
    const-string v0, "setRepeatingRequest: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_2
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :catch_3
    move-exception v2

    .line 27
    goto :goto_3

    .line 28
    :catch_4
    return v1

    .line 29
    :goto_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "capture:"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, -0x4

    .line 49
    return v0

    .line 50
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, -0x3

    .line 56
    return v0

    .line 57
    :goto_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x2

    .line 63
    return v0

    .line 64
    :goto_3
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method private createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "createCaptureRequest templateType: "

    .line 5
    .line 6
    :try_start_0
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x3

    .line 13
    :goto_0
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string v4, "preview"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_1
    const-string v4, "record"

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v6, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string p1, "mPreviewRequestBuilder error"

    .line 49
    .line 50
    invoke-static {v6, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 58
    .line 59
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->configureCommonCaptureSettings(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 89
    .line 90
    iget-boolean v3, v3, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    :cond_3
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 104
    .line 105
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 115
    .line 116
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 117
    .line 118
    invoke-direct {p0, v3, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-ne v3, v1, :cond_5

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v3, v2

    .line 134
    :goto_2
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setTorchMode(Z)I

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 143
    .line 144
    aget v5, v3, v2

    .line 145
    .line 146
    cmpl-float v7, v5, v4

    .line 147
    .line 148
    if-lez v7, :cond_7

    .line 149
    .line 150
    aget v3, v3, v1

    .line 151
    .line 152
    cmpl-float v7, v3, v4

    .line 153
    .line 154
    if-lez v7, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v5, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposure(FF)I

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 164
    .line 165
    aget v5, v3, v2

    .line 166
    .line 167
    cmpl-float v7, v5, v4

    .line 168
    .line 169
    if-lez v7, :cond_8

    .line 170
    .line 171
    aget v3, v3, v1

    .line 172
    .line 173
    cmpl-float v7, v3, v4

    .line 174
    .line 175
    if-lez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0, v5, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocus(FF)I

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 185
    .line 186
    cmpl-float v4, v3, v4

    .line 187
    .line 188
    if-lez v4, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setZoom(F)I

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposureCompensation(I)I

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 205
    .line 206
    if-nez v3, :cond_b

    .line 207
    .line 208
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setNoiseReductionMode(I)I

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 216
    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 220
    .line 221
    iget-boolean v3, v3, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setAutoFaceFocus(Z)I

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExtraSurface:Z

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 233
    .line 234
    const-string v4, "redmi note 8"

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_e

    .line 241
    .line 242
    const-string v4, "redmi note 8 pro"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_d
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    :goto_3
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    :try_start_1
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 260
    .line 261
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 266
    .line 267
    invoke-virtual {v5}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 272
    .line 273
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureFormat;->getPixelFormat()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v4, v5, v7, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 282
    .line 283
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-array v0, v0, [Landroid/view/Surface;

    .line 289
    .line 290
    aput-object p1, v0, v2

    .line 291
    .line 292
    aput-object v3, v0, v1

    .line 293
    .line 294
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v0, "createCaptureSession add extra surface."

    .line 299
    .line 300
    invoke-static {v6, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_4
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 304
    .line 305
    new-instance v3, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v3, p0, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1, v3, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :catch_3
    move-exception p1

    .line 316
    goto :goto_5

    .line 317
    :catch_4
    move-exception p1

    .line 318
    goto :goto_6

    .line 319
    :catch_5
    move-exception p1

    .line 320
    goto :goto_7

    .line 321
    :catch_6
    move-exception p1

    .line 322
    goto :goto_8

    .line 323
    :goto_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "createCaptureSession, by NoClassDefFoundError: "

    .line 328
    .line 329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v2

    .line 343
    :goto_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "createCaptureSession, by SecurityException: "

    .line 348
    .line 349
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :goto_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "createCaptureSession, by IllegalArgumentException: "

    .line 368
    .line 369
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return v2

    .line 383
    :goto_8
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "createCaptureSession, by CameraAccessException: "

    .line 388
    .line 389
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return v2

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    throw p1

    .line 406
    :goto_9
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "createCaptureRequest, by SecurityException: "

    .line 411
    .line 412
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return v2

    .line 426
    :goto_a
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "createCaptureRequest, by IllegalArgumentException: "

    .line 431
    .line 432
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return v2

    .line 446
    :goto_b
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "createCaptureRequest, by CameraAccessException: "

    .line 451
    .line 452
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return v2
.end method

.method private createPreviewObjectsAndStartPreviewOrFailWith(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createTexturePreviewObjectsAndStartPreview()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createBufferPreviewObjectsAndStartPreview()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x4

    .line 25
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Error starting or restarting preview"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private createTexturePreviewObjectsAndStartPreview()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v0, v1, v3}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/Surface;

    .line 32
    .line 33
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 41
    .line 42
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->createPreviewObjectsAndStartPreview(Landroid/view/Surface;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "setTextureSize:"

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return v2
.end method

.method private cropRegionForZoom(F)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    mul-float/2addr v2, v3

    .line 27
    div-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    mul-float/2addr v4, v3

    .line 37
    div-float/2addr v4, p1

    .line 38
    float-to-int p1, v4

    .line 39
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int v4, v0, v2

    .line 42
    .line 43
    sub-int v5, v1, p1

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    add-int/2addr v1, p1

    .line 47
    invoke-direct {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method private static findInIntArray([II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static getCamera2SupportedAutoFocus(I)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

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
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [I

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length v1, p0

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v6, "Auto-focus mode: "

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "Auto-focus is not available."

    .line 68
    .line 69
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return v0
.end method

.method public static getCamera2SupportedFaceDetect(I)I
    .locals 9

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

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
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-le v2, v3, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    array-length p0, v1

    .line 40
    move v2, v0

    .line 41
    :goto_0
    if-ge v0, p0, :cond_1

    .line 42
    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "fdMode: "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v2, v4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    rem-int/2addr v2, v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v8, v3

    .line 75
    move v3, v0

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v0

    .line 79
    :goto_1
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "faceDetectSupported: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " ,faceDetectMode: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3
.end method

.method public static getCamera2SupportedLevel(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "getCamera2SupportedLevel fail, cameraCharacteristics null"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "get camera hardware level fail!, level null"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static getCamera2SupportedNoise(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "noise_reduction_mode_high_quality supported: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "noise_reduction_mode_fast supported: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p0
.end method

.method private static getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 6

    .line 1
    const-string v0, "physical camera Index: "

    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getCameraCacheNumbers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v2, v2

    if-ge p0, v2, :cond_0

    .line 3
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "getCameraCharacteristics error, context null"

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "camera"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_2

    .line 7
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v0, "getCameraCharacteristics error, manager null"

    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 9
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v4, v4

    if-lt p0, v4, :cond_3

    .line 10
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    .line 11
    :cond_3
    :goto_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    .line 13
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics: got exception, Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics, AssertionError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 15
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics, IllegalArgumentException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCameraCharacteristics, CameraAccessException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v3
.end method

.method private static getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureFactory$ChromiumCameraInfo;->getCameraCacheNumbers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v2, :cond_1

    return-object v2

    .line 19
    :cond_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "camera"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    if-nez v2, :cond_2

    .line 20
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "getCameraCharacteristics error,  manager null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    .line 22
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v3, v3

    if-nez v3, :cond_3

    .line 23
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "getCameraCharacteristics error,  length 0"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto/16 :goto_5

    .line 24
    :cond_3
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraIds:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 25
    invoke-virtual {v6, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 26
    :cond_5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "physical cameraId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_1
    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 28
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->cameraCharacteristicMaps:Ljava/util/Map;

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v2

    .line 29
    :goto_2
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 30
    :goto_3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, AssertionError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :goto_4
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, IllegalArgumentException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :goto_5
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCameraCharacteristics, CameraAccessException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public static getCaptureApiType(I)I
    .locals 6

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [I

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_5

    .line 42
    .line 43
    aget v5, p0, v4

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    if-eq v1, p0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    const/16 p0, 0x8

    .line 54
    .line 55
    return p0

    .line 56
    :cond_3
    const/16 p0, 0x9

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0
.end method

.method private static getClosestWhiteBalance(I[I)I
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_0
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {p1, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->findInIntArray([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v5, p0, v5

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lt v5, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v0, v5

    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v3
.end method

.method public static getDeviceId(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "manager.getCameraIdList: "

    .line 2
    .line 3
    const-string v1, "Invalid camera index: "

    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "camera"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v4, v2

    .line 23
    if-lt p0, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    aget-object p0, v2, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :goto_2
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getDeviceSupportedFormats() "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method private static getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 11

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, [F

    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    mul-int/lit8 p2, p2, 0x6

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_1
    add-int/2addr v4, p2

    .line 41
    aget-object v5, p3, v4

    .line 42
    .line 43
    const-string v6, " id: "

    .line 44
    .line 45
    const-string v7, " index: "

    .line 46
    .line 47
    const-string v8, "getFocalLengthInfo cameraDirection "

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v8, v0, v7, v4, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v10, " focalLengthType: 0 front: "

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v5, v9}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v5, v0, v4, v9, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    aput-object v5, p3, v4

    .line 85
    .line 86
    :cond_3
    if-eqz p0, :cond_a

    .line 87
    .line 88
    array-length v4, p0

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_4
    aget v4, p0, v1

    .line 94
    .line 95
    array-length v5, p0

    .line 96
    move v9, v1

    .line 97
    :goto_2
    if-ge v9, v5, :cond_5

    .line 98
    .line 99
    aget v10, p0, v9

    .line 100
    .line 101
    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "The "

    .line 113
    .line 114
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    const-string v9, "front Camera "

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string v9, "rear Camera "

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "minimum supported value is: "

    .line 128
    .line 129
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41200000    # 10.0f

    .line 133
    .line 134
    mul-float/2addr v9, v4

    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, "mm"

    .line 139
    .line 140
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {p0, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v5, 0x4019999a    # 2.4f

    .line 151
    .line 152
    .line 153
    cmpl-float v9, v4, v5

    .line 154
    .line 155
    if-ltz v9, :cond_8

    .line 156
    .line 157
    const/high16 v9, 0x40600000    # 3.5f

    .line 158
    .line 159
    cmpg-float v9, v4, v9

    .line 160
    .line 161
    if-gez v9, :cond_8

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v1, v3

    .line 167
    :goto_4
    add-int/2addr p2, v1

    .line 168
    add-int/2addr p2, v2

    .line 169
    invoke-static {v8, v0, v7, p2, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " focalLengthType: 1 front: "

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, v0, p2, p1, v2}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 198
    .line 199
    .line 200
    aput-object p0, p3, p2

    .line 201
    .line 202
    return v2

    .line 203
    :cond_8
    cmpg-float v5, v4, v5

    .line 204
    .line 205
    if-gez v5, :cond_a

    .line 206
    .line 207
    float-to-double v4, v4

    .line 208
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmpl-double v4, v4, v9

    .line 214
    .line 215
    if-lez v4, :cond_a

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move v1, v3

    .line 221
    :goto_5
    add-int/2addr p2, v1

    .line 222
    const/4 v1, 0x2

    .line 223
    add-int/2addr p2, v1

    .line 224
    invoke-static {v8, v0, v7, p2, v6}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " focalLengthType: 2 front: "

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-direct {p0, v0, p2, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    aput-object p0, p3, p2

    .line 256
    .line 257
    return v2

    .line 258
    :cond_a
    :goto_6
    return v1
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x0

    .line 25
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v4, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-ge v5, v4, :cond_8

    .line 45
    .line 46
    aget v7, v2, v5

    .line 47
    .line 48
    move/from16 v8, p1

    .line 49
    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_2
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-nez v9, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    array-length v10, v9

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_3
    if-ge v11, v10, :cond_7

    .line 63
    .line 64
    aget-object v12, v9, v11

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-static {v13, v14}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldExcludeSize(II)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_4
    const/16 v13, 0x1e

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v7, v12}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v16, v14, v16

    .line 92
    .line 93
    if-nez v16, :cond_6

    .line 94
    .line 95
    :cond_5
    int-to-double v13, v13

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const-wide v16, 0x41cdcd6500000000L    # 1.0E9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    long-to-double v13, v14

    .line 103
    div-double v13, v16, v13

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_7

    .line 108
    :goto_4
    new-instance v15, Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    double-to-int v13, v13

    .line 119
    invoke-direct {v15, v3, v12, v13, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_7
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v3, "Unable to catch device supported video formats: "

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-object v1
.end method

.method private static getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "warning cameraCharacteristics is null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 9
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    const-string v1, "warning get max zoom return null"

    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getName(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getName: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " , failed to getCameraCharacteristics."

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v2, "back"

    .line 53
    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "Invalid camera facing value, and fallback to back: "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v2, "extra"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v2, "front"

    .line 83
    .line 84
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "camera2 "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", facing "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static getNumberOfCameras()I
    .locals 2

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->getCameraIdList()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "getNumberOfCameras error, cameraIdList null"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    array-length v0, v0

    .line 22
    return v0
.end method

.method private static getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "warning cameraCharacteristics is null"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private static indexConvertCameraId(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "physical camera Index: "

    .line 2
    .line 3
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "camera"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "indexConvertCameraId, manager null"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, v1

    .line 31
    if-lt p0, v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    :goto_0
    aget-object p0, v1, p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "indexConvertCameraId, Exception: "

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "indexConvertCameraId, AssertionError: "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "indexConvertCameraId, IllegalArgumentException: "

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v3, "indexConvertCameraId, CameraAccessException: "

    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    return-object v2
.end method

.method public static isLegacyDevice(I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->indexConvertCameraId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "isLegacyDevice error, cameraCharacteristics null, identified as LegacyDevice"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCamera2SupportedLevel(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private static isSupported(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p1, v2

    .line 10
    .line 11
    if-ne v3, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private isSupportedFocusMode(Landroid/hardware/camera2/CameraCharacteristics;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    array-length v1, p1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "availableFocusModes: "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ne v3, p2, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Auto-focus is not available."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method private isSupportedStability(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p2

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p2, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private physicalFallback(Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z
    .locals 8

    .line 1
    const-string v0, "allocate: manager.openCamera: "

    .line 2
    .line 3
    const-string v1, "allocate open logicalCamera: "

    .line 4
    .line 5
    const-string v2, "Invalid camera Id: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    iput-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, "allocate physical camera failure, try logical camera."

    .line 14
    .line 15
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 23
    .line 24
    array-length v7, v5

    .line 25
    if-lt v6, v7, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " camera name:"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 67
    .line 68
    aget-object v1, v5, v1

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 81
    .line 82
    aget-object v1, v5, v1

    .line 83
    .line 84
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v1, p2, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 90
    .line 91
    aget-object p1, v5, p1

    .line 92
    .line 93
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :goto_0
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :goto_1
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :goto_2
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return v4
.end method

.method public static queryCameraFocalLengthCapability(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryCameraFocalLengthCapability CameraAccessException, "

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "camera"

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4

    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    new-array v7, v6, [Lio/agora/rtc2/video/FocalLengthInfo;

    .line 37
    .line 38
    invoke-static {v3, v5, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    sget-object v8, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v9, "Logical Camera, FocalLengths empty!"

    .line 47
    .line 48
    invoke-static {v8, v9}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v8, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, "Logical Camera, FocalLengths available."

    .line 55
    .line 56
    invoke-static {v8, v9}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 63
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v9

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v8, v4

    .line 74
    :goto_1
    sget-object v9, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v11, "queryCameraFocalLengthCapability Exception, "

    .line 79
    .line 80
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v9, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_3
    move-exception v9

    .line 95
    move-object v8, v4

    .line 96
    :goto_2
    sget-object v10, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v10, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    const/4 v0, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    invoke-static {v3, v8, v5, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v3, v4, v5, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    move p0, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "Skip find physical camera focalLength capability."

    .line 132
    .line 133
    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move p0, v0

    .line 137
    :cond_4
    :goto_4
    if-nez p0, :cond_5

    .line 138
    .line 139
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Physical Camera, FocalLengths empty!"

    .line 142
    .line 143
    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, "Physical Camera, FocalLengths available."

    .line 150
    .line 151
    invoke-static {p0, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    if-eqz v8, :cond_6

    .line 155
    .line 156
    invoke-static {v8, v2, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    move p0, v9

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    move p0, v0

    .line 165
    :goto_6
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-static {v4, v1, v7}, Lio/agora/rtc2/video/VideoCaptureCamera2;->queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move v9, p0

    .line 175
    :goto_7
    if-nez v9, :cond_8

    .line 176
    .line 177
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "Scaling less than 1.0 magnification is not supported."

    .line 180
    .line 181
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "Supports scaling of less than 1.0 magnification, FocalLengths available."

    .line 188
    .line 189
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_8
    new-instance p0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_9
    if-ge v0, v6, :cond_a

    .line 198
    .line 199
    aget-object v1, v7, v0

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    return-object p0

    .line 214
    :catch_4
    move-exception p0

    .line 215
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method public static queryLogicalFocalLengths(Landroid/hardware/camera2/CameraManager;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v4, v3, v5, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v3

    .line 28
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "queryLogicalFocalLengths CameraAccessException, "

    .line 33
    .line 34
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_2
    return v0
.end method

.method private static queryPhysicalFocalLengths(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CameraCharacteristics;[Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p2, :cond_7

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    array-length v1, p2

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    aget v4, p2, v3

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p2, v2

    .line 45
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "physicalCamera Available: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    invoke-static {p1}, Lwq0;->k(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v1, p2, v3, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    move v2, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p2

    .line 108
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "queryPhysicalFocalLengths CameraAccessException, "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_3
    return v2
.end method

.method public static queryZoomFocalLengths(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getZoomRationRange(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/Range;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v2, v0

    .line 30
    :goto_0
    const/4 v4, 0x3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v5, v4

    .line 36
    :goto_1
    add-int/lit8 v5, v5, 0xc

    .line 37
    .line 38
    aget-object v6, p2, v5

    .line 39
    .line 40
    const-string v7, " id: "

    .line 41
    .line 42
    const-string v8, " index: "

    .line 43
    .line 44
    const-string v9, "Zoom FocalLengthInfo cameraDirection "

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    sget-object v6, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, v2, v8, v5, v7}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, " focalLengthType: 0 front: "

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v6, v10}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {v6, v2, v5, v10, v0}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    aput-object v6, p2, v5

    .line 82
    .line 83
    :cond_4
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    cmpl-float v1, v1, v5

    .line 98
    .line 99
    if-ltz v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p0, p1, v4, p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFocalLengthInfo(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;I[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v0, v4

    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0xd

    .line 113
    .line 114
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v2, v8, v0, v7}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " focalLengthType: 1 front: "

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, v2, v0, p1, v3}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    aput-object p0, p2, v0

    .line 148
    .line 149
    :cond_7
    return v3

    .line 150
    :cond_8
    :goto_3
    return v0
.end method

.method private requestFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "requestFaceDetection requestBuilder error"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "face detect not supported"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "requestFaceDetection skipped, enableFaceDetection: "

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", enableAutoFaceFocus: "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 91
    .line 92
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "requestFaceDetection enabled, mode: "

    .line 95
    .line 96
    const-string v2, ", enableFaceDetection: "

    .line 97
    .line 98
    invoke-static {p2, v1, v2}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", enableAutoFaceFocus: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-nez p2, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 138
    .line 139
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "requestFaceDetection: 0"

    .line 142
    .line 143
    invoke-static {p2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 147
    .line 148
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "requestFaceDetection skipped, already started, mIsFaceDetectionStarted="

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", faceDetectMode: "

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :cond_7
    :goto_2
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    const-string p2, "requestFaceDetection not ready"

    .line 196
    .line 197
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method private setFocusByCustom(FF)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    const v5, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    sub-float v6, p1, v5

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/high16 v7, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v6, v12, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    add-float/2addr p1, v5

    .line 50
    invoke-static {p1, v12, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v4, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float p1, p2, v5

    .line 57
    .line 58
    invoke-static {p1, v12, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v4, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    add-float/2addr p2, v5

    .line 65
    invoke-static {p2, v12, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v4, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 72
    .line 73
    iget v5, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 74
    .line 75
    iget v6, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 76
    .line 77
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v3

    .line 84
    :goto_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-int v9, p2, p1

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move v7, v11

    .line 92
    move v8, v2

    .line 93
    invoke-static/range {v4 .. v10}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "Failed to translate input coordinate"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    cmpl-float p2, p2, v12

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    cmpl-float p2, p2, v12

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 139
    .line 140
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 141
    .line 142
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 143
    .line 144
    const/16 v7, 0x3e8

    .line 145
    .line 146
    invoke-direct {v6, p1, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 147
    .line 148
    .line 149
    new-array v8, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 150
    .line 151
    aput-object v6, v8, v0

    .line 152
    .line 153
    invoke-virtual {p2, v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 157
    .line 158
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 161
    .line 162
    invoke-direct {v6, p1, v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 163
    .line 164
    .line 165
    new-array v7, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 166
    .line 167
    aput-object v6, v7, v0

    .line 168
    .line 169
    invoke-virtual {p2, v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 173
    .line 174
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 184
    .line 185
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 195
    .line 196
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 210
    .line 211
    if-eqz p2, :cond_7

    .line 212
    .line 213
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 214
    .line 215
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 230
    .line 231
    :goto_3
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 232
    .line 233
    invoke-virtual {p2, v1, v5, v6}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    move-exception p1

    .line 240
    goto :goto_5

    .line 241
    :catch_2
    move-exception p1

    .line 242
    goto :goto_6

    .line 243
    :goto_4
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "setFocusByCustom IllegalArgumentException, "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v3

    .line 263
    :goto_5
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "setFocusByCustom IllegalStateException, "

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v3

    .line 283
    :goto_6
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, "setFocusByCustom CameraAccessException, "

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return v3

    .line 303
    :cond_7
    :goto_7
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 304
    .line 305
    iget v7, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 306
    .line 307
    iget v8, p2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    move v5, v11

    .line 311
    move v6, v2

    .line 312
    invoke-static/range {v4 .. v9}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    if-nez p2, :cond_8

    .line 317
    .line 318
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 319
    .line 320
    const-string p2, "Failed to translate normalized from sensor!!"

    .line 321
    .line 322
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return v3

    .line 326
    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    .line 327
    .line 328
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 329
    .line 330
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 331
    .line 332
    mul-float/2addr v2, v3

    .line 333
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 334
    .line 335
    mul-float/2addr v4, v3

    .line 336
    iget v5, p2, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    mul-float/2addr v5, v3

    .line 339
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 340
    .line 341
    mul-float/2addr p2, v3

    .line 342
    invoke-direct {v1, v2, v4, v5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    return v0
.end method

.method private static shouldSkipSettingAeTargetFpsRange()Z
    .locals 6

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->AE_TARGET_FPS_RANGE_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method private toCamera2EdgeEnhanceMode(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private toCamera2VideoStabilityMode(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "allocate: requested ("

    .line 21
    .line 22
    const-string v8, " x "

    .line 23
    .line 24
    const-string v9, ") @"

    .line 25
    .line 26
    invoke-static {v7, v4, v8, v5, v9}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "fps"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    iget v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 49
    .line 50
    if-eqz v5, :cond_f

    .line 51
    .line 52
    if-ne v5, v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 67
    .line 68
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string p1, "failed to getCameraCharacteristics."

    .line 75
    .line 76
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    sget v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->IMAGE_FORMAT:I

    .line 81
    .line 82
    invoke-static {v4, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getFormatsFromParemeters(Landroid/hardware/camera2/CameraCharacteristics;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v7, "format list: "

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1}, Lio/agora/rtc2/video/VideoCapture;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "failed to match capability"

    .line 120
    .line 121
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 126
    .line 127
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Landroid/util/Range;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "fpsRanges: "

    .line 140
    .line 141
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const-string p1, "No supported framerate ranges."

    .line 169
    .line 170
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/util/Range;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v6, 0x3e8

    .line 200
    .line 201
    if-le v3, v6, :cond_5

    .line 202
    .line 203
    move v3, v2

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    move v3, v6

    .line 206
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Landroid/util/Range;

    .line 221
    .line 222
    new-instance v8, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    mul-int/2addr v9, v3

    .line 235
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    mul-int/2addr v7, v3

    .line 246
    invoke-direct {v8, v9, v7}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 254
    .line 255
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    mul-int/2addr p1, v6

    .line 260
    iget-boolean v7, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 261
    .line 262
    iget v8, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    .line 263
    .line 264
    iget v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPQFirstDiff:I

    .line 265
    .line 266
    mul-int/2addr v9, v6

    .line 267
    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMinFps:I

    .line 268
    .line 269
    mul-int/2addr v10, v6

    .line 270
    iget v11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMaxFps:I

    .line 271
    .line 272
    mul-int/2addr v11, v6

    .line 273
    move v6, p1

    .line 274
    invoke-static/range {v5 .. v11}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRange(Ljava/util/List;IZIIII)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_7

    .line 279
    .line 280
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    const-string v0, "No matched framerate ranges."

    .line 283
    .line 284
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :cond_7
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, [F

    .line 295
    .line 296
    if-eqz v5, :cond_8

    .line 297
    .line 298
    array-length v6, v5

    .line 299
    if-lez v6, :cond_8

    .line 300
    .line 301
    aget v6, v5, v1

    .line 302
    .line 303
    array-length v7, v5

    .line 304
    move v8, v1

    .line 305
    :goto_3
    if-ge v8, v7, :cond_9

    .line 306
    .line 307
    aget v9, v5, v8

    .line 308
    .line 309
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    add-int/2addr v8, v2

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    const/4 v6, 0x0

    .line 316
    :cond_9
    new-instance v5, Landroid/util/Range;

    .line 317
    .line 318
    iget v7, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 319
    .line 320
    div-int/2addr v7, v3

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget p1, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 326
    .line 327
    div-int/2addr p1, v3

    .line 328
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {v5, v7, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 336
    .line 337
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    const-string v5, "allocate: matched (%d x %d) @[%d - %d], %dmm"

    .line 342
    .line 343
    iget-object v7, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 344
    .line 345
    iget v7, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-object v8, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 352
    .line 353
    iget v8, v8, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 354
    .line 355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    iget-object v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 366
    .line 367
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/high16 v11, 0x41200000    # 10.0f

    .line 372
    .line 373
    mul-float/2addr v6, v11

    .line 374
    float-to-int v6, v6

    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const/4 v11, 0x5

    .line 380
    new-array v11, v11, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v7, v11, v1

    .line 383
    .line 384
    aput-object v8, v11, v2

    .line 385
    .line 386
    aput-object v9, v11, v0

    .line 387
    .line 388
    const/4 v7, 0x3

    .line 389
    aput-object v10, v11, v7

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    aput-object v6, v11, v7

    .line 393
    .line 394
    invoke-static {v3, v5, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {p1, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 402
    .line 403
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 414
    .line 415
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 416
    .line 417
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-ne p1, v2, :cond_a

    .line 428
    .line 429
    move p1, v2

    .line 430
    goto :goto_4

    .line 431
    :cond_a
    move p1, v1

    .line 432
    :goto_4
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 433
    .line 434
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 435
    .line 436
    invoke-virtual {v4, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, [I

    .line 441
    .line 442
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Integer;

    .line 449
    .line 450
    if-eqz p1, :cond_e

    .line 451
    .line 452
    array-length v4, p1

    .line 453
    if-le v4, v2, :cond_e

    .line 454
    .line 455
    if-eqz v3, :cond_e

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-lez v4, :cond_e

    .line 462
    .line 463
    iput-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 464
    .line 465
    array-length v4, p1

    .line 466
    move v5, v1

    .line 467
    :goto_5
    if-ge v1, v4, :cond_b

    .line 468
    .line 469
    aget v6, p1, v1

    .line 470
    .line 471
    add-int/2addr v5, v6

    .line 472
    add-int/2addr v1, v2

    .line 473
    goto :goto_5

    .line 474
    :cond_b
    rem-int/2addr v5, v0

    .line 475
    if-eqz v5, :cond_c

    .line 476
    .line 477
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_c
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 481
    .line 482
    :goto_6
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 483
    .line 484
    if-nez p1, :cond_d

    .line 485
    .line 486
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 487
    .line 488
    if-eqz p1, :cond_e

    .line 489
    .line 490
    :cond_d
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 491
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v1, "allocate() detected face detection support, enableFaceDetection: "

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v1, ", enableAutoFaceFocus: "

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, ", will be enabled in onConfigured->requestFaceDetection"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_e
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v1, "allocate() face detection: mode="

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v1, ", maxCount="

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v1, ", supported="

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v1, ", enabled="

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v1, ", autoFocus="

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return v2

    .line 586
    :catchall_0
    move-exception p1

    .line 587
    goto :goto_8

    .line 588
    :cond_f
    :goto_7
    :try_start_1
    const-string p1, "allocate() invoked while Camera is busy opening/configuring."

    .line 589
    .line 590
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    monitor-exit v4

    .line 594
    return v1

    .line 595
    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    throw p1
.end method

.method public clampFace(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-static {v4, v3, v4}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    invoke-static {p1, v3, p1}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public deallocate()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deallocate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public getCameraThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxZoom()F
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    move-result v0

    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 6
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    return v0
.end method

.method public getSelectedFramerateRange()Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 3

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit16 v1, v1, 0x3e8

    .line 16
    .line 17
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAeFpsRange:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-int/lit16 v2, v2, 0x3e8

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getSupportFramerateRanges()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "camera"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lee1;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/util/Range;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/util/Range;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x3e8

    .line 74
    .line 75
    if-le v2, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/util/Range;

    .line 93
    .line 94
    new-instance v4, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    mul-int/2addr v5, v3

    .line 107
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-int/2addr v2, v3

    .line 118
    invoke-direct {v4, v5, v2}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object v1

    .line 128
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isFocusSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 19
    .line 20
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "warning cameraCharacteristics is null"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_3
    return v1
.end method

.method public isCameraExposureSupported()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/util/Rational;

    .line 34
    .line 35
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/util/Range;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "isCameraExposureSupported compensation min: "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, " max: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    if-lez v2, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_3
    :goto_1
    return v1
.end method

.method public isExposureSupported()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "isExposureSupported AE mode = "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    aget v5, v0, v2

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v3, v2, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return v1
.end method

.method public isFaceDetectSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "face dedect, numDetectedFaces: "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1
.end method

.method public isFocusSupported()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v3, v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1
.end method

.method public isTorchSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 11
    .line 12
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "warning cameraCharacteristics is null"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    return v1
.end method

.method public isZoomSupported()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 21
    .line 22
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    :goto_1
    return v2
.end method

.method public needFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onCameraAvailable, Wrong state "

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onCameraAvailable "

    .line 6
    .line 7
    const-string v3, " mCameraId: "

    .line 8
    .line 9
    invoke-static {v2, p1, v3}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onCameraUnavailable, Wrong state "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraStateLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraState:I

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public setAntiBandingMode(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 32
    .line 33
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x3

    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    if-le p1, v3, :cond_4

    .line 45
    .line 46
    :cond_3
    move p1, v3

    .line 47
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [I

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    if-lez v3, :cond_7

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    move v4, v2

    .line 62
    :goto_0
    if-ge v4, v3, :cond_7

    .line 63
    .line 64
    aget v5, v0, v4

    .line 65
    .line 66
    if-ne v5, p1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 73
    .line 74
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "setAntiBandingMode = "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 107
    .line 108
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 109
    .line 110
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 117
    .line 118
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "setAntiBandingMode IllegalArgumentException, "

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "setAntiBandingMode IllegalStateException, "

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_3
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "setAntiBandingMode CameraAccessException, "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "AgoraVideo set anti-banding = "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return v1

    .line 209
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v3, "not supported anti-banding = "

    .line 218
    .line 219
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_8
    :goto_5
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 234
    .line 235
    monitor-exit v0

    .line 236
    return v2

    .line 237
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p1
.end method

.method public setAutoFaceFocus(Z)I
    .locals 7

    .line 1
    const-string v0, "setAutoFaceFocus called camera api2 done, mode: "

    .line 2
    .line 3
    const-string v1, "setAutoFaceFocus called camera api2 done, mode: "

    .line 4
    .line 5
    const-string v2, "setAutoFaceFocus called camera api2, enable: "

    .line 6
    .line 7
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "face detect no change"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return v5

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 28
    .line 29
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "face detect not supported"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v3

    .line 56
    return v5

    .line 57
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 100
    .line 101
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 102
    .line 103
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const-string p1, "face detect did not turn off due to faceDistance on"

    .line 118
    .line 119
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-exit v3

    .line 123
    return v5

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 142
    .line 143
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 144
    .line 145
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 171
    .line 172
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return v5

    .line 178
    :catch_0
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_2

    .line 182
    :catch_2
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "setAutoFaceFocus IllegalArgumentException, "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "setAutoFaceFocus IllegalStateException, "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "setAutoFaceFocus CameraAccessException, "

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    :goto_4
    return v5

    .line 244
    :cond_7
    :goto_5
    :try_start_2
    const-string p1, "face detect not ready"

    .line 245
    .line 246
    invoke-static {v4, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    monitor-exit v3

    .line 250
    return v5

    .line 251
    :goto_6
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    throw p1
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

.method public setCameraThreadHandler()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "VideoCaptureCamera2_CameraThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>(Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mThreadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 28
    .line 29
    return-void
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 6

    .line 1
    const-string v0, "setEdgeEnhanceMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 34
    .line 35
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    if-ltz p1, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-le p1, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    move p1, v3

    .line 49
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 97
    .line 98
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 99
    .line 100
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 107
    .line 108
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "setEdgeEnhanceMode IllegalArgumentException, "

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "setEdgeEnhanceMode IllegalStateException, "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "setEdgeEnhanceMode CameraAccessException, "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "not supported EdgeEnhance Mode = "

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_6
    :goto_4
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return v3

    .line 203
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p1
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    if-eqz v6, :cond_10

    .line 15
    .line 16
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 21
    .line 22
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_10

    .line 27
    .line 28
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 29
    .line 30
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    sub-float/2addr v6, v0

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-double v6, v6

    .line 52
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v6, v6, v8

    .line 58
    .line 59
    if-gez v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-float/2addr v6, v2

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-double v6, v6

    .line 71
    cmpg-double v6, v6, v8

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    monitor-exit v5

    .line 76
    return v4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 81
    .line 82
    aput v0, v6, v4

    .line 83
    .line 84
    aput v2, v6, v3

    .line 85
    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "setExposure called camera api2 "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, "x"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    cmpg-float v7, v0, v6

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    if-ltz v7, :cond_f

    .line 119
    .line 120
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 121
    .line 122
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v7, v0, v7

    .line 128
    .line 129
    if-gtz v7, :cond_f

    .line 130
    .line 131
    cmpg-float v7, v2, v6

    .line 132
    .line 133
    if-ltz v7, :cond_f

    .line 134
    .line 135
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    cmpl-float v7, v2, v7

    .line 143
    .line 144
    if-lez v7, :cond_2

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 149
    .line 150
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/graphics/Rect;

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    return v8

    .line 161
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    iget-object v10, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 167
    .line 168
    invoke-virtual {v10}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 179
    .line 180
    iget v13, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 181
    .line 182
    iget v14, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 183
    .line 184
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 185
    .line 186
    if-ne v12, v3, :cond_4

    .line 187
    .line 188
    move v15, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move v15, v4

    .line 191
    :goto_0
    if-ne v12, v3, :cond_5

    .line 192
    .line 193
    move v12, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    move v12, v8

    .line 196
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    mul-int v16, v16, v12

    .line 201
    .line 202
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 203
    .line 204
    move/from16 v17, v12

    .line 205
    .line 206
    move v12, v13

    .line 207
    move v13, v14

    .line 208
    move v14, v15

    .line 209
    move/from16 v15, v16

    .line 210
    .line 211
    move/from16 v16, v17

    .line 212
    .line 213
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "setExposure coordinate "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, " - "

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " out of image bounds!!"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v8

    .line 250
    :cond_6
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 251
    .line 252
    iget v2, v9, Landroid/graphics/RectF;->top:F

    .line 253
    .line 254
    new-instance v9, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 257
    .line 258
    .line 259
    const v10, 0x3d4ccccd    # 0.05f

    .line 260
    .line 261
    .line 262
    sub-float v11, v0, v10

    .line 263
    .line 264
    const/high16 v12, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v11, v6, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    iput v11, v9, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    add-float/2addr v0, v10

    .line 273
    invoke-static {v0, v6, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    sub-float v0, v2, v10

    .line 280
    .line 281
    invoke-static {v0, v6, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    add-float/2addr v2, v10

    .line 288
    invoke-static {v2, v6, v12}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 293
    .line 294
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 295
    .line 296
    iget v10, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 297
    .line 298
    iget v11, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 309
    .line 310
    if-ne v0, v3, :cond_7

    .line 311
    .line 312
    move v0, v3

    .line 313
    goto :goto_2

    .line 314
    :cond_7
    move v0, v8

    .line 315
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    mul-int v14, v2, v0

    .line 320
    .line 321
    const/4 v15, 0x1

    .line 322
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    const-string v0, "Failed to translate input coordinate"

    .line 329
    .line 330
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return v8

    .line 334
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v6

    .line 344
    .line 345
    if-eqz v9, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    cmpl-float v6, v9, v6

    .line 352
    .line 353
    if-nez v6, :cond_9

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_9
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 363
    .line 364
    .line 365
    :goto_4
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 366
    .line 367
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 368
    .line 369
    new-instance v9, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 370
    .line 371
    const/16 v10, 0x3e8

    .line 372
    .line 373
    invoke-direct {v9, v2, v10}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 374
    .line 375
    .line 376
    new-array v10, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 377
    .line 378
    aput-object v9, v10, v4

    .line 379
    .line 380
    invoke-virtual {v0, v6, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 384
    .line 385
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v0, v6, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 395
    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    :try_start_1
    iput-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 399
    .line 400
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iget-object v9, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual {v0, v6, v10, v9}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_5

    .line 415
    :catch_1
    move-exception v0

    .line 416
    goto :goto_6

    .line 417
    :catch_2
    move-exception v0

    .line 418
    goto :goto_7

    .line 419
    :catch_3
    move-exception v0

    .line 420
    goto :goto_8

    .line 421
    :goto_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "setExposure NoClassDefFoundError, "

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return v8

    .line 441
    :goto_6
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "setExposure IllegalArgumentException, "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return v8

    .line 461
    :goto_7
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v4, "setExposure IllegalStateException, "

    .line 466
    .line 467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return v8

    .line 481
    :goto_8
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "setExposure CameraAccessException, "

    .line 486
    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return v8

    .line 501
    :cond_b
    :goto_9
    new-instance v9, Landroid/graphics/RectF;

    .line 502
    .line 503
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 504
    .line 505
    int-to-float v0, v0

    .line 506
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 507
    .line 508
    int-to-float v6, v6

    .line 509
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 510
    .line 511
    int-to-float v10, v10

    .line 512
    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    .line 513
    .line 514
    int-to-float v11, v11

    .line 515
    invoke-direct {v9, v0, v6, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 527
    .line 528
    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 529
    .line 530
    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 531
    .line 532
    const/4 v14, 0x1

    .line 533
    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 538
    .line 539
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 544
    .line 545
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v17

    .line 549
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 550
    .line 551
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 556
    .line 557
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v19

    .line 561
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 562
    .line 563
    if-ne v0, v3, :cond_c

    .line 564
    .line 565
    move/from16 v20, v3

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_c
    move/from16 v20, v4

    .line 569
    .line 570
    :goto_a
    if-ne v0, v3, :cond_d

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_d
    move v3, v8

    .line 574
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    mul-int v21, v0, v3

    .line 579
    .line 580
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 581
    .line 582
    move/from16 v22, v0

    .line 583
    .line 584
    invoke-static/range {v15 .. v22}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_e

    .line 589
    .line 590
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    .line 591
    .line 592
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return v8

    .line 596
    :cond_e
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    return v4

    .line 603
    :cond_f
    :goto_c
    const-string v0, "set exposure unreasonable inputs"

    .line 604
    .line 605
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    return v8

    .line 609
    :cond_10
    :goto_d
    :try_start_2
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 610
    .line 611
    aput v0, v6, v4

    .line 612
    .line 613
    aput v2, v6, v3

    .line 614
    .line 615
    monitor-exit v5

    .line 616
    return v4

    .line 617
    :goto_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    throw v0
.end method

.method public setExposureCompensation(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "setExposureCompensation:"

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 60
    .line 61
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/util/Rational;

    .line 76
    .line 77
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/util/Range;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "compensation step="

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", min="

    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, ", max="

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-le p1, v5, :cond_5

    .line 145
    .line 146
    move p1, v5

    .line 147
    :cond_5
    if-ge p1, v1, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move v1, p1

    .line 151
    :goto_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    :try_start_1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 157
    .line 158
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 159
    .line 160
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 170
    .line 171
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 178
    .line 179
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_4

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_5

    .line 193
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "setExposureCompensation NoClassDefFoundError, "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "setExposureCompensation IllegalArgumentException, "

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "setExposureCompensation IllegalStateException, "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v2, "setExposureCompensation CameraAccessException, "

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    :goto_6
    return v3

    .line 273
    :cond_8
    :goto_7
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 274
    .line 275
    monitor-exit v0

    .line 276
    return v2

    .line 277
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    throw p1
.end method

.method public setFaceDetection(Z)I
    .locals 6

    .line 1
    const-string v0, "setFaceDetection enabled, mode="

    .line 2
    .line 3
    const-string v1, "face detect no change, faceDetectSupported: "

    .line 4
    .line 5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "setFaceDetection:"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", current enableFaceDetection: "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ", faceDetectSupported: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v4, p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return v5

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 75
    .line 76
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectSupported:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string p1, "face detect not supported, will retry after allocate"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return v5

    .line 87
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 109
    .line 110
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "face detect did not turn off due to autoFocus on"

    .line 127
    .line 128
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    monitor-exit v3

    .line 132
    return v5

    .line 133
    :cond_4
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 134
    .line 135
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, p1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mFaceDetectMode:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 180
    .line 181
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 188
    .line 189
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    goto :goto_2

    .line 199
    :catch_2
    move-exception p1

    .line 200
    goto :goto_3

    .line 201
    :catch_3
    move-exception p1

    .line 202
    goto :goto_4

    .line 203
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "setAutoFaceFocusInternal NoClassDefFoundError, "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "setAutoFaceFocusInternal IllegalArgumentException, "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "setAutoFaceFocusInternal IllegalStateException, "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "setAutoFaceFocusInternal CameraAccessException, "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_5
    return v5

    .line 283
    :cond_7
    :goto_6
    :try_start_2
    const-string p1, "face detect not ready, will retry in requestFaceDetection"

    .line 284
    .line 285
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v3

    .line 289
    return v5

    .line 290
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw p1
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    if-eqz v6, :cond_14

    .line 15
    .line 16
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-eqz v6, :cond_14

    .line 19
    .line 20
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 21
    .line 22
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_14

    .line 27
    .line 28
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 29
    .line 30
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    iget-boolean v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 43
    .line 44
    aget v6, v6, v4

    .line 45
    .line 46
    sub-float/2addr v6, v0

    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    float-to-double v6, v6

    .line 52
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v6, v6, v8

    .line 58
    .line 59
    if-gez v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-float/2addr v6, v2

    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    float-to-double v6, v6

    .line 71
    cmpg-double v6, v6, v8

    .line 72
    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    monitor-exit v5

    .line 76
    return v4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_1
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 81
    .line 82
    aput v0, v6, v4

    .line 83
    .line 84
    aput v2, v6, v3

    .line 85
    .line 86
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v7, "setFocus "

    .line 92
    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " - "

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    cmpg-float v7, v0, v6

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    if-ltz v7, :cond_13

    .line 119
    .line 120
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 121
    .line 122
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    cmpl-float v7, v0, v7

    .line 128
    .line 129
    if-gtz v7, :cond_13

    .line 130
    .line 131
    cmpg-float v7, v2, v6

    .line 132
    .line 133
    if-ltz v7, :cond_13

    .line 134
    .line 135
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 136
    .line 137
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-float v7, v7

    .line 142
    cmpl-float v7, v2, v7

    .line 143
    .line 144
    if-lez v7, :cond_2

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float v9, v0, v7

    .line 151
    .line 152
    if-gtz v9, :cond_3

    .line 153
    .line 154
    cmpg-float v9, v2, v7

    .line 155
    .line 156
    if-gtz v9, :cond_3

    .line 157
    .line 158
    invoke-direct/range {p0 .. p2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocusByCustom(FF)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 169
    .line 170
    invoke-virtual {v10}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 175
    .line 176
    invoke-virtual {v11}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 181
    .line 182
    iget v13, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 183
    .line 184
    iget v14, v12, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 185
    .line 186
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 187
    .line 188
    if-ne v12, v3, :cond_4

    .line 189
    .line 190
    move v15, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    move v15, v4

    .line 193
    :goto_0
    if-ne v12, v3, :cond_5

    .line 194
    .line 195
    move v12, v3

    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move v12, v8

    .line 198
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    mul-int v16, v16, v12

    .line 203
    .line 204
    iget v12, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 205
    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    move v12, v13

    .line 209
    move v13, v14

    .line 210
    move v14, v15

    .line 211
    move/from16 v15, v16

    .line 212
    .line 213
    move/from16 v16, v17

    .line 214
    .line 215
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_6

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "setFocus coordinate "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " - "

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, " out of image bounds!!"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v8

    .line 252
    :cond_6
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 253
    .line 254
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_7
    if-nez v0, :cond_8

    .line 268
    .line 269
    return v8

    .line 270
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 279
    .line 280
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    new-instance v11, Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 285
    .line 286
    .line 287
    const v12, 0x3d4ccccd    # 0.05f

    .line 288
    .line 289
    .line 290
    sub-float v13, v10, v12

    .line 291
    .line 292
    invoke-static {v13, v6, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v11, Landroid/graphics/RectF;->left:F

    .line 297
    .line 298
    add-float/2addr v10, v12

    .line 299
    invoke-static {v10, v6, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iput v10, v11, Landroid/graphics/RectF;->right:F

    .line 304
    .line 305
    sub-float v10, v9, v12

    .line 306
    .line 307
    invoke-static {v10, v6, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iput v10, v11, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    add-float/2addr v9, v12

    .line 314
    invoke-static {v9, v6, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->clamp(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iput v7, v11, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 321
    .line 322
    iget v9, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 323
    .line 324
    iget v12, v7, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 325
    .line 326
    iget v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 327
    .line 328
    if-ne v7, v3, :cond_9

    .line 329
    .line 330
    move v7, v3

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    move v7, v8

    .line 333
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    mul-int v15, v10, v7

    .line 338
    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    move-object v10, v11

    .line 342
    move v11, v9

    .line 343
    move v13, v2

    .line 344
    move v14, v0

    .line 345
    invoke-static/range {v10 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-nez v10, :cond_a

    .line 350
    .line 351
    const-string v0, "Failed to translate input coordinate"

    .line 352
    .line 353
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v8

    .line 357
    :cond_a
    new-instance v7, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    cmpl-float v9, v9, v6

    .line 367
    .line 368
    if-eqz v9, :cond_c

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    cmpl-float v6, v9, v6

    .line 375
    .line 376
    if-nez v6, :cond_b

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_c
    :goto_3
    new-instance v7, Landroid/graphics/Rect;

    .line 384
    .line 385
    invoke-direct {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 386
    .line 387
    .line 388
    :goto_4
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 389
    .line 390
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 391
    .line 392
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 393
    .line 394
    const/16 v12, 0x3e8

    .line 395
    .line 396
    invoke-direct {v11, v7, v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 397
    .line 398
    .line 399
    new-array v13, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 400
    .line 401
    aput-object v11, v13, v4

    .line 402
    .line 403
    invoke-virtual {v6, v9, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 407
    .line 408
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 409
    .line 410
    new-instance v11, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 411
    .line 412
    invoke-direct {v11, v7, v12}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 413
    .line 414
    .line 415
    new-array v12, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 416
    .line 417
    aput-object v11, v12, v4

    .line 418
    .line 419
    invoke-virtual {v6, v9, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 423
    .line 424
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v6, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 434
    .line 435
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 436
    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v6, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 445
    .line 446
    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 447
    .line 448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v6, v9, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 456
    .line 457
    if-eqz v6, :cond_12

    .line 458
    .line 459
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    :try_start_1
    iput-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 464
    .line 465
    iget-object v9, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_d

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    goto :goto_5

    .line 479
    :cond_d
    iget-object v11, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mAfCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 480
    .line 481
    :goto_5
    iget-object v12, v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 482
    .line 483
    invoke-virtual {v6, v9, v11, v12}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :catch_0
    move-exception v0

    .line 488
    goto :goto_6

    .line 489
    :catch_1
    move-exception v0

    .line 490
    goto :goto_7

    .line 491
    :catch_2
    move-exception v0

    .line 492
    goto :goto_8

    .line 493
    :goto_6
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    const-string v4, "setFocus IllegalArgumentException, "

    .line 498
    .line 499
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return v8

    .line 513
    :goto_7
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v4, "setFocus IllegalStateException, "

    .line 518
    .line 519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return v8

    .line 533
    :goto_8
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 534
    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v4, "setFocus CameraAccessException, "

    .line 538
    .line 539
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    return v8

    .line 553
    :cond_e
    :goto_9
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 554
    .line 555
    iget v13, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 556
    .line 557
    iget v14, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    move v11, v2

    .line 561
    move v12, v0

    .line 562
    invoke-static/range {v10 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 567
    .line 568
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v17

    .line 572
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 573
    .line 574
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 575
    .line 576
    .line 577
    move-result v18

    .line 578
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 579
    .line 580
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 581
    .line 582
    .line 583
    move-result v19

    .line 584
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 585
    .line 586
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v20

    .line 590
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 591
    .line 592
    if-ne v0, v3, :cond_f

    .line 593
    .line 594
    move/from16 v21, v3

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_f
    move/from16 v21, v4

    .line 598
    .line 599
    :goto_a
    if-ne v0, v3, :cond_10

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_10
    move v3, v8

    .line 603
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    mul-int v22, v0, v3

    .line 608
    .line 609
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 610
    .line 611
    move/from16 v23, v0

    .line 612
    .line 613
    invoke-static/range {v16 .. v23}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-nez v0, :cond_11

    .line 618
    .line 619
    const-string v0, "Failed to translate coordinate from normalized to view!!"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return v8

    .line 625
    :cond_11
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v7}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    :cond_12
    return v4

    .line 632
    :cond_13
    :goto_c
    const-string v0, "set focus unreasonable inputs"

    .line 633
    .line 634
    invoke-static {v5, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return v8

    .line 638
    :cond_14
    :goto_d
    :try_start_2
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 639
    .line 640
    aput v0, v6, v4

    .line 641
    .line 642
    aput v2, v6, v3

    .line 643
    .line 644
    monitor-exit v5

    .line 645
    return v4

    .line 646
    :goto_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 647
    throw v0
.end method

.method public setNoiseReductionMode(I)I
    .locals 7

    .line 1
    const-string v0, "setNoiseReductionMode = "

    .line 2
    .line 3
    const-string v1, "setNoiseReductionMode = "

    .line 4
    .line 5
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return v5

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 37
    .line 38
    iget v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 39
    .line 40
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    if-ltz p1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-le p1, v3, :cond_4

    .line 51
    .line 52
    :cond_3
    move p1, v4

    .line 53
    :cond_4
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [I

    .line 60
    .line 61
    invoke-static {p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 90
    .line 91
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 103
    .line 104
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 111
    .line 112
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception p1

    .line 123
    goto :goto_2

    .line 124
    :goto_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "setNoiseReductionMode IllegalArgumentException, "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "setNoiseReductionMode IllegalStateException, "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v2, "setNoiseReductionMode CameraAccessException, "

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_5
    const/4 v1, 0x2

    .line 188
    if-ne p1, v1, :cond_6

    .line 189
    .line 190
    invoke-static {v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    :try_start_2
    iput v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 201
    .line 202
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, " ,by fallback."

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 225
    .line 226
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 227
    .line 228
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 229
    .line 230
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 240
    .line 241
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 248
    .line 249
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    .line 253
    .line 254
    return v4

    .line 255
    :catch_3
    move-exception p1

    .line 256
    goto :goto_3

    .line 257
    :catch_4
    move-exception p1

    .line 258
    goto :goto_4

    .line 259
    :catch_5
    move-exception p1

    .line 260
    goto :goto_5

    .line 261
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "setZoom IllegalArgumentException, "

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "setZoom IllegalStateException, "

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "setZoom CameraAccessException, "

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_6
    return v5

    .line 321
    :cond_7
    :goto_7
    :try_start_3
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 322
    .line 323
    monitor-exit v2

    .line 324
    return v4

    .line 325
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    throw p1
.end method

.method public setTorchMode(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v5

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "setTorchMode called camera api2, isOn: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 58
    .line 59
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string p1, "warning cameraCharacteristics is null"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_1
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string v4, "true"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const-string v4, "false"

    .line 93
    .line 94
    :goto_2
    const-string v6, "setTorchMode isFlashSupported: "

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 108
    .line 109
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 121
    .line 122
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    :try_start_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1, v0, v4, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 145
    .line 146
    .line 147
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    return v5

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_5

    .line 154
    :catch_2
    move-exception p1

    .line 155
    goto :goto_6

    .line 156
    :catch_3
    move-exception p1

    .line 157
    goto :goto_7

    .line 158
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "setTorchMode NoClassDefFoundError, "

    .line 163
    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :goto_5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "setTorchMode IllegalArgumentException, "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "setTorchMode IllegalStateException, "

    .line 203
    .line 204
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "setTorchMode CameraAccessException, "

    .line 223
    .line 224
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_7
    const-string p1, "flash is not supported"

    .line 239
    .line 240
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_8
    return v2

    .line 244
    :cond_9
    :goto_9
    :try_start_2
    iput v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 245
    .line 246
    monitor-exit v0

    .line 247
    return v5

    .line 248
    :goto_a
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw p1
.end method

.method public setVideoEdgeMode(I)I
    .locals 5

    .line 1
    const-string v0, "setVideoEdgeMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "setVideoEdgeMode mPreviewRequestBuilder return."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 17
    .line 18
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2EdgeEnhanceMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [I

    .line 36
    .line 37
    invoke-static {v3, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupported(I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 65
    .line 66
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 76
    .line 77
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 84
    .line 85
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "setVideoEdgeMode IllegalStateException, "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "setVideoEdgeMode CameraAccessException, "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "not supported VideoEdge Mode = "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return v2
.end method

.method public setVideoStabilityMode(I)I
    .locals 6

    .line 1
    const-string v0, "setVideoStabilityMode = "

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return v3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "setVideoStabilityMode mPreviewRequestBuilder return."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->toCamera2VideoStabilityMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 58
    .line 59
    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    if-nez v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, [I

    .line 73
    .line 74
    invoke-direct {p0, v2, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->isSupportedStability(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :try_start_1
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 103
    .line 104
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    .line 106
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 116
    .line 117
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 124
    .line 125
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_2

    .line 135
    :catch_2
    move-exception v0

    .line 136
    goto :goto_3

    .line 137
    :goto_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "setVideoStabilityMode IllegalArgumentException, "

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_2
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "setVideoStabilityMode IllegalStateException, "

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v4, "setVideoStabilityMode CameraAccessException, "

    .line 182
    .line 183
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "not supported VideoStability Mode = "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_6
    :goto_5
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 217
    .line 218
    monitor-exit v1

    .line 219
    return v3

    .line 220
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1
.end method

.method public setZoom(F)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSwitchLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-double v3, v1

    .line 27
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "setCameraZoom api2 called zoomValue ="

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    cmpg-float v1, p1, v1

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-gtz v1, :cond_2

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPhysicalId:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 84
    .line 85
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getCameraCharacteristics(I)Landroid/hardware/camera2/CameraCharacteristics;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string p1, "warning cameraCharacteristics is null"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_4
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Rect;

    .line 104
    .line 105
    iput-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSensorRect:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->getMaxZoom(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 112
    .line 113
    :cond_5
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 114
    .line 115
    const/high16 v4, 0x3f000000    # 0.5f

    .line 116
    .line 117
    sub-float/2addr v1, v4

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v5, 0x3a83126f    # 0.001f

    .line 123
    .line 124
    .line 125
    cmpg-float v1, v1, v5

    .line 126
    .line 127
    if-gez v1, :cond_6

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Camera "

    .line 132
    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " does not support camera zoom"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_6
    cmpl-float v1, p1, v4

    .line 155
    .line 156
    if-ltz v1, :cond_9

    .line 157
    .line 158
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mMaxZoom:F

    .line 159
    .line 160
    cmpg-float v1, p1, v1

    .line 161
    .line 162
    if-gtz v1, :cond_9

    .line 163
    .line 164
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 165
    .line 166
    cmpl-float v1, p1, v1

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 175
    .line 176
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/graphics/Rect;

    .line 183
    .line 184
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mNonScaleSrop:Landroid/graphics/Rect;

    .line 185
    .line 186
    :cond_7
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->cropRegionForZoom(F)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 191
    .line 192
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-virtual {v3, v4, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mLastZoomRatio:F

    .line 198
    .line 199
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v3, -0x4

    .line 205
    :try_start_1
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 206
    .line 207
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mPreviewRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 214
    .line 215
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v4, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_0
    move-exception p1

    .line 222
    goto :goto_1

    .line 223
    :catch_1
    move-exception p1

    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_3

    .line 227
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "setZoom IllegalArgumentException, "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :goto_2
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "setZoom IllegalStateException, "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v3

    .line 267
    :goto_3
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v2, "setZoom CameraAccessException, "

    .line 272
    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 p1, -0x3

    .line 287
    return p1

    .line 288
    :cond_8
    :goto_4
    const-string p1, "setCameraZoom api2 called success!"

    .line 289
    .line 290
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_9
    const-string p1, "needZoom! "

    .line 295
    .line 296
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 p1, -0x2

    .line 300
    return p1

    .line 301
    :cond_a
    :goto_5
    :try_start_2
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 302
    .line 303
    monitor-exit v0

    .line 304
    return v2

    .line 305
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    throw p1
.end method

.method public startCaptureMaybeAsync()Z
    .locals 10

    .line 1
    const-string v0, "allocate: manager.openCamera stopped: "

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "startCaptureMaybeAsync, use Texture: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "camera"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string v0, "startCapture error, manager null"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lio/agora/rtc2/video/VideoCapture;->notifyInjector(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    :try_start_0
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 69
    .line 70
    sget v7, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    new-instance v9, Lio/agora/rtc2/video/VideoCaptureCamera2$3;

    .line 74
    .line 75
    invoke-direct {v9, p0, v3, v4}, Lio/agora/rtc2/video/VideoCaptureCamera2$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7, v8, v9}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 102
    .line 103
    const-string v3, " openCamera null "

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v3, " openCamera false"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :catch_0
    invoke-direct {p0, v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->changeCameraStateAndNotify(I)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    :goto_2
    const-string v0, "context or proxyThread unavailable"

    .line 124
    .line 125
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 8

    .line 1
    const-string v0, "ImageReader Close():"

    .line 2
    .line 3
    const-string v1, "ImageReader Close():"

    .line 4
    .line 5
    const-string v2, "ImageReader Close():"

    .line 6
    .line 7
    const-string v3, "ImageReader Close():"

    .line 8
    .line 9
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "stopCaptureAndBlockUntilStopped()"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->unRegisterAvailabilityCallback()V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v0, "proxyThread unavailable"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    sget v4, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 30
    .line 31
    add-int/lit16 v4, v4, 0x3e8

    .line 32
    .line 33
    int-to-long v6, v4

    .line 34
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera2$4;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "stopCaptureAndBlockUntilStopped fail: "

    .line 49
    .line 50
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReaderLock:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_1
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v5, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_1
    move-exception v2

    .line 84
    goto :goto_1

    .line 85
    :catch_2
    move-exception v3

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    sget-object v5, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v2, v6, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/media/ImageReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_3
    move-exception v0

    .line 138
    goto :goto_4

    .line 139
    :catch_4
    move-exception v1

    .line 140
    goto :goto_5

    .line 141
    :goto_4
    :try_start_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_5
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_6
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->xiaomiReader:Landroid/media/ImageReader;

    .line 177
    .line 178
    :cond_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 193
    .line 194
    .line 195
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mCameraThreadHandler:Landroid/os/Handler;

    .line 196
    .line 197
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "waiting camera device close failed after "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v3, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "ms"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 228
    .line 229
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 240
    .line 241
    .line 242
    iput-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera2;->mSurface:Landroid/view/Surface;

    .line 243
    .line 244
    :cond_5
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 246
    .line 247
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 248
    .line 249
    const-wide/16 v1, 0x0

    .line 250
    .line 251
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 252
    .line 253
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 254
    .line 255
    iput-wide v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 256
    .line 257
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 258
    .line 259
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 260
    .line 261
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 262
    .line 263
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 264
    .line 265
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 266
    .line 267
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 270
    .line 271
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 276
    .line 277
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2;->TAG:Ljava/lang/String;

    .line 283
    .line 284
    const-string v1, "stopCaptureAndBlockUntilStopped done."

    .line 285
    .line 286
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_7
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    throw v0
.end method
