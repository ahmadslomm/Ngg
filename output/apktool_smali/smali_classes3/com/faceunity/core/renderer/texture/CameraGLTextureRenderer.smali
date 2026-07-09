.class public final Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;
.super Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/infe/ICameraRenderer;


# instance fields
.field private final cameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

.field private fUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private volatile isCameraPreviewFrame:Z

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheBitmapMvpMatrix:[F

.field private mCacheBitmapTexId:I

.field private final mFURenderInputDataLock:Ljava/lang/Object;

.field private final mOnPhotoRecordingListener$delegate:Loc2;

.field private final mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

.field private mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

.field private final mSensor$delegate:Loc2;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Loc2;

.field private openCameraIgnoreFrame:I


# direct methods
.method public constructor <init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 1

    .line 1
    const-string v0, "cameraConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;-><init>(Lcom/faceunity/core/glview/GLTextureView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->cameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 10
    .line 11
    sget-object p2, Lcom/faceunity/core/camera/FUCamera;->Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/faceunity/core/camera/FUCamera$Companion;->getInstance()Lcom/faceunity/core/camera/FUCamera;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 18
    .line 19
    sget-object p2, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorManager$2;

    .line 20
    .line 21
    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensorManager$delegate:Loc2;

    .line 26
    .line 27
    new-instance p2, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lte2;->a(Lgl1;)Loc2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensor$delegate:Loc2;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_CAMERA:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setInputTextureType(Lcom/faceunity/core/enumeration/FUInputTextureEnum;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setInputBufferType(Lcom/faceunity/core/enumeration/FUInputBufferEnum;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-virtual {p1, p2}, Lcom/faceunity/core/glview/GLTextureView;->setEGLContextClientVersion(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/faceunity/core/glview/GLTextureView;->setRenderer(Lcom/faceunity/core/glview/GLTextureView$Renderer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p1, p2}, Lcom/faceunity/core/glview/GLTextureView;->setRenderMode(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTEXTURE_MATRIX()[F

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    array-length p2, p1

    .line 89
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "java.util.Arrays.copyOf(this, size)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapMvpMatrix:[F

    .line 99
    .line 100
    new-instance p1, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mOnPhotoRecordingListener$2;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mOnPhotoRecordingListener$delegate:Loc2;

    .line 110
    .line 111
    new-instance p1, Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getMOnPhotoRecordingListener()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;-><init>(Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic access$cacheLastBitmap(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->cacheLastBitmap()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCameraConfig$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->cameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCacheBitmap$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFURenderInputDataLock$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private final cacheLastBitmap()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ll42;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getFaceUnity2DTexId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFUTexMatrix()[F

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTEXTURE_MATRIX()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ll42;->q()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Ll42;->q()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ll42;->q()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ll42;->q()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->sendRecordingData(I[F[FII)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final deleteCacheBitmapTexId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapTexId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->deleteTextures([I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapTexId:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final drawCacheBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->deleteCacheBitmapTexId()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapTexId:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v1, v2, v3, v0}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "GlUtil.changeMvpMatrixCr\u2026t(), it.height.toFloat())"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapMvpMatrix:[F

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/high16 v2, -0x40800000    # -1.0f

    .line 47
    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapTexId:I

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x4100

    .line 58
    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapTexId:I

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTEXTURE_MATRIX()[F

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmapMvpMatrix:[F

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private final getFUCameraListener()Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getMOnPhotoRecordingListener()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mOnPhotoRecordingListener$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensor$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/Sensor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensorManager$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mFURenderInputDataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->openCameraIgnoreFrame:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->openCameraIgnoreFrame:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public closeCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyGlSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/program/core/Program;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->deleteCacheBitmapTexId()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->destroyGlSurface()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawRenderFrame()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getFaceUnity2DTexId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getRenderSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ll42;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getFaceUnity2DTexId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFUTexMatrix()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getCurrentFUMvpMatrix()[F

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalTextId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ll42;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalTextId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginTexMatrix()[F

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getDefaultFUMvpMatrix()[F

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getDrawSmallViewport()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportY()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ll42;->q()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalTextId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginTexMatrix()[F

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewMatrix()[F

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public drawSmallViewport(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setDrawSmallViewport(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getFUCamera()Lcom/faceunity/core/camera/FUCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenCameraIgnoreFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->openCameraIgnoreFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public hideImageTexture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->dismissImageTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isCameraPreviewFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->isCameraPreviewFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setGlRendererListener(Lcom/faceunity/core/listener/OnGlRendererListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setGLTextureView(Lcom/faceunity/core/glview/GLTextureView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setActivityPause(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getGLTextureView()Lcom/faceunity/core/glview/GLTextureView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$onPause$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$onPause$1;-><init>(Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/faceunity/core/glview/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getGLTextureView()Lcom/faceunity/core/glview/GLTextureView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;Lcom/faceunity/core/entity/FURenderFrameData;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fuRenderFrameData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->getInputBufferType()Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_YUV_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->isNeedBufferReturn()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTEXTURE_MATRIX_CCRO_FLIPV_0()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderFrameData;->setTexMatrix([F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0_FLIPVERTICAL:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setOutputMatrixEnable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$mSensorEventListener$1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getMSensor()Landroid/hardware/Sensor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->isActivityPause()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getGLTextureView()Lcom/faceunity/core/glview/GLTextureView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/faceunity/core/glview/GLTextureView;->onResume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setActivityPause(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTouchEvent(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getDrawSmallViewport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne p3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-lt p1, p3, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    if-gt p1, p3, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportTopPadding()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lt p2, p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewHeight()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportBottomPadding()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p3, v0

    .line 43
    if-le p2, p3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTouchX()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getTouchY()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchX(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchY(I)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    sub-int/2addr p2, v0

    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportX()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportY()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr p3, p1

    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-lt p3, p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr p1, p3

    .line 83
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr p2, v1

    .line 92
    if-gt p1, p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p1, v0

    .line 99
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p1, p2

    .line 104
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportTopPadding()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-lt p1, p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportBottomPadding()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ge v0, p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, p3}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setSmallViewportX(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setSmallViewportY(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    :goto_0
    return-void

    .line 125
    :cond_4
    if-nez p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchX(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchY(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 p1, 0x1

    .line 135
    if-ne p3, p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportX()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    div-int/2addr p2, v0

    .line 146
    if-ge p1, p2, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSurfaceViewWidth()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportHorizontalPadding()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sub-int/2addr p1, p2

    .line 162
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getSmallViewportWidth()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    sub-int/2addr p1, p2

    .line 167
    :goto_1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setSmallViewportX(I)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchX(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setTouchY(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_2
    return-void
.end method

.method public prepareRender()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->isCameraPreviewFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->drawCacheBitmap()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method

.method public reopenCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->cameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalTextId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getFUCameraListener()Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setCameraPreviewFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->isCameraPreviewFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFUCamera(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpenCameraIgnoreFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->openCameraIgnoreFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public showImageTexture(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->drawImageTexture(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    int-to-float p2, p2

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setDefaultFUMvpMatrix([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 3

    .line 1
    const p1, 0x8d65

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/faceunity/core/utils/GlUtil;->createTextureObject(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setOriginalTextId(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/faceunity/core/program/ProgramTextureOES;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/faceunity/core/program/ProgramTextureOES;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->mProgramTextureOES:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->isCameraPreviewFrame:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->cameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getOriginalTextId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->getFUCameraListener()Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer$getFUCameraListener$1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public switchCamera()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->openCameraIgnoreFrame:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateTexImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/CameraGLTextureRenderer;->fUCamera:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method
