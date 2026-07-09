.class Lcom/faceunity/core/media/video/VideoRecordHelper$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/media/video/encoder/MediaEncoder$MediaEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/VideoRecordHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/media/video/VideoRecordHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/faceunity/core/media/video/VideoRecordHelper$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->lambda$onPrepared$0(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPrepared$0(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;->setEglContext(Landroid/opengl/EGLContext;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$500(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 19
    .line 20
    check-cast p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$602(Lcom/faceunity/core/media/video/VideoRecordHelper;Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;)Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$300(Lcom/faceunity/core/media/video/VideoRecordHelper;)Lcom/faceunity/core/media/video/OnVideoRecordingListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/faceunity/core/media/video/OnVideoRecordingListener;->onPrepared()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public onPrepared(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPrepared:encoder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Video_RecordHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$000(Lcom/faceunity/core/media/video/VideoRecordHelper;)Landroid/opengl/GLSurfaceView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/faceunity/core/media/video/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/faceunity/core/media/video/a;-><init>(Lcom/faceunity/core/media/video/VideoRecordHelper$1;Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onStopped(Lcom/faceunity/core/media/video/encoder/MediaEncoder;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onStopped:encoder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Video_RecordHelper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$100(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "onStopped  mCountDownLatch"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$100(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    instance-of v0, p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$000(Lcom/faceunity/core/media/video/VideoRecordHelper;)Landroid/opengl/GLSurfaceView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lcom/faceunity/core/media/video/encoder/MediaVideoEncoder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lft4;

    .line 72
    .line 73
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-direct {v2, p1, v3}, Lft4;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$100(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    cmp-long p1, v2, v4

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$102(Lcom/faceunity/core/media/video/VideoRecordHelper;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "onStopped  mOutputFile:"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$200(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$300(Lcom/faceunity/core/media/video/VideoRecordHelper;)Lcom/faceunity/core/media/video/OnVideoRecordingListener;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$200(Lcom/faceunity/core/media/video/VideoRecordHelper;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lcom/faceunity/core/media/video/OnVideoRecordingListener;->onFinish(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/faceunity/core/media/video/VideoRecordHelper$1;->this$0:Lcom/faceunity/core/media/video/VideoRecordHelper;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Lcom/faceunity/core/media/video/VideoRecordHelper;->access$402(Lcom/faceunity/core/media/video/VideoRecordHelper;Z)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method
