.class public abstract Lio/agora/rtc2/video/VideoCaptureCamera;
.super Lio/agora/rtc2/video/VideoCapture;
.source "zaffa"

# interfaces
.implements Lio/agora/rtc2/video/IVideoCaptureCamera;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;,
        Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;
    }
.end annotation


# static fields
.field static final ANDROID_CAMERA_SKIP_CONTROL_AE:I = 0x1

.field static final ANDROID_CAMERA_SKIP_CONTROL_AF:I = 0x2

.field static final ANDROID_CAMERA_SKIP_CONTROL_DEFAULT:I = 0x0

.field protected static final CAMERA_TEMPLATE_PREVIEW:I = 0x0

.field protected static final CAMERA_TEMPLATE_RECORD:I = 0x1

.field protected static final CAMERA_TORCH_DEFAULT:I = 0x0

.field protected static final CAMERA_TORCH_DISENABLE:I = -0x1

.field protected static final CAMERA_TORCH_ENABLE:I = 0x1

.field protected static final CONTROL_VIDEO_FOCUS_MODE_AUTO:I = 0x1

.field protected static final CONTROL_VIDEO_FOCUS_MODE_NONE:I = 0x0

.field protected static final CONTROL_VIDEO_FOCUS_MODE_PICTURE:I = 0x3

.field protected static final CONTROL_VIDEO_FOCUS_MODE_VIDEO:I = 0x2

.field protected static final CONTROL_VIDEO_STABILIZATION_MODE_OFF:I = 0x0

.field protected static final CONTROL_VIDEO_STABILIZATION_MODE_ON:I = 0x1

.field protected static final FACE_DETECTION_LOG_INTERVAL_MS:J = 0xfa0L

.field protected static final FOCAL_LENGTH_STEP:I = 0x6

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_LOGICAL:I = 0x1

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_PHYSICAL:I = 0x2

.field protected static final FOCAL_LENGTH_TYPE_SUPPORTED_OF_ZOOM:I = 0x3

.field protected static final FOCAL_LENGTH_ULTRA_WIDE_ANGLE_UPPER_LIMIT:F = 3.5f

.field protected static final FOCAL_LENGTH_WIDE_ANGLE_UPPER_LIMIT:F = 2.4f

.field protected static MAX_CAMERA_TIME_MS:I = 0x7d0

.field protected static final MAX_CAMERA_TIME_MS_LIMIT:I = 0xf4240

.field static final REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field private static final SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field private static final SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

.field protected static final SIZE_HEIGHT_OF_2K:I = 0x5a0

.field protected static final SIZE_WIDTH_OF_2K:I = 0xa00

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera"

.field private static cameraSkipCapturHeight:I = 0x0

.field private static cameraSkipCaptureWidth:I = 0x0

.field protected static enableCameraCaptureRequestActiveDetect:Z = false

.field protected static mCustomStrictMode:Z = false

.field protected static mEnableRefocus:Z = true

.field protected static mEnableTargetFps:Z = false

.field protected static mLowFpsLimit:I


# instance fields
.field protected dropCount:I

.field isMirror:Z

.field protected lastFocusAreaRect:Landroid/graphics/Rect;

.field protected mAutoFaceDetectFocusStarted:Z

.field protected mCamerEdgeEnhanceMode:I

.field protected mCameraAntiBandingMode:I

.field protected mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field protected mCameraExposureCompensation:I

.field protected mCameraExposurePositions:[F

.field protected mCameraExtraSurface:Z

.field protected mCameraFocusMode:I

.field protected mCameraFocusPositions:[F

.field protected mCameraNoiseReduction:I

.field protected mCameraNoiseReductionMode:I

.field protected mCameraTemplateType:I

.field protected mCameraVideoStabilityMode:I

.field protected mCameraZoomFactor:F

.field protected final mCaptureToTexture:Z

.field protected mCustomMaxFps:I

.field protected mCustomMinFps:I

.field protected mEnableAutoFaceFocus:Z

.field protected mEnableFaceDetection:Z

.field protected final mEnableTextureCopy:Z

.field protected mFaceDetectionSuccessFrames:J

.field protected mFaceDetectionTotalFrames:J

.field protected mFirstFaceDetectionNotified:Z

.field protected mFirstVideoFrameCaptured:Z

.field protected mId:I

.field protected mIsAntiBandingStarted:Z

.field protected mIsCameraTorchStarted:Z

.field protected mIsEdgeEnhanceStarted:Z

.field protected mIsExposureCompensationStarted:Z

.field protected mIsFaceDetectionStarted:Z

.field protected mIsNoiseReducationStarted:Z

.field protected mIsStabilityStarted:Z

.field protected mIsmCameraExposureStarted:Z

.field protected mIsmCameraFocusStarted:Z

.field protected mIsmCameraZoomStarted:Z

.field protected mLastFaceDetectionLogTime:J

.field protected mPQFirstDiff:I

.field protected final mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

.field protected mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/util/List<",
            "Lio/agora/base/FaceDetectionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field mRenderMode:I

.field mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

.field protected final mSkipControl:I

.field protected mTorchMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Lenovo K520"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "PDBM00"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "noh-al00"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IILio/agora/rtc2/video/VideoCaptureParameter;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p9, p6}, Lio/agora/rtc2/video/VideoCapture;-><init>(JLio/agora/base/internal/video/EglBase$Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 10
    .line 11
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 14
    .line 15
    const/high16 p3, -0x40800000    # -1.0f

    .line 16
    .line 17
    const/4 p9, 0x2

    .line 18
    new-array v0, p9, [F

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 24
    .line 25
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 26
    .line 27
    new-array p9, p9, [F

    .line 28
    .line 29
    fill-array-data p9, :array_1

    .line 30
    .line 31
    .line 32
    iput-object p9, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 33
    .line 34
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 35
    .line 36
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 37
    .line 38
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 39
    .line 40
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 41
    .line 42
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReductionMode:I

    .line 43
    .line 44
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAntiBandingMode:I

    .line 45
    .line 46
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraVideoStabilityMode:I

    .line 47
    .line 48
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCamerEdgeEnhanceMode:I

    .line 49
    .line 50
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsAntiBandingStarted:Z

    .line 55
    .line 56
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsEdgeEnhanceStarted:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsStabilityStarted:Z

    .line 59
    .line 60
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 61
    .line 62
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstFaceDetectionNotified:Z

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLastFaceDetectionLogTime:J

    .line 69
    .line 70
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionTotalFrames:J

    .line 71
    .line 72
    iput-wide v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFaceDetectionSuccessFrames:J

    .line 73
    .line 74
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    new-instance p3, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 82
    .line 83
    const/4 p9, 0x0

    .line 84
    invoke-direct {p3, p0, p9}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 88
    .line 89
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->isMirror:Z

    .line 90
    .line 91
    iput-object p12, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 92
    .line 93
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 94
    .line 95
    iput-boolean p7, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 96
    .line 97
    iput p8, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    .line 98
    .line 99
    iput p10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraTemplateType:I

    .line 100
    .line 101
    iput p11, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    if-eqz p4, :cond_0

    .line 105
    .line 106
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    move p3, p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move p3, p2

    .line 113
    :goto_0
    iput-boolean p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    if-eqz p5, :cond_1

    .line 118
    .line 119
    move p2, p1

    .line 120
    :cond_1
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 121
    .line 122
    iget-boolean p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 123
    .line 124
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExtraSurface:Z

    .line 125
    .line 126
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 127
    .line 128
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 129
    .line 130
    iget-boolean p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 131
    .line 132
    sput-boolean p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableRefocus:Z

    .line 133
    .line 134
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 135
    .line 136
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirstType:I

    .line 137
    .line 138
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 139
    .line 140
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPQFirstDiff:I

    .line 141
    .line 142
    iget-boolean p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 143
    .line 144
    sput-boolean p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 145
    .line 146
    iget-boolean p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 147
    .line 148
    sput-boolean p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomStrictMode:Z

    .line 149
    .line 150
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 151
    .line 152
    sput p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mLowFpsLimit:I

    .line 153
    .line 154
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 155
    .line 156
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMinFps:I

    .line 157
    .line 158
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 159
    .line 160
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomMaxFps:I

    .line 161
    .line 162
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p4, "redmi 4a"

    .line 169
    .line 170
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    const p1, 0xc350

    .line 177
    .line 178
    .line 179
    sput p1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 180
    .line 181
    :cond_2
    iget p1, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 182
    .line 183
    if-lez p1, :cond_3

    .line 184
    .line 185
    const p4, 0xf4240

    .line 186
    .line 187
    .line 188
    if-ge p1, p4, :cond_3

    .line 189
    .line 190
    sput p1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 191
    .line 192
    :cond_3
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p5, "VideoCaptureCamera info ,mId:"

    .line 197
    .line 198
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget p5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 202
    .line 203
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p5, ",mPQFirst:"

    .line 207
    .line 208
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean p5, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 212
    .line 213
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p5, ",mCaptureToTexture:"

    .line 217
    .line 218
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p3, ",mCaptureTextureBufferCount:"

    .line 225
    .line 226
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p3, ",mEnableTextureCopy:"

    .line 233
    .line 234
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " ,autoFaceDetect:"

    .line 241
    .line 242
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean p2, p12, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 246
    .line 247
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static enableCameraCaptureRequestActiveDetect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureCamera;->enableCameraCaptureRequestActiveDetect:Z

    .line 2
    .line 3
    return-void
.end method

.method public static findBestFrameRateRange(Ljava/util/List;IZIIII)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;IZIIII)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "findBestFrameRateRange "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    if-lez p5, :cond_1

    .line 35
    .line 36
    if-lez p6, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p5, p6}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangeCustomRange(Ljava/util/List;III)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1, p3, p4}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangePreferPQ(Ljava/util/List;III)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangePreferFPS(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_0
    if-nez p3, :cond_4

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p4, "Failed to find match fps in "

    .line 57
    .line 58
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const-string p2, "PQ"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p2, " FPS"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " first mode, try closest."

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v0, p2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera;->getClosestFramerateRange(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_4
    return-object p3
.end method

.method private static findBestFrameRateRangeCustomRange(Ljava/util/List;III)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;III)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

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
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 25
    .line 26
    sget-boolean v4, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomStrictMode:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v4, v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 31
    .line 32
    if-ne v4, p3, :cond_1

    .line 33
    .line 34
    iget v4, v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 35
    .line 36
    if-ne v4, p2, :cond_1

    .line 37
    .line 38
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "set fps, by customRange strictMode, find index: "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    iget v4, v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 59
    .line 60
    if-lt v4, p1, :cond_1

    .line 61
    .line 62
    iget v3, v3, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 63
    .line 64
    if-lt p1, v3, :cond_1

    .line 65
    .line 66
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->overLowFpsLimit(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_a

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const p3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move v4, p3

    .line 97
    move v3, v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 119
    .line 120
    iget v6, v6, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 121
    .line 122
    if-lt v0, v6, :cond_3

    .line 123
    .line 124
    sub-int/2addr v6, v0

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v6, v4, :cond_3

    .line 130
    .line 131
    move v3, v5

    .line 132
    move v4, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v5, "set fps, by customRange lower limit, find index: "

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {p2, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, " to camera in custom range mode, request:"

    .line 154
    .line 155
    const-string v5, "set fps : "

    .line 156
    .line 157
    if-eq v3, v2, :cond_6

    .line 158
    .line 159
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 164
    .line 165
    sget-boolean p3, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 166
    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    iget p3, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 170
    .line 171
    if-eq p3, p1, :cond_5

    .line 172
    .line 173
    iget v0, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 174
    .line 175
    if-lt p1, v0, :cond_5

    .line 176
    .line 177
    if-gt p1, p3, :cond_5

    .line 178
    .line 179
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 180
    .line 181
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 232
    .line 233
    iget v6, v6, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 234
    .line 235
    sub-int/2addr v6, v0

    .line 236
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ge v6, p3, :cond_7

    .line 241
    .line 242
    move v3, v1

    .line 243
    move p3, v6

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 246
    .line 247
    new-instance p3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "set fps, by customRange closet mode, find index: "

    .line 250
    .line 251
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    if-eq v3, v2, :cond_a

    .line 265
    .line 266
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 271
    .line 272
    sget-boolean p3, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 273
    .line 274
    if-eqz p3, :cond_9

    .line 275
    .line 276
    iget p3, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 277
    .line 278
    if-eq p3, p1, :cond_9

    .line 279
    .line 280
    iget v0, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 281
    .line 282
    if-lt p1, v0, :cond_9

    .line 283
    .line 284
    if-gt p1, p3, :cond_9

    .line 285
    .line 286
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 287
    .line 288
    :cond_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_a
    const/4 p0, 0x0

    .line 315
    return-object p0
.end method

.method private static findBestFrameRateRangePreferFPS(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;I)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "sorted fps Ranges List order by min first:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 47
    .line 48
    iget v1, v0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 49
    .line 50
    if-lt v1, p1, :cond_0

    .line 51
    .line 52
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "set fps : "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " to camera in fps first mode, request:"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static findBestFrameRateRangePreferPQ(Ljava/util/List;III)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;III)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "sorted fps Ranges List order by max first:"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "set fps : "

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_14

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 51
    .line 52
    iget p3, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 53
    .line 54
    if-lt p3, p1, :cond_0

    .line 55
    .line 56
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " to camera in PQ first mode, request:"

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    const/4 v1, 0x2

    .line 87
    const-string v2, ", request:"

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne p2, v1, :cond_e

    .line 92
    .line 93
    new-instance p3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    move v6, v1

    .line 102
    move v5, v4

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v5, v7, :cond_4

    .line 108
    .line 109
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 114
    .line 115
    iget v8, v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 116
    .line 117
    if-lt v8, p1, :cond_3

    .line 118
    .line 119
    iget v8, v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 120
    .line 121
    if-lt p1, v8, :cond_3

    .line 122
    .line 123
    invoke-static {v8}, Lio/agora/rtc2/video/VideoCaptureCamera;->overLowFpsLimit(I)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    iget v7, v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 130
    .line 131
    if-ge v7, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v6, v7

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    if-ne v7, v6, :cond_3

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, " to camera in PQ first mode: "

    .line 162
    .line 163
    if-nez v5, :cond_8

    .line 164
    .line 165
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "set fps, fps ranges contain target were found: "

    .line 170
    .line 171
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v3, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 223
    .line 224
    iget v7, v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 225
    .line 226
    iget v5, v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 227
    .line 228
    sub-int/2addr v7, v5

    .line 229
    if-ge v7, v1, :cond_5

    .line 230
    .line 231
    move v3, v4

    .line 232
    move v1, v7

    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 239
    .line 240
    sget-boolean p3, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 241
    .line 242
    if-eqz p3, :cond_7

    .line 243
    .line 244
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 245
    .line 246
    :cond_7
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_8
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v7, "set fps, fps ranges not contain target: "

    .line 285
    .line 286
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {p3, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v5, "set fps, by minimum limit mode, find index: -1"

    .line 300
    .line 301
    invoke-static {p3, v5}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move v5, v3

    .line 305
    move p3, v4

    .line 306
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ge p3, v7, :cond_c

    .line 311
    .line 312
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 317
    .line 318
    iget v8, v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 319
    .line 320
    if-ge p1, v8, :cond_9

    .line 321
    .line 322
    sub-int/2addr v8, p1

    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget v7, v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 325
    .line 326
    if-le p1, v7, :cond_a

    .line 327
    .line 328
    sub-int v8, p1, v7

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    move v8, v4

    .line 332
    :goto_4
    if-ge v8, v1, :cond_b

    .line 333
    .line 334
    move v5, p3

    .line 335
    move v1, v8

    .line 336
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    if-eq v5, v3, :cond_14

    .line 340
    .line 341
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 346
    .line 347
    sget-boolean p3, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 348
    .line 349
    if-eqz p3, :cond_d

    .line 350
    .line 351
    iget p3, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 352
    .line 353
    if-eq p3, p1, :cond_d

    .line 354
    .line 355
    iget v1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 356
    .line 357
    if-lt p1, v1, :cond_d

    .line 358
    .line 359
    if-gt p1, p3, :cond_d

    .line 360
    .line 361
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 362
    .line 363
    :cond_d
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :cond_e
    move v1, v3

    .line 394
    move p2, v4

    .line 395
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-ge v4, v5, :cond_11

    .line 400
    .line 401
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 406
    .line 407
    iget v6, v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 408
    .line 409
    if-lt v6, p1, :cond_10

    .line 410
    .line 411
    iget v6, v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 412
    .line 413
    if-lt p1, v6, :cond_10

    .line 414
    .line 415
    invoke-static {v6}, Lio/agora/rtc2/video/VideoCaptureCamera;->overLowFpsLimit(I)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_10

    .line 420
    .line 421
    iget v5, v5, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 422
    .line 423
    sub-int v5, p1, v5

    .line 424
    .line 425
    if-le v5, p2, :cond_10

    .line 426
    .line 427
    if-lt v5, p3, :cond_f

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    move v1, v4

    .line 431
    move p2, v5

    .line 432
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_11
    move v4, v1

    .line 436
    :goto_6
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 437
    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v1, "set fps, by pqFirst diff mode, find index: "

    .line 441
    .line 442
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p3

    .line 452
    invoke-static {p2, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eq v4, v3, :cond_14

    .line 456
    .line 457
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 462
    .line 463
    sget-boolean p3, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 464
    .line 465
    if-eqz p3, :cond_12

    .line 466
    .line 467
    iget p3, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 468
    .line 469
    if-eq p3, p1, :cond_12

    .line 470
    .line 471
    iget v1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 472
    .line 473
    if-lt p1, v1, :cond_12

    .line 474
    .line 475
    if-gt p1, p3, :cond_12

    .line 476
    .line 477
    iput p1, p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 478
    .line 479
    :cond_12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, " to camera in PQ first mode, "

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    const-string v0, "by target fps "

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_13
    const-string v0, " by full fps"

    .line 504
    .line 505
    :goto_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :cond_14
    const/4 p0, 0x0

    .line 523
    return-object p0
.end method

.method public static getClosestFramerateRange(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;I)",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 11
    .line 12
    return-object p0
.end method

.method public static overLowFpsLimit(I)Z
    .locals 1

    .line 1
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLowFpsLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

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

.method public static setCameraSkipCapturHeight(I)V
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCapturHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCameraSkipCaptureWidth(I)V
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCaptureWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static setCustomStrictMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCustomStrictMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableTargetFps(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTargetFps:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setLowFpsLimit(I)V
    .locals 0

    .line 1
    sput p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mLowFpsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public static shouldExcludeSize(II)Z
    .locals 7

    .line 1
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCaptureWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "camera capture skip width: "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    sget v0, Lio/agora/rtc2/video/VideoCaptureCamera;->cameraSkipCapturHeight:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "camera capture skip height: "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/16 v0, 0x2d0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-le p1, v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_GT_720_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, v0

    .line 58
    move v4, v2

    .line 59
    :goto_0
    if-ge v4, v3, :cond_3

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v0, 0xa00

    .line 76
    .line 77
    if-gt p0, v0, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x5a0

    .line 80
    .line 81
    if-gt p1, v0, :cond_4

    .line 82
    .line 83
    mul-int/2addr p0, p1

    .line 84
    const p1, 0x384000

    .line 85
    .line 86
    .line 87
    if-le p0, p1, :cond_6

    .line 88
    .line 89
    :cond_4
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera;->SIZE_HEIGHT_1440_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 90
    .line 91
    array-length p1, p0

    .line 92
    move v0, v2

    .line 93
    :goto_1
    if-ge v0, p1, :cond_6

    .line 94
    .line 95
    aget-object v3, p0, v0

    .line 96
    .line 97
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    return v1

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    return v2
.end method

.method public static shouldSkipRefocus()Z
    .locals 6

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->REFOCUS_BUGGY_DEVICE_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-boolean v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableRefocus:Z

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    return v0
.end method


# virtual methods
.method public attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/agora/base/FaceDetectionInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getMetaInfo()Lio/agora/base/VideoFrameMetaInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "FaceDetectionInfo"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/agora/base/VideoFrameMetaInfo;->getCustomMetaInfo(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lio/agora/base/FaceDetectionInfo;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public getPerFrameMetaInfos()Lio/agora/base/VideoFrameMetaInfo;
    .locals 5

    .line 1
    new-instance v0, Lio/agora/base/VideoFrameMetaInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/base/VideoFrameMetaInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lio/agora/base/FaceDetectionInfo;

    .line 40
    .line 41
    const-string v3, "FaceDetectionInfo"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/agora/base/VideoFrameMetaInfo;->getCustomMetaInfo(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lio/agora/base/FaceDetectionInfo;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public abstract getSelectedFramerateRange()Lio/agora/rtc2/video/VideoCapture$FramerateRange;
.end method

.method public abstract getSupportFramerateRanges()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
            ">;"
        }
    .end annotation
.end method

.method public isEnableAutoFaceFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableFaceDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFaceDetectionStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public native nativeNotifyCameraExposureAreaChanged(JIIII)V
.end method

.method public native nativeNotifyCameraFocusAreaChanged(JIIII)V
.end method

.method public notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "notifyCameraExposureAreaChanged, capture width: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 21
    .line 22
    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " , height: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 33
    .line 34
    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " left: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " top: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    .line 67
    .line 68
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 69
    .line 70
    iget v5, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 71
    .line 72
    iget v6, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 73
    .line 74
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v8}, Lio/agora/rtc2/video/VideoCaptureCamera;->nativeNotifyCameraExposureAreaChanged(JIIII)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "notifyCameraFocusAreaChanged, width: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " , height: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " left: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " top: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v3, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-virtual/range {v2 .. v8}, Lio/agora/rtc2/video/VideoCaptureCamera;->nativeNotifyCameraFocusAreaChanged(JIIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-wide v0, p0, Lio/agora/rtc2/video/VideoCapture;->mNativeVideoCaptureAndroid:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/agora/base/FaceDetectionInfo;

    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v2, v0, v1, v3, v4}, Lio/agora/base/FaceDetectionInfo;-><init>(ILandroid/graphics/Rect;D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public abstract onCameraAvailable(Ljava/lang/String;)V
.end method

.method public abstract onCameraUnavailable(Ljava/lang/String;)V
.end method

.method public registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "camera"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 21
    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    :try_start_0
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera$CameraAvailabilityCallback;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 36
    .line 37
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "register CameraAvailablyCallback"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "registerAvailabilityCallback error "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public setCameraProxyHandler()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "VideoCaptureCamera_ProxyThread"

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
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public setPreviewInfo(Ljava/lang/Object;ZI)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->isMirror:Z

    .line 2
    .line 3
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 4
    .line 5
    instance-of p2, p1, Landroid/view/View;

    .line 6
    .line 7
    const-string p3, "setPreviewInfo "

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 19
    .line 20
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 28
    .line 29
    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " x "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 42
    .line 43
    invoke-virtual {p3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 71
    .line 72
    aget v1, p1, p3

    .line 73
    .line 74
    cmpl-float v2, v1, v0

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    aget p1, p1, p2

    .line 79
    .line 80
    cmpl-float v2, p1, v0

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0, v1, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setFocus(FF)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 92
    .line 93
    aget p3, p1, p3

    .line 94
    .line 95
    cmpl-float v1, p3, v0

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    aget p1, p1, p2

    .line 100
    .line 101
    cmpl-float p2, p1, v0

    .line 102
    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    invoke-interface {p0, p3, p1}, Lio/agora/rtc2/video/IVideoCaptureCamera;->setExposure(FF)I

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public unRegisterAvailabilityCallback()V
    .locals 4

    .line 1
    const-string v0, "camera"

    .line 2
    .line 3
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAvailableListener:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 51
    .line 52
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "unregister Camera AvailabilityCallback done."

    .line 55
    .line 56
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "unregisterAvailabilityCallback error "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method
