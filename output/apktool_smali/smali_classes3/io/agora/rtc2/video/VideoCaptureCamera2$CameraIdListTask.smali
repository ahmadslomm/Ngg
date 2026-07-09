.class Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIdListTask"
.end annotation


# static fields
.field static cameraIdList:[Ljava/lang/String;


# instance fields
.field final countDown:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCameraIdList()[Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget v1, Lio/agora/rtc2/video/VideoCaptureCamera;->MAX_CAMERA_TIME_MS:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v0, v1, v2}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getNumberOfCameras timeout"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "getCameraIdList() returning: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->cameraIdList:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "null"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->cameraIdList:[Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "getCameraIdList Failed to create thread: "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->cameraIdList:[Ljava/lang/String;

    .line 93
    .line 94
    return-object v0
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "getSystemService(Context.CAMERA_SERVICE): "

    .line 2
    .line 3
    const-string v1, "getNumberOfCameras: getCameraIdList(): "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getNumberOfCameras error, context null"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :catch_3
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :catch_4
    move-exception v1

    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "camera"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getNumberOfCameras error, manager null"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->cameraIdList:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    goto :goto_7

    .line 76
    :goto_2
    :try_start_2
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_3
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_4
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_5
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_6
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_7
    return-void

    .line 177
    :goto_8
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$CameraIdListTask;->countDown:Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
