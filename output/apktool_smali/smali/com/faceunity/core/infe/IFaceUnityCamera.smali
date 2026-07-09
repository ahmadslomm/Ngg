.class public interface abstract Lcom/faceunity/core/infe/IFaceUnityCamera;
.super Ljava/lang/Object;
.source "zaffa"


# virtual methods
.method public abstract changeResolution(II)V
.end method

.method public abstract closeCamera()V
.end method

.method public abstract getCameraByte()Lcom/faceunity/core/camera/FUCameraPreviewData;
.end method

.method public abstract getCameraFacing()Lcom/faceunity/core/enumeration/CameraFacingEnum;
.end method

.method public abstract getCameraHeight()I
.end method

.method public abstract getCameraWidth()I
.end method

.method public abstract getExposureCompensation()F
.end method

.method public abstract getFaceUnityCamera()Lcom/faceunity/core/camera/BaseCamera;
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract handleFocus(IIFFI)V
.end method

.method public abstract openCamera(Lcom/faceunity/core/entity/FUCameraConfig;ILcom/faceunity/core/listener/OnFUCameraListener;)V
.end method

.method public abstract releaseCamera()V
.end method

.method public abstract setExposureCompensation(F)V
.end method

.method public abstract setZoomValue(F)V
.end method

.method public abstract switchCamera()V
.end method
