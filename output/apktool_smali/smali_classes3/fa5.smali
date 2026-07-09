.class public final Lfa5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static a(Lu95;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkw3;->i()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu95;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lfa5;->k(Lu95;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lxi6;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lxi6;-><init>(Lti6;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lfa5;->l(Lu95;Lbj6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxi6;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lfa5;->k(Lu95;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lu95;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lu95<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkw3;->k()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkw3;->i()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Task must not be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu95;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lfa5;->k(Lu95;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lxi6;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lxi6;-><init>(Lti6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lfa5;->l(Lu95;Lbj6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lxi6;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lfa5;->k(Lu95;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 49
    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lu95<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Callback must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lou7;

    .line 12
    .line 13
    invoke-direct {v0}, Lou7;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ldv7;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ldv7;-><init>(Lou7;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lu95<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    invoke-direct {v0}, Lou7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lou7;->r(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lu95<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    invoke-direct {v0}, Lou7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lou7;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lu95<",
            "*>;>;)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu95;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lou7;

    .line 38
    .line 39
    invoke-direct {v0}, Lou7;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfj6;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lfj6;-><init>(ILou7;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lu95;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lfa5;->l(Lu95;Lbj6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object v0

    .line 72
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs g([Lu95;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu95<",
            "*>;)",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfa5;->f(Ljava/util/Collection;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lu95<",
            "*>;>;)",
            "Lu95<",
            "Ljava/util/List<",
            "Lu95<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly95;->a:Lbu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lfa5;->i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lu95;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lu95;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection<",
            "+",
            "Lu95<",
            "*>;>;)",
            "Lu95<",
            "Ljava/util/List<",
            "Lu95<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lfa5;->f(Ljava/util/Collection;)Lu95;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Loi6;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Loi6;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lu95;->i(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs j([Lu95;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lu95<",
            "*>;)",
            "Lu95<",
            "Ljava/util/List<",
            "Lu95<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfa5;->h(Ljava/util/Collection;)Lu95;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lfa5;->e(Ljava/lang/Object;)Lu95;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static k(Lu95;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu95;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu95;->k()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lu95;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Task is already canceled"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lu95;->j()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static l(Lu95;Lbj6;)V
    .locals 1

    .line 1
    sget-object v0, Ly95;->b:Lvt7;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu95;->f(Ljava/util/concurrent/Executor;Lrf3;)Lu95;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lu95;->d(Ljava/util/concurrent/Executor;Lxe3;)Lu95;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lu95;->a(Ljava/util/concurrent/Executor;Lre3;)Lu95;

    .line 10
    .line 11
    .line 12
    return-void
.end method
