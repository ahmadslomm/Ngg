.class Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrPreviewSessionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "CrPreviewSessionListener.onClosed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "CrPreviewSessionListener.onConfigureFailed"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 32
    .line 33
    const/16 v0, 0x65

    .line 34
    .line 35
    const-string v1, "Camera session configuration error"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "CrPreviewSessionListener.onConfigured"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$802(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x66

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 35
    .line 36
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 43
    .line 44
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 49
    .line 50
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera2;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 58
    .line 59
    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 64
    .line 65
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 74
    .line 75
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 80
    .line 81
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :catch_3
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_4
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 105
    .line 106
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    if-ne v1, v3, :cond_1

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v1, v2

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setTorchMode(Z)I

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 125
    .line 126
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 132
    .line 133
    aget v5, v1, v2

    .line 134
    .line 135
    cmpl-float v6, v5, v4

    .line 136
    .line 137
    if-lez v6, :cond_3

    .line 138
    .line 139
    aget v1, v1, v3

    .line 140
    .line 141
    cmpl-float v6, v1, v4

    .line 142
    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v5, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposure(FF)I

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 149
    .line 150
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 155
    .line 156
    aget v2, v1, v2

    .line 157
    .line 158
    cmpl-float v5, v2, v4

    .line 159
    .line 160
    if-lez v5, :cond_4

    .line 161
    .line 162
    aget v1, v1, v3

    .line 163
    .line 164
    cmpl-float v3, v1, v4

    .line 165
    .line 166
    if-lez v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setFocus(FF)I

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 172
    .line 173
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 174
    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 178
    .line 179
    cmpl-float v2, v1, v4

    .line 180
    .line 181
    if-lez v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setZoom(F)I

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 187
    .line 188
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 189
    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setExposureCompensation(I)I

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 200
    .line 201
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsNoiseReducationStarted:Z

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraNoiseReduction:I

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setNoiseReductionMode(I)I

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 213
    .line 214
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mAutoFaceDetectFocusStarted:Z

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mParameter:Lio/agora/rtc2/video/VideoCaptureParameter;

    .line 219
    .line 220
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->setAutoFaceFocus(Z)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$600(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCapture;->onStarted()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "setRepeatingRequest, by NoClassDefFoundError: "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 261
    .line 262
    const-string v1, "Fail to setup capture session, by NoClassDefFoundError"

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "setRepeatingRequest, by IllegalArgumentException: "

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 290
    .line 291
    const-string v1, "Fail to setup capture session, by IllegalArgumentException"

    .line 292
    .line 293
    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :goto_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "setRepeatingRequest, by IllegalStateException: "

    .line 304
    .line 305
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 319
    .line 320
    const-string v1, "Fail to setup capture session, by IllegalStateException"

    .line 321
    .line 322
    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v3, "setRepeatingRequest, by SecurityException: "

    .line 333
    .line 334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 348
    .line 349
    const-string v1, "Fail to setup capture session, by SecurityException"

    .line 350
    .line 351
    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :goto_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "setRepeatingRequest, by CameraAccessException: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CrPreviewSessionListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 377
    .line 378
    const-string v1, "Fail to setup capture session, by CameraAccessException"

    .line 379
    .line 380
    invoke-virtual {v0, p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onError(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method
