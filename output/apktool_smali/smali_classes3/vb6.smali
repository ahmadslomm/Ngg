.class public abstract Lvb6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lub6;


# direct methods
.method public constructor <init>(Lub6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb6;->a:Lub6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lxb6;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxb6;->l(Lxb6;)Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lxb6;->k(Lxb6;)Lub6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvb6;->a:Lub6;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lvb6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lxb6;->l(Lxb6;)Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lxb6;->l(Lxb6;)Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
