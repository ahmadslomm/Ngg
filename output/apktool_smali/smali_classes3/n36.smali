.class public final Ln36;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public c:I

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:J

.field public final f:Ljava/util/HashSet;

.field public g:Z

.field public h:Lam6;

.field public final i:Lt50;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ln36;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Ln36;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ln36;->p:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ldm6;

    .line 22
    .line 23
    invoke-direct {v0}, Ldm6;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ln36;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Ln36;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ln36;->f:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Ln36;->g:Z

    .line 27
    .line 28
    invoke-static {}, Lop0;->c()Lt50;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Ln36;->i:Lt50;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Ln36;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Ln36;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v3, "WakeLock: context must not be null"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 54
    .line 55
    invoke-static {p3, v3}, Lkw3;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Ln36;->h:Lam6;

    .line 63
    .line 64
    const-string v3, "com.google.android.gms"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "*gcore*:"

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iput-object v3, p0, Ln36;->j:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iput-object p3, p0, Ln36;->j:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    const-string v3, "power"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/os/PowerManager;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Ln36;->b:Landroid/os/PowerManager$WakeLock;

    .line 118
    .line 119
    invoke-static {p1}, Lp66;->c(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lq25;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_2
    invoke-static {p1, v0}, Lp66;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    invoke-static {p2, p1}, Ln36;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p1, Ln36;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget-object p2, Ln36;->p:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter p2

    .line 151
    :try_start_0
    sget-object p1, Ln36;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lk87;->a()Lly6;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sput-object p1, Ln36;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    monitor-exit p2

    .line 172
    goto :goto_4

    .line 173
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_5
    :goto_4
    iput-object p1, p0, Ln36;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance p1, Lqb7;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const/16 p3, 0x1d

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "expected a non-null reference"

    .line 188
    .line 189
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Lqb7;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public static synthetic e(Ln36;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln36;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "WakeLock"

    .line 15
    .line 16
    iget-object v2, p0, Ln36;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ln36;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ln36;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Ln36;->c:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1}, Ln36;->h(I)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p1, p0, Ln36;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln36;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lny6;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ln36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln36;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Ln36;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Ln36;->c:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Ln36;->c:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :cond_2
    iput v1, p0, Ln36;->c:I

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Ln36;->g()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln36;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljq6;

    .line 57
    .line 58
    iput v1, v2, Ljq6;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Ln36;->k:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ln36;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ln36;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Ln36;->e:J

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Ln36;->b:Landroid/os/PowerManager$WakeLock;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :try_start_1
    iget-object v0, p0, Ln36;->b:Landroid/os/PowerManager$WakeLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v0, p0, Ln36;->h:Lam6;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iput-object v2, p0, Ln36;->h:Lam6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v3, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const-string v1, "WakeLock"

    .line 116
    .line 117
    iget-object v3, p0, Ln36;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, " failed to release!"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    iget-object v0, p0, Ln36;->h:Lam6;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iput-object v2, p0, Ln36;->h:Lam6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :goto_2
    :try_start_6
    iget-object v1, p0, Ln36;->h:Lam6;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iput-object v2, p0, Ln36;->h:Lam6;

    .line 145
    .line 146
    :cond_6
    throw v0

    .line 147
    :cond_7
    const-string v0, "WakeLock"

    .line 148
    .line 149
    iget-object v1, p0, Ln36;->j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, " should be held!"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw v0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "WakeLock"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln36;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Ln36;->n:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Ln36;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ln36;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, Lam6;->b(ZLgq6;)Lam6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ln36;->h:Lam6;

    .line 49
    .line 50
    iget-object p2, p0, Ln36;->b:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ln36;->i:Lt50;

    .line 56
    .line 57
    check-cast p2, Lop0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lop0;->b()J

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget p2, p0, Ln36;->c:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, p0, Ln36;->c:I

    .line 70
    .line 71
    invoke-direct {p0, v5}, Ln36;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ln36;->k:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljq6;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    new-instance p2, Ljq6;

    .line 85
    .line 86
    invoke-direct {p2, v5}, Ljq6;-><init>(Ldm6;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Ln36;->k:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v5, p2, Ljq6;->a:I

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, p2, Ljq6;->a:I

    .line 99
    .line 100
    iget-object p2, p0, Ln36;->i:Lt50;

    .line 101
    .line 102
    check-cast p2, Lop0;

    .line 103
    .line 104
    invoke-virtual {p2}, Lop0;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long v7, v2, v5

    .line 109
    .line 110
    cmp-long p2, v7, v0

    .line 111
    .line 112
    if-lez p2, :cond_3

    .line 113
    .line 114
    add-long v2, v5, v0

    .line 115
    .line 116
    :cond_3
    iget-wide v5, p0, Ln36;->e:J

    .line 117
    .line 118
    cmp-long p2, v2, v5

    .line 119
    .line 120
    if-lez p2, :cond_5

    .line 121
    .line 122
    iput-wide v2, p0, Ln36;->e:J

    .line 123
    .line 124
    iget-object p2, p0, Ln36;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p2, p0, Ln36;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    new-instance v2, Lxh6;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lxh6;-><init>(Ln36;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Ln36;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    :cond_5
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ln36;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln36;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Ln36;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ln36;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0, v1}, Ln36;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ln36;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Ln36;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljq6;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Ljq6;->a:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    iput v3, v2, Ljq6;->a:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Ln36;->k:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v1, "WakeLock"

    .line 68
    .line 69
    iget-object v2, p0, Ln36;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, " counter does not exist"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1}, Ln36;->h(I)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln36;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Ln36;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
