.class Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lio/agora/base/internal/video/SurfaceTextureHelper$IVideoCapture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextureVideoSinkListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Lio/agora/rtc2/video/VideoCaptureCamera2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera2;)V

    return-void
.end method


# virtual methods
.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->updateRealCaptureFpsStatsOnFrameCaptured()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 7
    .line 8
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Drop frames after restart capture. Left "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 25
    .line 26
    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " ."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 44
    .line 45
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 46
    .line 47
    sub-int/2addr v0, v2

    .line 48
    iput v0, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->dropCount:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "first video frame captured by camera2 texture!"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 65
    .line 66
    iput-boolean v2, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mFirstVideoFrameCaptured:Z

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const p1, 0x18769

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->onFrameDropped(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 82
    .line 83
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "onFrame use surfaceTextureHelper is null"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-boolean v1, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v3, Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const p1, 0x1876c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->onFrameDropped(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "[HWS] TextureVideoSinkListener copy frame error"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lio/agora/base/TextureBuffer;

    .line 135
    .line 136
    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 137
    .line 138
    iget-boolean v5, v4, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 139
    .line 140
    xor-int/2addr v2, v5

    .line 141
    iget v4, v4, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 142
    .line 143
    neg-int v4, v4

    .line 144
    invoke-static {v3, v2, v4}, Lio/agora/rtc2/video/VideoCapture;->createTextureBufferWithModifiedTransformMatrix(Lio/agora/base/TextureBuffer;ZI)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-direct {v1, v2, v3, v4, v5}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCaptureCamera;->attachPerFrameMetaInfos(Lio/agora/base/VideoFrame;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lio/agora/rtc2/video/VideoCapture;->onFrameCaptured(Lio/agora/base/VideoFrame;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 172
    .line 173
    iget-boolean p1, p1, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableTextureCopy:Z

    .line 174
    .line 175
    if-eqz p1, :cond_5

    .line 176
    .line 177
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->release()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onFrameDropped(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$TextureVideoSinkListener;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1501(Lio/agora/rtc2/video/VideoCaptureCamera2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
