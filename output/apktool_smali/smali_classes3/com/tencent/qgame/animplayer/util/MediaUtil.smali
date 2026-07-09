.class public final Lcom/tencent/qgame/animplayer/util/MediaUtil;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final CODEC_CREATE_KEEP_ALIVE_SEC:J = 0x1eL

.field private static final CODEC_CREATE_MAX_THREADS:I = 0x8

.field public static final CODEC_CREATE_TIMEOUT_MS:J = 0x1388L

.field public static final INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

.field public static final MIME_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MediaUtil"

.field private static final codecCreateExecutor$delegate:Loc2;

.field private static isTypeMapInit:Z

.field private static final supportTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/util/MediaUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->supportTypeMap:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil$codecCreateExecutor$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/MediaUtil$codecCreateExecutor$2;

    .line 16
    .line 17
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->codecCreateExecutor$delegate:Loc2;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->createDecoderByTypeWithTimeout$lambda$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createDecoderByTypeWithTimeout$default(Lcom/tencent/qgame/animplayer/util/MediaUtil;Ljava/lang/String;JILjava/lang/Object;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1388

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->createDecoderByTypeWithTimeout(Ljava/lang/String;J)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final createDecoderByTypeWithTimeout$lambda$0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const-string v0, "$mimeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$timedOut"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$result"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$latch"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final getCodecCreateExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->codecCreateExecutor$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSupportType()V
    .locals 10

    .line 1
    const-string v0, "AnimPlayer.MediaUtil"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    move v6, v2

    .line 28
    :goto_1
    if-ge v6, v5, :cond_1

    .line 29
    .line 30
    sget-object v7, Lcom/tencent/qgame/animplayer/util/MediaUtil;->supportTypeMap:Ljava/util/HashMap;

    .line 31
    .line 32
    aget-object v8, v4, v6

    .line 33
    .line 34
    const-string v9, "types[j]"

    .line 35
    .line 36
    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "this as java.lang.String).toLowerCase()"

    .line 44
    .line 45
    invoke-static {v8, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "supportType="

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/tencent/qgame/animplayer/util/MediaUtil;->supportTypeMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_3
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "getSupportType "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-void
.end method


# virtual methods
.method public final checkIsHevc(Landroid/media/MediaFormat;)Z
    .locals 4

    .line 1
    const-string v0, "videoFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "hevc"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final declared-synchronized checkSupportCodec(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "mimeType"

    .line 3
    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->isTypeMapInit:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->isTypeMapInit:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getSupportType()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/qgame/animplayer/util/MediaUtil;->supportTypeMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "this as java.lang.String).toLowerCase()"

    .line 27
    .line 28
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final createDecoderByTypeWithTimeout(Ljava/lang/String;J)Landroid/media/MediaCodec;
    .locals 12

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/MediaUtil;->getCodecCreateExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v11, Lfr0;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    move-object v1, v11

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, v7

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Lfr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v8, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/MediaCodec;

    .line 59
    .line 60
    return-object p1
.end method

.method public final getExtractor(Lcom/tencent/qgame/animplayer/file/IFileContainer;)Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/tencent/qgame/animplayer/file/IFileContainer;->setDataSource(Landroid/media/MediaExtractor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final selectAudioTrack(Landroid/media/MediaExtractor;)I
    .locals 8

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "mime"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "audio/"

    .line 31
    .line 32
    invoke-static {v4, v7, v1, v5, v6}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Extractor selected track "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ("

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "): "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "AnimPlayer.MediaUtil"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    return p1
.end method

.method public final selectVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 8

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "mime"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v7, "video/"

    .line 31
    .line 32
    invoke-static {v4, v7, v1, v5, v6}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Extractor selected track "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ("

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "): "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "AnimPlayer.MediaUtil"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    return p1
.end method
