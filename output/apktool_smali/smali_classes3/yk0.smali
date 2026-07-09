.class public final Lyk0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsn0;

.field public final c:Lwe3;

.field public final d:J

.field public e:Lzk0;

.field public f:Lzk0;

.field public g:Lwk0;

.field public final h:Lox1;

.field public final i:Lab1;

.field public final j:Lrv;

.field public final k:Lg8;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Luk0;

.field public final n:Lal0;


# direct methods
.method public constructor <init>(Lub1;Lox1;Lal0;Lsn0;Lrv;Lg8;Lab1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyk0;->b:Lsn0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lub1;->j()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyk0;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lyk0;->h:Lox1;

    .line 13
    .line 14
    iput-object p3, p0, Lyk0;->n:Lal0;

    .line 15
    .line 16
    iput-object p5, p0, Lyk0;->j:Lrv;

    .line 17
    .line 18
    iput-object p6, p0, Lyk0;->k:Lg8;

    .line 19
    .line 20
    iput-object p8, p0, Lyk0;->l:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-object p7, p0, Lyk0;->i:Lab1;

    .line 23
    .line 24
    new-instance p1, Luk0;

    .line 25
    .line 26
    invoke-direct {p1, p8}, Luk0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyk0;->m:Luk0;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lyk0;->d:J

    .line 36
    .line 37
    new-instance p1, Lwe3;

    .line 38
    .line 39
    invoke-direct {p1}, Lwe3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyk0;->c:Lwe3;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lyk0;Lgr4;)Lu95;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk0;->f(Lgr4;)Lu95;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lyk0;)Lzk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk0;->e:Lzk0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyk0;)Lwk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk0;->g:Lwk0;

    .line 2
    .line 3
    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lyk0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyk0$d;-><init>(Lyk0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyk0;->m:Luk0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Luk0;->g(Ljava/util/concurrent/Callable;)Lu95;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lpq5;->f(Lu95;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method private f(Lgr4;)Lu95;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr4;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-virtual {p0}, Lyk0;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lyk0;->j:Lrv;

    .line 7
    .line 8
    new-instance v2, Lxk0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lxk0;-><init>(Lyk0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lrv;->b(Lqv;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyk0;->g:Lwk0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwk0;->S()V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ldr4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldr4;->m()Lar4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lar4;->b:Lar4$a;

    .line 28
    .line 29
    iget-boolean v1, v1, Lar4$a;->a:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Liq2;->f()Liq2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lyk0;->l()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyk0;->g:Lwk0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lwk0;->z(Lgr4;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Liq2;->f()Liq2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Previous sessions could not be finalized."

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Liq2;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lyk0;->g:Lwk0;

    .line 75
    .line 76
    invoke-virtual {p1}, Ldr4;->l()Lu95;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lwk0;->U(Lu95;)Lu95;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {p0}, Lyk0;->l()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_0
    :try_start_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lfa5;->d(Ljava/lang/Exception;)Lu95;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-virtual {p0}, Lyk0;->l()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_1
    invoke-virtual {p0}, Lyk0;->l()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private h(Lgr4;)V
    .locals 3

    .line 1
    new-instance v0, Lyk0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyk0$b;-><init>(Lyk0;Lgr4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyk0;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Liq2;->f()Liq2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liq2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x3

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Crashlytics timed out during initialization."

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_1
    invoke-static {}, Liq2;->f()Liq2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    invoke-static {}, Liq2;->f()Liq2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.3.7"

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Liq2;->f()Liq2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liq2;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0;->e:Lzk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzk0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(Lgr4;)Lu95;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr4;",
            ")",
            "Lu95<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyk0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyk0$a;-><init>(Lyk0;Lgr4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyk0;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpq5;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyk0;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lyk0;->g:Lwk0;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lwk0;->X(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lyk0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyk0$c;-><init>(Lyk0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyk0;->m:Luk0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Luk0;->g(Ljava/util/concurrent/Callable;)Lu95;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0;->m:Luk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luk0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk0;->e:Lzk0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzk0;->a()Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Liq2;->f()Liq2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Initialization marker file was created."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Liq2;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(Lkh;Lgr4;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    iget-object v2, v1, Lyk0;->i:Lab1;

    .line 7
    .line 8
    iget-object v12, v1, Lyk0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    invoke-static {v12, v3, v13}, Lx90;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    iget-object v4, v15, Lkh;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lyk0;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lzx;

    .line 28
    .line 29
    iget-object v4, v1, Lyk0;->h:Lox1;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lzx;-><init>(Lox1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lzx;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    :try_start_0
    new-instance v3, Lzk0;

    .line 39
    .line 40
    const-string v4, "crash_marker"

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lzk0;-><init>(Ljava/lang/String;Lab1;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, Lyk0;->f:Lzk0;

    .line 46
    .line 47
    new-instance v3, Lzk0;

    .line 48
    .line 49
    const-string v4, "initialization_marker"

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lzk0;-><init>(Ljava/lang/String;Lab1;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, Lyk0;->e:Lzk0;

    .line 55
    .line 56
    new-instance v10, Lyp5;

    .line 57
    .line 58
    iget-object v3, v1, Lyk0;->m:Luk0;

    .line 59
    .line 60
    invoke-direct {v10, v14, v2, v3}, Lyp5;-><init>(Ljava/lang/String;Lab1;Luk0;)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lzp2;

    .line 64
    .line 65
    invoke-direct {v9, v2}, Lzp2;-><init>(Lab1;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lmz2;

    .line 69
    .line 70
    new-instance v2, Lz94;

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lz94;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v3, v13, [Ltz4;

    .line 78
    .line 79
    aput-object v2, v3, v11

    .line 80
    .line 81
    const/16 v2, 0x400

    .line 82
    .line 83
    invoke-direct {v8, v2, v3}, Lmz2;-><init>(I[Ltz4;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lyk0;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, v1, Lyk0;->h:Lox1;

    .line 89
    .line 90
    iget-object v4, v1, Lyk0;->i:Lab1;

    .line 91
    .line 92
    iget-object v7, v1, Lyk0;->c:Lwe3;

    .line 93
    .line 94
    move-object/from16 v5, p1

    .line 95
    .line 96
    move-object v6, v9

    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    move-object v7, v10

    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    move-object/from16 v9, p2

    .line 103
    .line 104
    move-object/from16 v22, v10

    .line 105
    .line 106
    move-object/from16 v10, v16

    .line 107
    .line 108
    invoke-static/range {v2 .. v10}, Lqq4;->g(Landroid/content/Context;Lox1;Lab1;Lkh;Lzp2;Lyp5;Ltz4;Lgr4;Lwe3;)Lqq4;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    new-instance v2, Lwk0;

    .line 113
    .line 114
    iget-object v3, v1, Lyk0;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, v1, Lyk0;->m:Luk0;

    .line 117
    .line 118
    iget-object v5, v1, Lyk0;->h:Lox1;

    .line 119
    .line 120
    iget-object v6, v1, Lyk0;->b:Lsn0;

    .line 121
    .line 122
    iget-object v7, v1, Lyk0;->i:Lab1;

    .line 123
    .line 124
    iget-object v8, v1, Lyk0;->f:Lzk0;

    .line 125
    .line 126
    iget-object v9, v1, Lyk0;->n:Lal0;

    .line 127
    .line 128
    iget-object v10, v1, Lyk0;->k:Lg8;

    .line 129
    .line 130
    move-object v13, v14

    .line 131
    move-object v14, v2

    .line 132
    move-object v15, v3

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    move-object/from16 v20, v8

    .line 142
    .line 143
    move-object/from16 v21, p1

    .line 144
    .line 145
    move-object/from16 v25, v9

    .line 146
    .line 147
    move-object/from16 v26, v10

    .line 148
    .line 149
    invoke-direct/range {v14 .. v26}, Lwk0;-><init>(Landroid/content/Context;Luk0;Lox1;Lsn0;Lab1;Lzk0;Lkh;Lyp5;Lzp2;Lqq4;Lal0;Lg8;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, Lyk0;->g:Lwk0;

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lyk0;->e()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct/range {p0 .. p0}, Lyk0;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lyk0;->g:Lwk0;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v13, v4, v0}, Lwk0;->x(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lgr4;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-static {v12}, Lx90;->c(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-static {}, Liq2;->f()Liq2;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Liq2;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v0}, Lyk0;->h(Lgr4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return v11

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Successfully configured exception handler."

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    return v0

    .line 204
    :goto_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v0}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v1, Lyk0;->g:Lwk0;

    .line 215
    .line 216
    return v11

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method
