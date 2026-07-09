.class public Lio/agora/rtc2/AgoraMediaRecorder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;
    }
.end annotation


# static fields
.field public static final CONTAINER_MP4:I = 0x1

.field public static final RECORDER_REASON_CONFIG_CHANGED:I = 0x4

.field public static final RECORDER_REASON_NONE:I = 0x0

.field public static final RECORDER_REASON_NO_STREAM:I = 0x2

.field public static final RECORDER_REASON_OVER_MAX_DURATION:I = 0x3

.field public static final RECORDER_REASON_WRITE_FAILED:I = 0x1

.field public static final RECORDER_STATE_ERROR:I = -0x1

.field public static final RECORDER_STATE_START:I = 0x2

.field public static final RECORDER_STATE_STOP:I = 0x3

.field public static final STREAM_TYPE_AUDIO:I = 0x1

.field public static final STREAM_TYPE_BOTH:I = 0x3

.field public static final STREAM_TYPE_VIDEO:I = 0x2


# instance fields
.field mChannelId:Ljava/lang/String;

.field mEngineReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/rtc2/internal/RtcEngineImpl;",
            ">;"
        }
    .end annotation
.end field

.field mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;


# direct methods
.method public constructor <init>(Lio/agora/rtc2/internal/RtcEngineImpl;Lio/agora/rtc2/RecorderStreamInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 12
    .line 13
    iget-object p1, p2, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p2, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static getChannelId(Lio/agora/rtc2/RecorderStreamInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/agora/rtc2/RecorderStreamInfo;->channelId:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method public static getStreamType(Lio/agora/rtc2/RecorderStreamInfo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/RecorderStreamInfo;->recorderStreamType:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static getUserId(Lio/agora/rtc2/RecorderStreamInfo;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lio/agora/rtc2/RecorderStreamInfo;->uid:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lio/agora/rtc2/AgoraMediaRecorder;->getChannelId(Lio/agora/rtc2/RecorderStreamInfo;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 22
    .line 23
    invoke-static {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->getUserId(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 28
    .line 29
    iget v3, v3, Lio/agora/rtc2/RecorderStreamInfo;->recorderStreamType:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->releaseRecorder(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 16
    .line 17
    invoke-static {v0}, Lio/agora/rtc2/AgoraMediaRecorder;->getUserId(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 22
    .line 23
    invoke-static {v0}, Lio/agora/rtc2/AgoraMediaRecorder;->getChannelId(Lio/agora/rtc2/RecorderStreamInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 28
    .line 29
    invoke-static {v0}, Lio/agora/rtc2/AgoraMediaRecorder;->getStreamType(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/agora/rtc2/internal/RtcEngineImpl;->setMediaRecorderObserver(Lio/agora/rtc2/IMediaRecorderCallback;ILjava/lang/String;ZI)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    const/4 p1, -0x7

    .line 44
    return p1
.end method

.method public startRecording(Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->storagePath:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->containerFormat:I

    .line 22
    .line 23
    iget v6, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->streamType:I

    .line 24
    .line 25
    iget v7, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->maxDurationMs:I

    .line 26
    .line 27
    iget v8, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->recorderInfoUpdateInterval:I

    .line 28
    .line 29
    iget-object v2, v0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 30
    .line 31
    invoke-static {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->getUserId(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v2, v0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 36
    .line 37
    invoke-static {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->getChannelId(Lio/agora/rtc2/RecorderStreamInfo;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v2, v0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 42
    .line 43
    invoke-static {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->getStreamType(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget v13, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->width:I

    .line 48
    .line 49
    iget v14, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->height:I

    .line 50
    .line 51
    iget v15, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->fps:I

    .line 52
    .line 53
    iget v2, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->sample_rate:I

    .line 54
    .line 55
    iget v11, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->channel_num:I

    .line 56
    .line 57
    iget v1, v1, Lio/agora/rtc2/AgoraMediaRecorder$MediaRecorderConfiguration;->videoSourceType:I

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    move/from16 v17, v11

    .line 62
    .line 63
    move/from16 v11, v16

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v18}, Lio/agora/rtc2/internal/RtcEngineImpl;->startRecording(Ljava/lang/String;IIIIILjava/lang/String;ZIIIIIII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    return v1

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    const/4 v1, -0x7

    .line 78
    return v1
.end method

.method public stopRecording()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/agora/rtc2/internal/RtcEngineImpl;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 15
    .line 16
    invoke-static {v1}, Lio/agora/rtc2/AgoraMediaRecorder;->getChannelId(Lio/agora/rtc2/RecorderStreamInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 21
    .line 22
    invoke-static {v2}, Lio/agora/rtc2/AgoraMediaRecorder;->getUserId(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mStreamInfo:Lio/agora/rtc2/RecorderStreamInfo;

    .line 27
    .line 28
    invoke-static {v3}, Lio/agora/rtc2/AgoraMediaRecorder;->getStreamType(Lio/agora/rtc2/RecorderStreamInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/agora/rtc2/internal/RtcEngineImpl;->stopRecording(Ljava/lang/String;IZI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lio/agora/rtc2/AgoraMediaRecorder;->mEngineReference:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 v0, -0x7

    .line 42
    return v0
.end method
