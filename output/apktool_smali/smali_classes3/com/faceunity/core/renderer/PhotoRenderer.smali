.class public final Lcom/faceunity/core/renderer/PhotoRenderer;
.super Lcom/faceunity/core/renderer/BaseFURenderer;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/infe/IPhotoRenderer;


# instance fields
.field private final photoPath:Ljava/lang/String;

.field private final requestPhotoHeight:I

.field private final requestPhotoWidth:I


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 10

    .line 1
    const-string v0, "photoPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;-><init>(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->photoPath:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p2, 0x438

    .line 12
    .line 13
    iput p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->requestPhotoWidth:I

    .line 14
    .line 15
    const/16 p2, 0x780

    .line 16
    .line 17
    iput p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->requestPhotoHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 28
    .line 29
    sget-object v1, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_COMMON_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 43
    .line 44
    sget-object v4, Lcom/faceunity/core/enumeration/FUInputBufferEnum;->FU_FORMAT_NV21_BUFFER:Lcom/faceunity/core/enumeration/FUInputBufferEnum;

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;-><init>(Lcom/faceunity/core/enumeration/FUInputBufferEnum;[B[B[BILpp0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/faceunity/core/entity/FURenderInputData;->setImageBuffer(Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    sget-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lcom/faceunity/core/utils/GlUtil;->getSupportGlVersion(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method


# virtual methods
.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public drawRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getRenderSwitch()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ll42;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUTexMatrix()[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUMvpMatrix()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ll42;->q()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDrawSmallViewport()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportX()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Ll42;->q()V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewMatrix()[F

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setGlRendererListener(Lcom/faceunity/core/listener/OnGlRendererListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setActivityPause(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/faceunity/core/renderer/PhotoRenderer$onPause$1;-><init>(Lcom/faceunity/core/renderer/PhotoRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->isActivityPause()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setActivityPause(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public prepareRender(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public surfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    int-to-float p1, p2

    .line 2
    int-to-float p2, p3

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    int-to-float p3, p3

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixInside(FFFF)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "GlUtil.changeMvpMatrixIn\u2026originalHeight.toFloat())"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setDefaultFUMvpMatrix([F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    const/high16 p3, 0x42b40000    # 90.0f

    .line 36
    .line 37
    const/high16 v0, 0x43200000    # 160.0f

    .line 38
    .line 39
    invoke-static {p3, v0, p1, p2}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    .line 44
    .line 45
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setSmallViewMatrix([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDefaultFUMvpMatrix()[F

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length p2, p1

    .line 56
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "java.util.Arrays.copyOf(this, size)"

    .line 61
    .line 62
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginMvpMatrix([F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 p3, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0, p2, p3, p2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public surfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->photoPath:Ljava/lang/String;

    .line 2
    .line 3
    iget p2, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->requestPhotoWidth:I

    .line 4
    .line 5
    iget v0, p0, Lcom/faceunity/core/renderer/PhotoRenderer;->requestPhotoHeight:I

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lcom/faceunity/core/utils/FileUtils;->loadBitmapFromExternal(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    invoke-static {v4}, Lcom/faceunity/core/utils/GlUtil;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalTextId(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalHeight(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getImageBuffer()Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    sget-object v1, Lcom/faceunity/core/utils/BitmapUtils;->INSTANCE:Lcom/faceunity/core/utils/BitmapUtils;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/utils/BitmapUtils;->getNV21$default(Lcom/faceunity/core/utils/BitmapUtils;IILandroid/graphics/Bitmap;ZILjava/lang/Object;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Lcom/faceunity/core/entity/FURenderInputData$FUImageBuffer;->setBuffer([B)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->setTexId(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 p1, 0x1e

    .line 93
    .line 94
    invoke-static {p1}, Lcom/faceunity/core/utils/LimitFpsUtil;->setTargetFps(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
