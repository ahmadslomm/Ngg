.class public final synthetic Lcom/tencent/qgame/animplayer/util/a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/qgame/animplayer/util/MediaUtil$codecCreateExecutor$2;->a(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
