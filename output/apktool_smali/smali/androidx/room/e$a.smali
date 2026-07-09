.class public final Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/e;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/room/e;->l:Lod4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lod4;->m()Landroidx/room/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v4, v0, Landroidx/room/e;->p:Landroidx/room/e$c;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroidx/room/c;->b(Landroidx/room/c$c;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/room/e;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v0, Landroidx/room/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v2

    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v4, v0, Landroidx/room/e;->n:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move v6, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v4, "Exception while computing database live data."

    .line 56
    .line 57
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v4}, Landroidx/room/e;->n(Landroidx/room/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    move v6, v2

    .line 75
    :goto_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    :cond_4
    return-void
.end method
