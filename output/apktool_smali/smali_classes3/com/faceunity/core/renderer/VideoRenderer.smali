.class public final Lcom/faceunity/core/renderer/VideoRenderer;
.super Lcom/faceunity/core/renderer/BaseFURenderer;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/infe/IVideoRenderer;


# instance fields
.field private final drawCacheBitmapCacheBitmap:I

.field private final drawCacheBitmapUnCacheBitmap:I

.field private final drawNormal:I

.field private final filterCacheBitmap:I

.field private final identicalDrawTextureMode:Z

.field private volatile isShowVideoCacheFrame:I

.field private mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheBitmapTexId:I

.field private final mMediaEventListener:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

.field private final mOnPhotoRecordingListener$delegate:Loc2;

.field private mOnVideoPlayListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

.field private final mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

.field private mPlayerHandler:Landroid/os/Handler;

.field private mProgramTextureOes:Lcom/faceunity/core/program/ProgramTextureOES;

.field private mRenderVideoUnDrawTextureListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

.field private mSimpleExoPlayer:Lpt4;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final openUnDrawMode:Z

.field private videoDuration:J

.field private videoOrientation:I

.field private final videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;)V
    .locals 7

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glRendererListener"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;Z)V
    .locals 7

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glRendererListener"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glRendererListener"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;-><init>(Landroid/opengl/GLSurfaceView;Lcom/faceunity/core/listener/OnGlRendererListener;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoPath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/faceunity/core/renderer/VideoRenderer;->openUnDrawMode:Z

    iput-boolean p5, p0, Lcom/faceunity/core/renderer/VideoRenderer;->identicalDrawTextureMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p3

    new-instance p4, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    sget-object p5, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;-><init>(Lcom/faceunity/core/enumeration/FUInputTextureEnum;I)V

    invoke-virtual {p3, p4}, Lcom/faceunity/core/entity/FURenderInputData;->setTexture(Lcom/faceunity/core/entity/FURenderInputData$FUTexture;)V

    .line 5
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object p2

    .line 6
    sget-object p3, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    invoke-virtual {p2, p3}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    .line 7
    sget-object p4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {p2, p4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setCameraFacing(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 8
    sget-object p4, Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;->CCROT0:Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;

    invoke-virtual {p2, p4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputBufferMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 9
    invoke-virtual {p2, p4}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputTextureMatrix(Lcom/faceunity/core/enumeration/FUTransformMatrixEnum;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/faceunity/core/renderer/BaseFURenderer;->setExternalInputType(Lcom/faceunity/core/enumeration/FUExternalInputEnum;)V

    if-eqz p1, :cond_0

    .line 11
    sget-object p2, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    invoke-virtual {p2}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/faceunity/core/utils/GlUtil;->getSupportGlVersion(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    :cond_2
    const/16 p2, 0x63

    .line 14
    iput p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapUnCacheBitmap:I

    const/16 p2, 0x64

    .line 15
    iput p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapCacheBitmap:I

    const/4 p2, 0x5

    .line 16
    iput p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->filterCacheBitmap:I

    .line 17
    iget p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawNormal:I

    iput p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 18
    new-instance p2, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    invoke-direct {p2, p0, p1}, Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/opengl/GLSurfaceView;)V

    iput-object p2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mMediaEventListener:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    .line 19
    new-instance p1, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    invoke-static {p1}, Lte2;->a(Lgl1;)Loc2;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnPhotoRecordingListener$delegate:Loc2;

    .line 20
    new-instance p1, Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->getMOnPhotoRecordingListener()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;-><init>(Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZILpp0;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V

    return-void
.end method

.method public static final synthetic access$createMediaPlayer(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->createMediaPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCacheBitmap$p(Lcom/faceunity/core/renderer/VideoRenderer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnVideoPlayListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnVideoPlayListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMRenderVideoUnDrawTextureListener$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lcom/faceunity/core/listener/OnVideoPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mRenderVideoUnDrawTextureListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;)Lpt4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSurface$p(Lcom/faceunity/core/renderer/VideoRenderer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpenUnDrawMode$p(Lcom/faceunity/core/renderer/VideoRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->openUnDrawMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$releaseMediaPlayer(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->releaseMediaPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMOnVideoPlayListener$p(Lcom/faceunity/core/renderer/VideoRenderer;Lcom/faceunity/core/listener/OnVideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnVideoPlayListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMRenderVideoUnDrawTextureListener$p(Lcom/faceunity/core/renderer/VideoRenderer;Lcom/faceunity/core/listener/OnVideoPlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mRenderVideoUnDrawTextureListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSimpleExoPlayer$p(Lcom/faceunity/core/renderer/VideoRenderer;Lpt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMSurface$p(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method private final analysisVideo()V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "mediaMetadataRetriever.e\u2026METADATA_KEY_VIDEO_WIDTH)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalWidth(I)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mediaMetadataRetriever.e\u2026ETADATA_KEY_VIDEO_HEIGHT)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalHeight(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "mediaMetadataRetriever.e\u2026ADATA_KEY_VIDEO_ROTATION)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoOrientation:I

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "mediaMetadataRetriever.e\u2026er.METADATA_KEY_DURATION)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoDuration:J

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoOrientation:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->setInputOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    return-void

    .line 120
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final cacheBitmap()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

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
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPhotoRecordHelper:Lcom/faceunity/core/media/photo/PhotoRecordHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getTEXTURE_MATRIX()[F

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getTEXTURE_MATRIX()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

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
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-virtual/range {v1 .. v8}, Lcom/faceunity/core/media/photo/PhotoRecordHelper;->sendRecordingData(I[F[FIIZZ)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method private final createMediaPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lpt4$b;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/faceunity/FURenderManager;->INSTANCE:Lcom/faceunity/core/faceunity/FURenderManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lpt4$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpt4$b;->a()Lpt4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ll42;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mMediaEventListener:Lcom/faceunity/core/renderer/VideoRenderer$mMediaEventListener$1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpt4;->I(Lgt3$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ll42;->q()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lpt4;->T(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Ljq5;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Util.getUserAgent(FURend\u2026ger.mContext.packageName)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lrp0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FURenderManager;->getMContext$fu_core_all_featureRelease()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1, v0}, Lrp0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbz3$a;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lbz3$a;-><init>(Leo0$a;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoPath:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lbz3$a;->a(Landroid/net/Uri;)Lbz3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "mediaSourceFactory.createMediaSource(uri)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-static {}, Ll42;->q()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v0}, Lpt4;->O(Lzw2;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final createSurfaceTexture()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$createSurfaceTexture$2;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final deleteCacheBitmapTexId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmapTexId:I

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
    iput v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmapTexId:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final drawCacheBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->deleteCacheBitmapTexId()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/faceunity/core/utils/GlUtil;->createImageTexture(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmapTexId:I

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x4100

    .line 17
    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->identicalDrawTextureMode:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ll42;->q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmapTexId:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUMvpMatrix()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v1, v0

    .line 53
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ll42;->q()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v2, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mCacheBitmapTexId:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUTexMatrix()[F

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3, v0}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method private final getMOnPhotoRecordingListener()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnPhotoRecordingListener$delegate:Loc2;

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

.method private final releaseMediaPlayer()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnVideoPlayListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mRenderVideoUnDrawTextureListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoDuration:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ll42;->q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lpt4;->Y(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ll42;->q()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lpt4;->Q()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final showCacheBitmapLogic()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->openUnDrawMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 6
    .line 7
    iget v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapUnCacheBitmap:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 13
    .line 14
    iget v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapCacheBitmap:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->cacheBitmap()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapUnCacheBitmap:I

    .line 22
    .line 23
    iput v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmap()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawNormal:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->filterCacheBitmap:I

    .line 33
    .line 34
    iget v3, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 35
    .line 36
    if-le v0, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v1, v3, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmap()V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method private final startPlayerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "exo_player"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$startPlayerThread$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$startPlayerThread$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final stopPlayerThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/faceunity/core/renderer/VideoRenderer$stopPlayerThread$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/faceunity/core/renderer/VideoRenderer$stopPlayerThread$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 35
    .line 36
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

.method public destroyGlSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->deleteCacheBitmapTexId()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->destroyGlSurface()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public drawRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->showCacheBitmapLogic()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getRenderSwitch()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->identicalDrawTextureMode:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length v0, p1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "java.util.Arrays.copyOf(this, size)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getTEXTURE_MATRIX_CCRO_FLIPV_0_LLQ()[F

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move-object v5, p1

    .line 47
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ll42;->q()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Ll42;->q()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getFaceUnity2DTexId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUTexMatrix()[F

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFUMvpMatrix()[F

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTexture2d;->drawFrame(I[F[F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mProgramTextureOes:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ll42;->q()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDrawSmallViewport()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportX()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportY()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewportHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mProgramTextureOes:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    invoke-static {}, Ll42;->q()V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSmallViewMatrix()[F

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/program/ProgramTextureOES;->drawFrame(I[F[F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewWidth()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getSurfaceViewHeight()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final getDrawCacheBitmapCacheBitmap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapCacheBitmap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawCacheBitmapUnCacheBitmap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapUnCacheBitmap:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawNormal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawNormal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoDuration:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSimpleExoPlayer:Lpt4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lpt4;->M()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :cond_1
    return-wide v2
.end method

.method public final getFilterCacheBitmap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->filterCacheBitmap:I

    .line 2
    .line 3
    return v0
.end method

.method public final isShowVideoCacheFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->stopPlayerThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setGlRendererListener(Lcom/faceunity/core/listener/OnGlRendererListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/faceunity/core/renderer/VideoRenderer$onPause$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getGLSurfaceView()Landroid/opengl/GLSurfaceView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->startPlayerThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->isActivityPause()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

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
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->setActivityPause(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final pauseMediaPlayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/faceunity/core/renderer/VideoRenderer$pauseMediaPlayer$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public prepareRender(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getProgramTexture2d()Lcom/faceunity/core/program/ProgramTexture2d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ll42;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ll42;->q()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginTexMatrix()[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1
.end method

.method public final renderVideoUnDrawTexture(Lcom/faceunity/core/listener/OnVideoPlayListener;)V
    .locals 2

    .line 1
    const-string v0, "renderVideoUnDrawTextureListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->openUnDrawMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 12
    .line 13
    iget v1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapUnCacheBitmap:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawCacheBitmapCacheBitmap:I

    .line 18
    .line 19
    iput v0, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mRenderVideoUnDrawTextureListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/faceunity/core/renderer/VideoRenderer$renderVideoUnDrawTexture$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/VideoRenderer$renderVideoUnDrawTexture$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final setShowVideoCacheFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 2
    .line 3
    return-void
.end method

.method public startMediaPlayer(Lcom/faceunity/core/listener/OnVideoPlayListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mOnVideoPlayListener:Lcom/faceunity/core/listener/OnVideoPlayListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mPlayerHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/VideoRenderer$startMediaPlayer$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public surfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoOrientation:I

    .line 2
    .line 3
    const/16 v0, 0xb4

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    int-to-float p2, p3

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {p1, p2, p3, v1}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixInside(FFFF)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "GlUtil.changeMvpMatrixIn\u2026h.toFloat()\n            )"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    int-to-float p1, p2

    .line 33
    int-to-float p2, p3

    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {p1, p2, p3, v1}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixInside(FFFF)[F

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "GlUtil.changeMvpMatrixIn\u2026t.toFloat()\n            )"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginMvpMatrix([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    const/high16 p3, 0x42b40000    # 90.0f

    .line 67
    .line 68
    const/high16 v1, 0x43200000    # 160.0f

    .line 69
    .line 70
    invoke-static {p3, v1, p1, p2}, Lcom/faceunity/core/utils/GlUtil;->changeMvpMatrixCrop(FFFF)[F

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "GlUtil.changeMvpMatrixCr\u2026 originalWidth.toFloat())"

    .line 75
    .line 76
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setSmallViewMatrix([F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginMvpMatrix()[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length p2, p1

    .line 87
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "java.util.Arrays.copyOf(this, size)"

    .line 92
    .line 93
    invoke-static {p1, p2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setDefaultFUMvpMatrix([F)V

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->videoOrientation:I

    .line 100
    .line 101
    const/16 p2, 0x5a

    .line 102
    .line 103
    if-eq p1, p2, :cond_4

    .line 104
    .line 105
    if-eq p1, v0, :cond_3

    .line 106
    .line 107
    const/16 p2, 0x10e

    .line 108
    .line 109
    if-eq p1, p2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDefaultFUMvpMatrix()[F

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/high16 v2, 0x42b40000    # 90.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDefaultFUMvpMatrix()[F

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v10, 0x0

    .line 132
    const/high16 v11, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v8, 0x43340000    # 180.0f

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getDefaultFUMvpMatrix()[F

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const/high16 v2, 0x43870000    # 270.0f

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public surfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->identicalDrawTextureMode:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/faceunity/core/program/ProgramTexture2d;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/faceunity/core/program/ProgramTexture2d;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/faceunity/core/renderer/BaseFURenderer;->setProgramTexture2d(Lcom/faceunity/core/program/ProgramTexture2d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const p1, 0x8d65

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/faceunity/core/utils/GlUtil;->createTextureObject(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/BaseFURenderer;->setOriginalTextId(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getCurrentFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/BaseFURenderer;->getOriginalTextId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->setTexId(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/faceunity/core/program/ProgramTextureOES;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/faceunity/core/program/ProgramTextureOES;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->mProgramTextureOes:Lcom/faceunity/core/program/ProgramTextureOES;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->createSurfaceTexture()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/faceunity/core/renderer/VideoRenderer;->analysisVideo()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-static {p1}, Lcom/faceunity/core/utils/LimitFpsUtil;->setTargetFps(I)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->drawNormal:I

    .line 59
    .line 60
    iput p1, p0, Lcom/faceunity/core/renderer/VideoRenderer;->isShowVideoCacheFrame:I

    .line 61
    .line 62
    return-void
.end method
