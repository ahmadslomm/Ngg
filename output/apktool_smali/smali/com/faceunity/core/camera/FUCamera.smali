.class public final Lcom/faceunity/core/camera/FUCamera;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/infe/IFaceUnityCamera;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/FUCamera$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/camera/FUCamera; = null

.field public static final TAG:Ljava/lang/String; = "KIT_FaceUnityCamera"


# instance fields
.field private currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

.field private volatile isCameraOpen:Z

.field private isFPSLoop:Z

.field private isNeedFPSLoop:Z

.field private volatile isSwitchCamera:Z

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private final mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

.field private mFPSNumber:I

.field private mFPSThread:Ljava/lang/Thread;

.field private final mFPSThreadLock:Ljava/lang/Object;

.field private mFUCameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

.field private mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

.field private mOnCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/FUCamera;->Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThreadLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    return-void
.end method

.method public static final synthetic access$doSendPreviewFrame(Lcom/faceunity/core/camera/FUCamera;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/camera/FUCamera;->doSendPreviewFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/FUCameraPreviewData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/camera/FUCamera;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/camera/FUCamera;->INSTANCE:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMFPSNumber$p(Lcom/faceunity/core/camera/FUCamera;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/camera/BaseCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnCameraListener$p(Lcom/faceunity/core/camera/FUCamera;)Lcom/faceunity/core/listener/OnFUCameraListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/camera/FUCamera;->mOnCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initFUCamera(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/camera/FUCamera;->initFUCamera(Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$isCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isNeedFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isNeedFPSLoop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isSwitchCamera$p(Lcom/faceunity/core/camera/FUCamera;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/camera/FUCamera;->isSwitchCamera:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCameraOpen$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isCameraOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentPreviewData$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/FUCameraPreviewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/camera/FUCamera;->INSTANCE:Lcom/faceunity/core/camera/FUCamera;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFPSNumber$p(Lcom/faceunity/core/camera/FUCamera;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFUCameraConfig:Lcom/faceunity/core/entity/FUCameraConfig;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMFaceUnityCamera$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/camera/BaseCamera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMOnCameraListener$p(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/FUCamera;->mOnCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNeedFPSLoop$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isNeedFPSLoop:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSwitchCamera$p(Lcom/faceunity/core/camera/FUCamera;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/FUCamera;->isSwitchCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startFPSLooper(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->startFPSLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopFPSLooper(Lcom/faceunity/core/camera/FUCamera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->stopFPSLooper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doSendPreviewFrame(I)V
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {v2, p1}, Lo64;->h(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v2, p1}, Lo64;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v2, p1

    .line 17
    div-long/2addr v0, v2

    .line 18
    const/4 p1, 0x1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    :cond_0
    :goto_0
    iget-boolean v6, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v4

    .line 36
    sub-long v4, v0, v6

    .line 37
    .line 38
    cmp-long v6, v4, v2

    .line 39
    .line 40
    if-lez v6, :cond_3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const-string v6, "KIT_FaceUnityCamera"

    .line 58
    .line 59
    const-string v7, "onPreviewFrame"

    .line 60
    .line 61
    invoke-static {v6, v7}, Lcom/faceunity/core/utils/FULogger;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/faceunity/core/camera/FUCamera;->mOnCameraListener:Lcom/faceunity/core/listener/OnFUCameraListener;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v7, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 69
    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    invoke-static {}, Ll42;->q()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-interface {v6, v7}, Lcom/faceunity/core/listener/OnFUCameraListener;->onPreviewFrame(Lcom/faceunity/core/camera/FUCameraPreviewData;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public static final getInstance()Lcom/faceunity/core/camera/FUCamera;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/camera/FUCamera;->Companion:Lcom/faceunity/core/camera/FUCamera$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera$Companion;->getInstance()Lcom/faceunity/core/camera/FUCamera;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final initFUCamera(Lcom/faceunity/core/entity/FUCameraConfig;I)Lcom/faceunity/core/camera/BaseCamera;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraType:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/faceunity/core/enumeration/CameraTypeEnum;->CAMERA1:Lcom/faceunity/core/enumeration/CameraTypeEnum;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/faceunity/core/camera/FUCamera1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera1;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/faceunity/core/camera/FUCamera2;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mCameraListener:Lcom/faceunity/core/camera/FUCamera$mCameraListener$1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/FUCamera2;-><init>(Lcom/faceunity/core/listener/OnFUCameraListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFPS:I

    .line 23
    .line 24
    iput v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSNumber:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraTexId(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraFacing$fu_core_all_featureRelease(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V

    .line 32
    .line 33
    .line 34
    iget p2, p1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraHeight:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraHeight$fu_core_all_featureRelease(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p1, Lcom/faceunity/core/entity/FUCameraConfig;->cameraWidth:I

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/faceunity/core/camera/BaseCamera;->setMCameraWidth$fu_core_all_featureRelease(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/faceunity/core/entity/FUCameraConfig;->isHighestRate:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/faceunity/core/camera/BaseCamera;->setMIsHighestRate$fu_core_all_featureRelease(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->initCameraInfo$fu_core_all_featureRelease()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private final startBackgroundThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "KIT_FaceUnityCamera-CAMERA"

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ll42;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final startFPSLooper()V
    .locals 3

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    const-string v1, "startFPSLooper"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThreadLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Thread;

    .line 19
    .line 20
    new-instance v2, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/faceunity/core/camera/FUCamera$startFPSLooper$$inlined$synchronized$lambda$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method private final stopBackgroundThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method private final stopFPSLooper()V
    .locals 2

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    const-string v1, "stopFPSLooper"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThreadLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcom/faceunity/core/camera/FUCamera;->isFPSLoop:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/faceunity/core/camera/FUCamera;->mFPSThread:Ljava/lang/Thread;

    .line 26
    .line 27
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method


# virtual methods
.method public changeResolution(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeResolution  width:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "   height:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KIT_FaceUnityCamera"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/faceunity/core/camera/FUCamera$changeResolution$1;-><init>(Lcom/faceunity/core/camera/FUCamera;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public closeCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/faceunity/core/camera/FUCamera$closeCamera$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

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

.method public getCameraByte()Lcom/faceunity/core/camera/FUCameraPreviewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCameraHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getCameraWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->currentPreviewData:Lcom/faceunity/core/camera/FUCameraPreviewData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCameraPreviewData;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getExposureCompensation()F
    .locals 2

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    const-string v1, "getExposureCompensation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getExposureCompensation$fu_core_all_featureRelease()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getFaceUnityCamera()Lcom/faceunity/core/camera/BaseCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mFaceUnityCamera:Lcom/faceunity/core/camera/BaseCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/camera/BaseCamera;->getMSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public handleFocus(IIFFI)V
    .locals 9

    .line 1
    const-string v0, "handleFocus   viewWidth:"

    .line 2
    .line 3
    const-string v1, "   viewHeight:"

    .line 4
    .line 5
    const-string v2, "   rawX:"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "  rawY:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "  areaSize:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KIT_FaceUnityCamera"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v8, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;

    .line 44
    .line 45
    move-object v1, v8

    .line 46
    move-object v2, p0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    move v5, p3

    .line 50
    move v6, p4

    .line 51
    move v7, p5

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/camera/FUCamera$handleFocus$1;-><init>(Lcom/faceunity/core/camera/FUCamera;IIFFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public openCamera(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->startBackgroundThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$openCamera$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/faceunity/core/camera/FUCamera$openCamera$1;-><init>(Lcom/faceunity/core/camera/FUCamera;Lcom/faceunity/core/entity/FUCameraConfig;Lcom/faceunity/core/listener/OnFUCameraListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public releaseCamera()V
    .locals 2

    .line 1
    const-string v0, "KIT_FaceUnityCamera"

    .line 2
    .line 3
    const-string v1, "releaseCamera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/faceunity/core/camera/FUCamera;->stopBackgroundThread()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setExposureCompensation  value:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KIT_FaceUnityCamera"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/camera/FUCamera$setExposureCompensation$1;-><init>(Lcom/faceunity/core/camera/FUCamera;F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setZoomValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/camera/FUCamera$setZoomValue$1;-><init>(Lcom/faceunity/core/camera/FUCamera;F)V

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

.method public switchCamera()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/FUCamera;->isSwitchCamera:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KIT_FaceUnityCamera"

    .line 6
    .line 7
    const-string v1, "switchCamera so frequently"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/faceunity/core/camera/FUCamera;->isSwitchCamera:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/camera/FUCamera;->mBackgroundHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/faceunity/core/camera/FUCamera$switchCamera$1;-><init>(Lcom/faceunity/core/camera/FUCamera;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
