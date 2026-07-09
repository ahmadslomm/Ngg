.class Lio/agora/rtc2/video/VideoCaptureCamera2$2;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private process(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 1
    const-string v0, "setRepeatingRequest failed, error message : "

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 29
    .line 30
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 45
    .line 46
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 61
    .line 62
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 77
    .line 78
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$800(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 83
    .line 84
    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1000(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 93
    .line 94
    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1100(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 99
    .line 100
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :catch_4
    move-exception p1

    .line 118
    goto :goto_4

    .line 119
    :goto_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_5
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lio/agora/rtc2/video/VideoCaptureCamera2$2;->process(Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
