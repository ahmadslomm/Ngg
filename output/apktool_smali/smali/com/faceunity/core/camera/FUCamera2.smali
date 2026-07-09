.class public final Lcom/faceunity/core/camera/FUCamera2;
.super Lcom/faceunity/core/camera/BaseCamera;
.source "zaffa"


# instance fields
.field private final cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

.field private mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private final mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field private final mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final mFUCameraDataPool$delegate:Loc2;

.field private mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mImageReader:Landroid/media/ImageReader;

.field private final mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mStateCallback:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

.field private mYuvDataBufferArray:[[B

.field private mYuvDataBufferPosition:I

.field private mZoomValue:F


# direct methods
.method public constructor <init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 1

    .line 1
    const-string v0, "cameraListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/camera/BaseCamera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mZoomValue:F

    .line 14
    .line 15
    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mFUCameraDataPool$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mFUCameraDataPool$2;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mFUCameraDataPool$delegate:Loc2;

    .line 25
    .line 26
    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mOnImageAvailableListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 32
    .line 33
    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mStateCallback:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    .line 39
    .line 40
    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    .line 46
    .line 47
    new-instance p1, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera2$mCaptureCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getCameraListener$p(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera2;->cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraDataPool$p(Lcom/faceunity/core/camera/FUCamera2;)Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logCameraParameters(Lcom/faceunity/core/camera/FUCamera2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->logCameraParameters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFUCameraDataPool$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "cameraCharacteristics.ge\u2026R_INFO_ACTIVE_ARRAY_SIZE)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, p3

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v1, p3

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    int-to-float v1, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    sub-float/2addr p2, v2

    .line 42
    mul-float/2addr v1, p2

    .line 43
    sub-float/2addr p3, v2

    .line 44
    div-float/2addr v1, p3

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    div-float/2addr v0, p3

    .line 52
    div-float/2addr v0, v2

    .line 53
    float-to-int p2, v0

    .line 54
    new-instance p3, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, p2

    .line 66
    invoke-direct {p3, v1, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method private final isMeteringAreaAFSupported()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ll42;->q()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    return v1
.end method

.method private final logCameraParameters()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public changeResolution$fu_core_all_featureRelease(II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/BaseCamera;->setMIsStopPreview(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferArray:[[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->closeCamera$fu_core_all_featureRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->openCamera()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera2;->startPreview()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/BaseCamera;->setMIsStopPreview(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public closeCamera$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMIsPreviewing(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll42;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ll42;->q()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ll42;->q()V

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-virtual {p0, v1}, Lcom/faceunity/core/camera/BaseCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->stopBackgroundHandle()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public getExposureCompensation$fu_core_all_featureRelease()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-static {}, Ll42;->q()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Range;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "range.lower"

    .line 37
    .line 38
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "range.upper"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v1, -0x1

    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_3
    sub-int/2addr v2, v1

    .line 86
    int-to-float v2, v2

    .line 87
    sub-int/2addr v0, v1

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v2, v0

    .line 90
    return v2
.end method

.method public final getMBackCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCameraDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCaptureRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFrontCameraCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMYuvDataBufferArray()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferArray:[[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMYuvDataBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMZoomValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mZoomValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getZoom$fu_core_all_featureRelease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mZoomValue:F

    .line 2
    .line 3
    return v0
.end method

.method public handleFocus$fu_core_all_featureRelease(IIFFI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->isMeteringAreaAFSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const-string p1, "KIT_BaseCamera"

    .line 15
    .line 16
    const-string p2, "handleFocus not supported"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-static {}, Ll42;->q()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p3, p1

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ll42;->q()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float/2addr p3, p1

    .line 64
    float-to-int p1, p3

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p4, p2

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    mul-float/2addr p4, p2

    .line 73
    float-to-int p2, p4

    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraOrientation()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/16 p4, 0x5a

    .line 79
    .line 80
    if-ne p3, p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sub-int p1, p3, p1

    .line 87
    .line 88
    :cond_5
    div-int/lit8 p5, p5, 0x2

    .line 89
    .line 90
    new-instance p3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    .line 92
    sub-int/2addr p2, p5

    .line 93
    invoke-static {p2, v1}, Lo64;->e(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-int/2addr p1, p5

    .line 98
    invoke-static {p1, v1}, Lo64;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-int/lit8 v6, p5, 0x2

    .line 103
    .line 104
    const/16 v7, 0x3e7

    .line 105
    .line 106
    move-object v2, p3

    .line 107
    move v5, v6

    .line 108
    invoke-direct/range {v2 .. v7}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Ll42;->q()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    invoke-static {}, Ll42;->q()V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1, p2, p4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    invoke-static {}, Ll42;->q()V

    .line 145
    .line 146
    .line 147
    :cond_8
    sget-object p4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-virtual {p1, p4, p5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-array p1, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 157
    .line 158
    aput-object p3, p1, v1

    .line 159
    .line 160
    iget-object p3, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 161
    .line 162
    if-nez p3, :cond_9

    .line 163
    .line 164
    invoke-static {}, Ll42;->q()V

    .line 165
    .line 166
    .line 167
    :cond_9
    sget-object p5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    invoke-virtual {p3, p5, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    invoke-static {}, Ll42;->q()V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p4, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    invoke-static {}, Ll42;->q()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    invoke-static {}, Ll42;->q()V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object p2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 208
    .line 209
    if-nez p2, :cond_d

    .line 210
    .line 211
    invoke-static {}, Ll42;->q()V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p3, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 219
    .line 220
    const/4 p4, 0x0

    .line 221
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_4
    return-void
.end method

.method public initCameraInfo$fu_core_all_featureRelease()V
    .locals 6

    .line 1
    sget-object v0, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camera"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMFrontCameraId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMBackCameraId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    const-string v2, "mCameraManager"

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "ids"

    .line 41
    .line 42
    invoke-static {v1, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v0, "KIT_BaseCamera"

    .line 49
    .line 50
    const-string v1, "No camera"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    array-length v3, v1

    .line 57
    :goto_0
    if-ge v0, v3, :cond_a

    .line 58
    .line 59
    aget-object v4, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraId()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    iget-object v5, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll42;->q()V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/16 v4, 0x10e

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/BaseCamera;->setMFrontCameraOrientation(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraId()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    iget-object v5, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 129
    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ll42;->q()V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/16 v4, 0x5a

    .line 162
    .line 163
    :goto_2
    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/BaseCamera;->setMBackCameraOrientation(I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 174
    .line 175
    if-ne v0, v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraOrientation()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraOrientation()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_4
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraOrientation(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_c
    new-instance v0, Lqk5;

    .line 191
    .line 192
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public openCamera()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_1
    move-exception v1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const-string v3, "mCameraManager"

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-class v4, Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v5, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 64
    .line 65
    const-string v2, "outputSizes"

    .line 66
    .line 67
    invoke-static {v6, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    new-instance v11, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v11, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v9, 0x780

    .line 92
    .line 93
    const/16 v10, 0x438

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, Lcom/faceunity/core/utils/CameraUtils;->chooseOptimalSize([Landroid/util/Size;IIIILandroid/util/Size;)Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0, v4}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraWidth$fu_core_all_featureRelease(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraHeight$fu_core_all_featureRelease(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v2, 0x3

    .line 114
    new-array v4, v2, [[B

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_1
    const/16 v6, 0x23

    .line 118
    .line 119
    if-ge v5, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    mul-int/2addr v7, v8

    .line 130
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    mul-int/2addr v7, v6

    .line 135
    div-int/lit8 v7, v7, 0x8

    .line 136
    .line 137
    new-array v6, v7, [B

    .line 138
    .line 139
    aput-object v6, v4, v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferArray:[[B

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5, v6, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 159
    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    invoke-static {}, Ll42;->q()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->mOnImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 166
    .line 167
    invoke-virtual {v2, v4, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera2;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/faceunity/core/camera/FUCameraDataPool;->startBackgroundHandle()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->mStateCallback:Lcom/faceunity/core/camera/FUCamera2$mStateCallback$1;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_3
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-void
.end method

.method public setExposureCompensation$fu_core_all_featureRelease(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ll42;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/Range;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "min"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v0, v2

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr p1, v0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    add-float/2addr p1, v0

    .line 71
    float-to-int p1, p1

    .line 72
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ll42;->q()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ll42;->q()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ll42;->q()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_4
    return-void
.end method

.method public final setMBackCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraCaptureSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-void
.end method

.method public final setMCaptureRequestBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrontCameraCharacteristics(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    return-void
.end method

.method public final setMYuvDataBufferArray([[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferArray:[[B

    .line 2
    .line 3
    return-void
.end method

.method public final setMYuvDataBufferPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mYuvDataBufferPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMZoomValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mZoomValue:F

    .line 2
    .line 3
    return-void
.end method

.method public setZoom$fu_core_all_featureRelease(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mFrontCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ll42;->q()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mBackCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Float;

    .line 36
    .line 37
    const-string v2, "maxZoom"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpl-float v2, p1, v2

    .line 47
    .line 48
    if-lez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    int-to-float v2, v2

    .line 57
    cmpg-float v2, p1, v2

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_4
    :goto_2
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mZoomValue:F

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, v0, p1, v1}, Lcom/faceunity/core/camera/FUCamera2;->getZoomRect(Landroid/hardware/camera2/CameraCharacteristics;FF)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Ll42;->q()V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object p1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    invoke-static {}, Ll42;->q()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-static {}, Ll42;->q()V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureCallback:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_4
    return-void
.end method

.method public startPreview()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraTexId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsPreviewing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraTexId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/faceunity/core/camera/FUCamera2$startPreview$$inlined$apply$lambda$1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/faceunity/core/camera/FUCamera2$startPreview$$inlined$apply$lambda$1;-><init>(Lcom/faceunity/core/camera/FUCamera2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v2, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 53
    .line 54
    sget-object v3, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsHighestRate$fu_core_all_featureRelease()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v2, v3, v4, v5}, Lcom/faceunity/core/utils/CameraUtils;->getBestRange(Landroid/content/Context;Ljava/lang/String;Z)Landroid/util/Range;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ll42;->q()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v3, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 121
    .line 122
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/view/Surface;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/faceunity/core/camera/FUCamera2;->mImageReader:Landroid/media/ImageReader;

    .line 168
    .line 169
    if-nez v4, :cond_4

    .line 170
    .line 171
    invoke-static {}, Ll42;->q()V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->mCaptureRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 184
    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-static {}, Ll42;->q()V

    .line 188
    .line 189
    .line 190
    :cond_5
    const/4 v5, 0x2

    .line 191
    new-array v5, v5, [Landroid/view/Surface;

    .line 192
    .line 193
    aput-object v4, v5, v0

    .line 194
    .line 195
    aput-object v2, v5, v1

    .line 196
    .line 197
    invoke-static {v5}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera2;->mCameraCaptureSessionStateCallback:Lcom/faceunity/core/camera/FUCamera2$mCameraCaptureSessionStateCallback$1;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    return-void
.end method
