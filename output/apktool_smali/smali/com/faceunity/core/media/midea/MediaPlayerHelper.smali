.class public Lcom/faceunity/core/media/midea/MediaPlayerHelper;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;
    }
.end annotation


# instance fields
.field private isPreparedMusic:Z

.field private mContext:Landroid/content/Context;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

.field private mPlayerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->isPreparedMusic:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->startPlayerThread()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$replayMusic$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$null$0(Landroid/media/MediaPlayer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$stopPlay$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkFileType(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move v0, v1

    .line 18
    :catch_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :catch_3
    move v1, v0

    .line 30
    :goto_0
    return v1
.end method

.method public static synthetic d(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$pausePlay$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$release$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$playMusic$3(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/faceunity/core/media/midea/MediaPlayerHelper;ZLandroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$null$2(ZLandroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->lambda$null$1(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$null$0(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$null$1(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->isPreparedMusic:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onStart()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$null$2(ZLandroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->isPreparedMusic:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onCompletion()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onCompletion()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic lambda$pausePlay$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onPause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$playMusic$3(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->isPreparedMusic:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->checkFileType(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    new-instance v3, Lsw2;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    new-instance v3, Ltw2;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ltw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    new-instance v3, Luw2;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2}, Luw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p2, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object p2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p2, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-void
.end method

.method private synthetic lambda$release$7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$replayMusic$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onStart()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopPlay$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;->onStop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private startPlayerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "music_filter"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method private stopPlayerThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getMusicCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pausePlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lrw2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lrw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playMusic(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp90;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p0, p2, p1}, Lp90;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mMediaPlayerListener:Lcom/faceunity/core/media/midea/MediaPlayerHelper$MediaPlayerListener;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lrw2;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lrw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->stopPlayerThread()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public replayMusic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lrw2;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lrw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stopPlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/media/midea/MediaPlayerHelper;->mPlayerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lrw2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lrw2;-><init>(Lcom/faceunity/core/media/midea/MediaPlayerHelper;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
