.class public Lc03;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc03$a;,
        Lc03$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lc03$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:[I


# instance fields
.field public transient a:I

.field public transient b:F

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "JwAaQBsOCANrFgQPGhcAHw==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc03;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/16 v0, 0x7530

    .line 17
    .line 18
    const v1, 0xea60

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x3a98

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lc03;->f:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc03;->c:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c()Ljava/util/ArrayList;
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lc03$a;)V
    .locals 1

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
    invoke-static {p0, p1}, Lc03;->h(Ljava/lang/String;Lc03$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e()[I
    .locals 1

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
    sget-object v0, Lc03;->f:[I

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

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
    sget-object v0, Lc03;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

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
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private static h(Ljava/lang/String;Lc03$a;)V
    .locals 1

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
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

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
    :try_start_0
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc03$a;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lc03$a;->n(Lc03$a;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lc03$a;->p(Lc03$a;)Lpy4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lc03$a;->p(Lc03$a;)Lpy4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v1, v0, Lpy4;->e:Z

    .line 39
    .line 40
    invoke-static {p0}, Lc03$a;->p(Lc03$a;)Lpy4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lc03$a;->p(Lc03$a;)Lpy4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lpy4;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lc03$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx5;->i()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method

.method public i()V
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
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc03$a;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lc03;->c:Landroid/os/Handler;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public k(Ljava/lang/String;JLjava/io/File;Lc03$b;ZZLjava/lang/String;ZZ)V
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lmo2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lc03$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-static {v0}, Lc03$a;->b(Lc03$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-static {v0, p5}, Lc03$a;->d(Lc03$a;Lc03$b;)Lc03$b;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lc03$a;->e(Lc03$a;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lc03$a;->f(Lc03$a;)Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/Handler;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-static {v0}, Lc03$a;->g(Lc03$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 87
    .line 88
    if-ne v2, v3, :cond_4

    .line 89
    .line 90
    if-eqz p10, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lrx5;->i()Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 122
    .line 123
    if-ne v2, v3, :cond_5

    .line 124
    .line 125
    sget-object v2, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_2
    invoke-static {v0}, Lc03$a;->b(Lc03$a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lc03;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :try_start_3
    monitor-exit v0

    .line 140
    goto :goto_3

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-nez p6, :cond_9

    .line 150
    .line 151
    if-eqz p5, :cond_8

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide p8

    .line 157
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p10

    .line 161
    const/4 p7, 0x0

    .line 162
    move-object p4, p5

    .line 163
    move-wide p5, p2

    .line 164
    invoke-interface/range {p4 .. p10}, Lc03$b;->b(JIJLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :cond_9
    :goto_3
    new-instance v0, Lc03$a;

    .line 169
    .line 170
    iget-object v2, p0, Lc03;->c:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lc03$a;-><init>(Landroid/os/Handler;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lc03$a;->c(Lc03$a;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p2, p3}, Lc03$a;->h(Lc03$a;J)J

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p4}, Lc03$a;->i(Lc03$a;Ljava/io/File;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p5}, Lc03$a;->d(Lc03$a;Lc03$b;)Lc03$b;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p6}, Lc03$a;->j(Lc03$a;Z)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p7}, Lc03$a;->k(Lc03$a;Z)Z

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-static {v0, p2, p3}, Lc03$a;->l(Lc03$a;J)J

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p8}, Lc03$a;->m(Lc03$a;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p9}, Lc03$a;->o(Lc03$a;Z)Z

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, Lc03;->h(Ljava/lang/String;Lc03$a;)V

    .line 207
    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_4
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 215
    .line 216
    if-ne p2, p3, :cond_b

    .line 217
    .line 218
    if-eqz p10, :cond_a

    .line 219
    .line 220
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_4

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lrx5;->i()Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    new-array p2, v1, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object p3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 250
    .line 251
    if-ne p2, p3, :cond_c

    .line 252
    .line 253
    sget-object p2, Lc03;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    .line 258
    :catch_1
    :cond_c
    :goto_5
    :try_start_5
    monitor-exit v0

    .line 259
    return-void

    .line 260
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    throw p1
.end method
