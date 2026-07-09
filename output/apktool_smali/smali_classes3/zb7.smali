.class public abstract Lzb7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lw87;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lhb7;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfc7;

    .line 14
    .line 15
    sget-object v1, Lsa7;->a:Lsa7;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lfc7;-><init>(Lsa7;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzb7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lhb7;Ljava/lang/String;Ljava/lang/Object;ZLwb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lzb7;->d:I

    .line 6
    .line 7
    iget-object p4, p1, Lhb7;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lzb7;->a:Lhb7;

    .line 12
    .line 13
    iput-object p2, p0, Lzb7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lzb7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lzb7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lzb7;->g:Lw87;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Lzb7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lzb7;->g:Lw87;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lzb7;->g:Lw87;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lw87;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, p0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Ld97;->e()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcc7;->c()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lba7;->e()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpa7;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lpa7;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lud7;->a(Lfd7;)Lfd7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lw87;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lw87;-><init>(Landroid/content/Context;Lfd7;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lzb7;->g:Lw87;

    .line 60
    .line 61
    sget-object p0, Lzb7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    throw p0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lzb7;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lzb7;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lzb7;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_b

    .line 15
    .line 16
    sget-object v1, Lzb7;->g:Lw87;

    .line 17
    .line 18
    invoke-static {}, Ltc7;->c()Ltc7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lw87;->b()Lfd7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lfd7;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ltc7;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltc7;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Ltc7;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lj97;

    .line 46
    .line 47
    iget-object v5, p0, Lzb7;->a:Lhb7;

    .line 48
    .line 49
    iget-object v6, v5, Lhb7;->a:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v5, v5, Lhb7;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, p0, Lzb7;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v3, v5, v7}, Lj97;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    move-object v4, v3

    .line 64
    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    iget-object v5, p0, Lzb7;->a:Lhb7;

    .line 69
    .line 70
    iget-object v5, v5, Lhb7;->a:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lw87;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lha7;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Lw87;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lzb7;->a:Lhb7;

    .line 93
    .line 94
    iget-object v6, v6, Lhb7;->a:Landroid/net/Uri;

    .line 95
    .line 96
    sget-object v7, Lma7;->a:Lma7;

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, Ld97;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Ld97;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v5, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lw87;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lma7;->a:Lma7;

    .line 110
    .line 111
    invoke-static {v5, v3, v6}, Lcc7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcc7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_1
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-object v6, p0, Lzb7;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v5, v6}, Ls97;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lzb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v5, v3

    .line 131
    :goto_2
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget-object v5, p0, Lzb7;->a:Lhb7;

    .line 134
    .line 135
    iget-boolean v5, v5, Lhb7;->d:Z

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lw87;->a()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lba7;->b(Landroid/content/Context;)Lba7;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, Lzb7;->a:Lhb7;

    .line 148
    .line 149
    iget-boolean v5, v5, Lhb7;->d:Z

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v5, p0, Lzb7;->b:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1, v5}, Lba7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lzb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_5
    if-nez v3, :cond_6

    .line 168
    .line 169
    iget-object v5, p0, Lzb7;->c:Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v5, v3

    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ltc7;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    iget-object v5, p0, Lzb7;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {p0, v4}, Lzb7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_9
    :goto_5
    iput-object v5, p0, Lzb7;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, p0, Lzb7;->d:I

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_b
    :goto_6
    monitor-exit p0

    .line 200
    goto :goto_8

    .line 201
    :goto_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_c
    :goto_8
    iget-object v0, p0, Lzb7;->e:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0
.end method
