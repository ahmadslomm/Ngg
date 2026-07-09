.class public final Ltt7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsu6;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lmt7;


# direct methods
.method public constructor <init>(Lvp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmt7;-><init>(Ltt7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltt7;->b:Lmt7;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltt7;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmo7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo7;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    new-instance v0, Lb57;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb57;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmo7;->f:Lhv6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Ltt7;->b:Lmt7;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1, v0}, Lhv6;->d(Lmo7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lmo7;->c(Lmo7;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltt7;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvp7;

    .line 8
    .line 9
    iget-object v1, p0, Ltt7;->b:Lmt7;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lmo7;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvp7;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    invoke-virtual {v0}, Lmo7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltt7;->b:Lmt7;

    invoke-virtual {v0, p1, p2, p3}, Lmo7;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    .line 2
    .line 3
    iget-object v0, v0, Lmo7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lky6;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo7;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt7;->b:Lmt7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo7;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
