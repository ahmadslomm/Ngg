.class public final Lcom/faceunity/core/camera/FUCamera1;
.super Lcom/faceunity/core/camera/BaseCamera;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera1$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/FUCamera1$Companion;

.field private static final EXPOSURE_COMPENSATION:F = 0.5f


# instance fields
.field private final cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

.field private mCamera:Landroid/hardware/Camera;

.field private mExposureCompensation:F

.field private final mFUCameraDataPool$delegate:Loc2;

.field private final mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mPreviewCallbackBufferArray:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/FUCamera1$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera1$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/FUCamera1;->Companion:Lcom/faceunity/core/camera/FUCamera1$Companion;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mExposureCompensation:F

    .line 14
    .line 15
    new-instance p1, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera1$mFUCameraDataPool$2;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mFUCameraDataPool$delegate:Loc2;

    .line 25
    .line 26
    new-instance p1, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/faceunity/core/camera/FUCamera1$mPreviewCallback$1;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getCameraListener$p(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera1;->cameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMCamera$p(Lcom/faceunity/core/camera/FUCamera1;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFUCameraDataPool$p(Lcom/faceunity/core/camera/FUCamera1;)Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setMCamera$p(Lcom/faceunity/core/camera/FUCamera1;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-void
.end method

.method private final getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mFUCameraDataPool$delegate:Loc2;

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
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallbackBufferArray:[[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->closeCamera$fu_core_all_featureRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->openCamera()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->startPreview()V

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
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll42;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ll42;->q()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ll42;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ll42;->q()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->stopBackgroundHandle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getExposureCompensation$fu_core_all_featureRelease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mExposureCompensation:F

    .line 2
    .line 3
    return v0
.end method

.method public getZoom$fu_core_all_featureRelease()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public handleFocus$fu_core_all_featureRelease(IIFFI)V
    .locals 10

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_0
    move v9, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    move v2, p3

    .line 27
    move v3, p4

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v8, p5

    .line 31
    invoke-virtual/range {v0 .. v9}, Lcom/faceunity/core/utils/CameraUtils;->handleFocusMetering(Landroid/hardware/Camera;FFIIIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public initCameraInfo$fu_core_all_featureRelease()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "KIT_BaseCamera"

    .line 8
    .line 9
    const-string v1, "No camera"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->setMFrontCameraId(I)V

    .line 32
    .line 33
    .line 34
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->setMFrontCameraOrientation(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->setMBackCameraId(I)V

    .line 43
    .line 44
    .line 45
    iget v3, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->setMBackCameraOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraOrientation(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public openCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMFrontCameraId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMBackCameraId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/high16 v1, 0x3f000000    # 0.5f

    .line 34
    .line 35
    iput v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mExposureCompensation:F

    .line 36
    .line 37
    sget-object v1, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 38
    .line 39
    sget-object v2, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Ll42;->q()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v2, v0, v3}, Lcom/faceunity/core/utils/CameraUtils;->setCameraDisplayOrientation(Landroid/content/Context;ILandroid/hardware/Camera;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll42;->q()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "mCamera!!.parameters"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/faceunity/core/utils/CameraUtils;->setFocusModes(Landroid/hardware/Camera$Parameters;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsHighestRate$fu_core_all_featureRelease()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/utils/CameraUtils;->chooseFrameRate(Landroid/hardware/Camera$Parameters;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lcom/faceunity/core/utils/CameraUtils;->choosePreviewSize(Landroid/hardware/Camera$Parameters;II)[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    aget v3, v2, v3

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraWidth$fu_core_all_featureRelease(I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    aget v2, v2, v3

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraHeight$fu_core_all_featureRelease(I)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/utils/CameraUtils;->setParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->logCameraParameters()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera1;->getMFUCameraDataPool()Lcom/faceunity/core/camera/FUCameraDataPool;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraDataPool;->startBackgroundHandle()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera1;->startPreview()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v1, "No camera"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "openCamera:"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "KIT_BaseCamera"

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public setExposureCompensation$fu_core_all_featureRelease(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera1;->mExposureCompensation:F

    .line 2
    .line 3
    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/CameraUtils;->setExposureCompensation(Landroid/hardware/Camera;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setZoom$fu_core_all_featureRelease(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->INSTANCE:Lcom/faceunity/core/utils/CameraUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/utils/CameraUtils;->setZoom(Landroid/hardware/Camera;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startPreview()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraTexId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMIsPreviewing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ll42;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallbackBufferArray:[[B

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [[B

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraWidth$fu_core_all_featureRelease()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraHeight$fu_core_all_featureRelease()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    mul-int/2addr v4, v5

    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    mul-int/2addr v4, v5

    .line 60
    div-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    new-array v4, v4, [B

    .line 63
    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallbackBufferArray:[[B

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Ll42;->q()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v2, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mPreviewCallbackBufferArray:[[B

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Ll42;->q()V

    .line 88
    .line 89
    .line 90
    :cond_5
    array-length v2, v0

    .line 91
    :goto_2
    if-ge v1, v2, :cond_7

    .line 92
    .line 93
    aget-object v3, v0, v1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    invoke-static {}, Ll42;->q()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMCameraTexId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v1, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/faceunity/core/camera/FUCamera1$startPreview$2;-><init>(Lcom/faceunity/core/camera/FUCamera1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    invoke-static {}, Ll42;->q()V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera1;->mCamera:Landroid/hardware/Camera;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, Ll42;->q()V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lcom/faceunity/core/camera/BaseCamera;->setMIsPreviewing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    return-void
.end method
