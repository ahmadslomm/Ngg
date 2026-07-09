.class public final Ljl0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0$a;
    }
.end annotation


# instance fields
.field public final a:Ljl0$a;

.field public final b:Lgr4;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lal0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljl0$a;Lgr4;Ljava/lang/Thread$UncaughtExceptionHandler;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl0;->a:Ljl0$a;

    .line 5
    .line 6
    iput-object p2, p0, Ljl0;->b:Lgr4;

    .line 7
    .line 8
    iput-object p3, p0, Ljl0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljl0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Ljl0;->d:Lal0;

    .line 19
    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Liq2;->f()Liq2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Liq2;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Liq2;->f()Liq2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Liq2;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, Ljl0;->d:Lal0;

    .line 27
    .line 28
    invoke-interface {p1}, Lal0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Liq2;->f()Liq2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Liq2;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, Ljl0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljl0;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Ljl0;->a:Ljl0$a;

    .line 19
    .line 20
    iget-object v5, p0, Ljl0;->b:Lgr4;

    .line 21
    .line 22
    check-cast v4, Lwk0$a;

    .line 23
    .line 24
    invoke-virtual {v4, v5, p1, p2}, Lwk0$a;->a(Lgr4;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Uncaught exception will not be recorded by Crashlytics."

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Liq2;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "An error occurred in the uncaught exception handler"

    .line 60
    .line 61
    invoke-virtual {v5, v6, v4}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    return-void

    .line 66
    :goto_3
    invoke-static {}, Liq2;->f()Liq2;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    throw v4
.end method
