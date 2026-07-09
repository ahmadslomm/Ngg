.class public abstract Lcom/faceunity/core/camera/BaseCamera;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/camera/BaseCamera$Companion;
    }
.end annotation


# static fields
.field public static final BACK_CAMERA_ORIENTATION:I = 0x5a

.field public static final Companion:Lcom/faceunity/core/camera/BaseCamera$Companion;

.field public static final FRONT_CAMERA_ORIENTATION:I = 0x10e

.field public static final PREVIEW_BUFFER_SIZE:I = 0x3

.field public static final TAG:Ljava/lang/String; = "KIT_BaseCamera"


# instance fields
.field private mBackCameraId:I

.field private mBackCameraOrientation:I

.field private mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

.field private mCameraHeight:I

.field private mCameraOrientation:I

.field private mCameraTexId:I

.field private mCameraWidth:I

.field private mFrontCameraId:I

.field private mFrontCameraOrientation:I

.field private mIsHighestRate:Z

.field private mIsPreviewing:Z

.field private mIsStopPreview:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/camera/BaseCamera$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/camera/BaseCamera$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/camera/BaseCamera;->Companion:Lcom/faceunity/core/camera/BaseCamera$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    const/16 v0, 0x500

    .line 9
    .line 10
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraWidth:I

    .line 11
    .line 12
    const/16 v0, 0x2d0

    .line 13
    .line 14
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraHeight:I

    .line 15
    .line 16
    const/16 v0, 0x10e

    .line 17
    .line 18
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraOrientation:I

    .line 19
    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    iput v1, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraOrientation:I

    .line 23
    .line 24
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraOrientation:I

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraTexId:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract changeResolution$fu_core_all_featureRelease(II)V
.end method

.method public abstract closeCamera$fu_core_all_featureRelease()V
.end method

.method public abstract getExposureCompensation$fu_core_all_featureRelease()F
.end method

.method public final getMBackCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBackCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMCameraHeight$fu_core_all_featureRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCameraTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraTexId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCameraWidth$fu_core_all_featureRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFrontCameraId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFrontCameraOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMIsHighestRate$fu_core_all_featureRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsHighestRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMIsPreviewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsPreviewing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMIsStopPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsStopPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getZoom$fu_core_all_featureRelease()F
.end method

.method public abstract handleFocus$fu_core_all_featureRelease(IIFFI)V
.end method

.method public abstract initCameraInfo$fu_core_all_featureRelease()V
.end method

.method public abstract openCamera()V
.end method

.method public abstract setExposureCompensation$fu_core_all_featureRelease(F)V
.end method

.method public final setMBackCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBackCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraFacing$fu_core_all_featureRelease(Lcom/faceunity/core/enumeration/CameraFacingEnum;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    return-void
.end method

.method public final setMCameraHeight$fu_core_all_featureRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraTexId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraTexId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCameraWidth$fu_core_all_featureRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrontCameraId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFrontCameraOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsHighestRate$fu_core_all_featureRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsHighestRate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsPreviewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsPreviewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsStopPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsStopPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/camera/BaseCamera;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setZoom$fu_core_all_featureRelease(F)V
.end method

.method public abstract startPreview()V
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsStopPreview:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 5
    .line 6
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraFacing:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mFrontCameraOrientation:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mBackCameraOrientation:I

    .line 22
    .line 23
    :goto_1
    iput v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mCameraOrientation:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->closeCamera$fu_core_all_featureRelease()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/camera/BaseCamera;->openCamera()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/faceunity/core/camera/BaseCamera;->mIsStopPreview:Z

    .line 33
    .line 34
    return-void
.end method
