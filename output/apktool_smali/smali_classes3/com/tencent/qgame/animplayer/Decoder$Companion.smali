.class public final Lcom/tencent/qgame/animplayer/Decoder$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qgame/animplayer/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/Decoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createThread(Lcom/tencent/qgame/animplayer/HandlerHolder;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "handlerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/HandlerHolder;->getThread()Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setHandler(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/qgame/animplayer/HandlerHolder;->setThread(Landroid/os/HandlerThread;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :goto_1
    sget-object p2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 58
    .line 59
    const-string v0, "AnimPlayer.Decoder"

    .line 60
    .line 61
    const-string v1, "createThread OOM"

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final quitSafely(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
