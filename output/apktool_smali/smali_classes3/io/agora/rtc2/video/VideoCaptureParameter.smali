.class Lio/agora/rtc2/video/VideoCaptureParameter;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field autoWhiteBalance:Z

.field camera1FocusMode:I

.field camera1FpsRange:Z

.field camera2FocusMode:I

.field cameraTimeout:I

.field captureToTexture:Z

.field customMaxFps:I

.field customMinFps:I

.field customStrictMode:Z

.field enableRefocus:Z

.field enableTargetFps:Z

.field extraSurface:Z

.field faceFocusing:Z

.field focalLengthType:I

.field hardwareLevelSelected:I

.field lowCameraSelected:I

.field lowFpsLimit:I

.field noiseReduce:I

.field physicalId:I

.field pqFirstCaptureMode:I

.field pqFirstDiff:I

.field templateType:I


# direct methods
.method public constructor <init>(ZIIIIZZIIZZIIZIIIIIZZI)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 67
    .line 68
    move/from16 v1, p20

    .line 69
    .line 70
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 71
    .line 72
    move/from16 v1, p21

    .line 73
    .line 74
    iput-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 75
    .line 76
    move/from16 v1, p22

    .line 77
    .line 78
    iput v1, v0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public getCamera1FocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCamera2FocusMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getCameraTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomMaxFps()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomMinFps()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 2
    .line 3
    return v0
.end method

.method public getFocalLengthType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 2
    .line 3
    return v0
.end method

.method public getHardwareLevelSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowCameraSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getLowFpsLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoiseReduce()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhysicalId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 2
    .line 3
    return v0
.end method

.method public getPqFirstCaptureMode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getPqFirstDiff()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 2
    .line 3
    return v0
.end method

.method public isAutoWhiteBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCamera1FpsRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCaptureToTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCustomStrictMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableRefocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableTargetFps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 2
    .line 3
    return v0
.end method

.method public isExtraSurface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFaceFocusing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAutoWhiteBalance(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCamera1FocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCamera1FpsRange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCamera2FocusMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setCameraTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->cameraTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureToTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->captureToTexture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMaxFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMaxFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomMinFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customMinFps:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomStrictMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->customStrictMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableRefocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTargetFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableTargetFps:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraSurface(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFaceFocusing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFocalLengthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 2
    .line 3
    return-void
.end method

.method public setHardwareLevelSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowCameraSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setLowFpsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowFpsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoiseReduce(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 2
    .line 3
    return-void
.end method

.method public setPhysicalId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 2
    .line 3
    return-void
.end method

.method public setPqFirstCaptureMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPqFirstDiff(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstDiff:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 2
    .line 3
    return-void
.end method
