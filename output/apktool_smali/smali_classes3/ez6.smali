.class public final Lez6;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static volatile i:Lez6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt50;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lth;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Ler6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lez6;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lez6;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lez6;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, Lop0;->c()Lt50;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lez6;->b:Lt50;

    .line 25
    .line 26
    invoke-static {}, Lwp6;->a()Ljp6;

    .line 27
    .line 28
    .line 29
    new-instance v7, Lkw6;

    .line 30
    .line 31
    invoke-direct {v7, p0}, Lkw6;-><init>(Lez6;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-wide/16 v3, 0x3c

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    move-object v0, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lez6;->c:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance p2, Lth;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lth;-><init>(Lez6;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lez6;->d:Lth;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lez6;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1}, Lk47;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "google_app_id"

    .line 80
    .line 81
    invoke-static {p1, v1, p2}, Lqd7;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lez6;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iput-boolean v0, p0, Lez6;->g:Z

    .line 95
    .line 96
    iget-object p1, p0, Lez6;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lez6;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lez6;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    .line 117
    .line 118
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 p2, 0x0

    .line 123
    if-nez p3, :cond_5

    .line 124
    .line 125
    move v1, v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v1, p2

    .line 128
    :goto_3
    if-nez p4, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v0, p2

    .line 132
    :goto_4
    xor-int p2, v1, v0

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, Lez6;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 139
    .line 140
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_5
    new-instance p2, Lnu6;

    .line 144
    .line 145
    move-object v1, p2

    .line 146
    move-object v2, p0

    .line 147
    move-object v3, p3

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p1

    .line 150
    move-object v6, p5

    .line 151
    invoke-direct/range {v1 .. v6}, Lnu6;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lez6;->l(Lox6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/app/Application;

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lez6;->a:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 168
    .line 169
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p2, Lbz6;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lbz6;-><init>(Lez6;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static bridge synthetic A(Lez6;Ler6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez6;->h:Ler6;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic B(Lez6;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lez6;->j(Ljava/lang/Exception;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(Lez6;Lox6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lez6;->l(Lox6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lez6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lez6;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lez6;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lez6;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Ljava/lang/Exception;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lez6;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lez6;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lez6;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Lez6;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Lix6;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p6

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lix6;-><init>(Lez6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v8}, Lez6;->l(Lox6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final l(Lox6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lez6;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lez6;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static bridge synthetic q(Lez6;)Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Lez6;->h:Ler6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lez6;
    .locals 8

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lez6;->i:Lez6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lez6;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lez6;->i:Lez6;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lez6;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, p4

    .line 23
    invoke-direct/range {v2 .. v7}, Lez6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lez6;->i:Lez6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lez6;->i:Lez6;

    .line 36
    .line 37
    return-object p0
.end method

.method public static bridge synthetic t(Lez6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lez6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lou6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lou6;-><init>(Lez6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lkt6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lkt6;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Luu6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luu6;-><init>(Lez6;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lez6;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lfw6;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lfw6;-><init>(Lez6;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lez6;->l(Lox6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lf97;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lez6;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lez6;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lez6;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lez6;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "OnEventListener already registered."

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ltx6;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Ltx6;-><init>(Lf97;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lez6;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lez6;->h:Ler6;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lez6;->h:Ler6;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ler6;->registerOnMeasurementEventListener(Lcs6;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    iget-object p1, p0, Lez6;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Ldx6;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Ldx6;-><init>(Lez6;Ltx6;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lez6;->l(Lox6;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lgt6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgt6;-><init>(Lez6;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltt6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ltt6;-><init>(Lez6;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    new-instance v0, Lww6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lww6;-><init>(Lez6;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lez6;->l(Lox6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Llx6;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Llx6;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v6}, Lez6;->l(Lox6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    .line 4
    const-class v2, Lez6;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnw6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lnw6;-><init>(Lez6;Ljava/lang/String;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbq6;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final o()J
    .locals 5

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Ltv6;-><init>(Lez6;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->c(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lez6;->b:Lt50;

    .line 29
    .line 30
    check-cast v3, Lop0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lop0;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    xor-long/2addr v1, v3

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lez6;->f:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iput v2, p0, Lez6;->f:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    add-long/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0
.end method

.method public final p()Lth;
    .locals 1

    .line 1
    iget-object v0, p0, Lez6;->d:Lth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Landroid/content/Context;Z)Ler6;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/e;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lar6;->asInterface(Landroid/os/IBinder;)Ler6;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lez6;->j(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lqv6;-><init>(Lez6;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->O(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lzv6;-><init>(Lez6;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->O(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lwv6;-><init>(Lez6;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->O(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkv6;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkv6;-><init>(Lez6;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbq6;->O(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbq6;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqt6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lqt6;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;Lbq6;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lez6;->l(Lox6;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lbq6;->b(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lbq6;->a0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v6, Lbq6;

    .line 2
    .line 3
    invoke-direct {v6}, Lbq6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lcw6;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcw6;-><init>(Lez6;Ljava/lang/String;Ljava/lang/String;ZLbq6;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v7}, Lez6;->l(Lox6;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x1388

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Lbq6;->b(J)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    instance-of v2, v1, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
