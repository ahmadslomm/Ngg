.class public final Lg46;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb64;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lb64;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "newSingleThreadExecutor(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg46;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg46;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lg46;->c(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg46;Ljava/lang/Runnable;Landroid/media/MediaRecorder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg46;->f(Lg46;Ljava/lang/Runnable;Landroid/media/MediaRecorder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Thread;

    .line 8
    .line 9
    const-string v2, "AhoJRxhMGwJNARMIChFCHloYEQ==="

    .line 10
    .line 11
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final f(Lg46;Ljava/lang/Runnable;Landroid/media/MediaRecorder;)V
    .locals 1

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    sget p0, Ltb4;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->stop()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltn5;->a:Ltn5;

    .line 13
    .line 14
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget v0, Ltb4;->a:I

    .line 20
    .line 21
    invoke-static {p0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaRecorder;->release()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    sget p2, Ltb4;->a:I

    .line 39
    .line 40
    invoke-static {p0}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lg46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lg46;->c:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v2, Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lg46;->c:Landroid/media/MediaRecorder;

    .line 42
    .line 43
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lg46;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lg46;->c:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lg46;->c:Landroid/media/MediaRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lg46;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, Lgf0;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method
