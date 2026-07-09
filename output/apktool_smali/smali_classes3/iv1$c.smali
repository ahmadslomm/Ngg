.class public final Liv1$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lsx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lmw;

.field public final b:Lmw;

.field public c:Z

.field public final d:J

.field public e:Z

.field public final synthetic f:Liv1;


# direct methods
.method public constructor <init>(Liv1;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv1$c;->f:Liv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Liv1$c;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Liv1$c;->e:Z

    .line 9
    .line 10
    new-instance p1, Lmw;

    .line 11
    .line 12
    invoke-direct {p1}, Lmw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Liv1$c;->a:Lmw;

    .line 16
    .line 17
    new-instance p1, Lmw;

    .line 18
    .line 19
    invoke-direct {p1}, Lmw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Liv1$c;->b:Lmw;

    .line 23
    .line 24
    return-void
.end method

.method private final l(J)V
    .locals 1

    .line 1
    sget-object v0, Liq5;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Liv1$c;->f:Liv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Liv1;->g()Lfv1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lfv1;->e1(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv1$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv1$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1$c;->f:Liv1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Liv1$c;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Liv1$c;->b:Lmw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmw;->o0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Liv1$c;->b:Lmw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lmw;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Liv1$c;->f:Liv1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Liv1$c;->l(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Liv1$c;->f:Liv1;

    .line 38
    .line 39
    invoke-virtual {v0}, Liv1;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final d(Luw;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-lez v2, :cond_9

    .line 13
    .line 14
    iget-object v2, p0, Liv1$c;->f:Liv1;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, p0, Liv1$c;->e:Z

    .line 18
    .line 19
    iget-object v4, p0, Liv1$c;->b:Lmw;

    .line 20
    .line 21
    invoke-virtual {v4}, Lmw;->o0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long/2addr v4, p2

    .line 26
    iget-wide v6, p0, Liv1$c;->d:J

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    sget-object v7, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Luw;->skip(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Liv1$c;->f:Liv1;

    .line 46
    .line 47
    sget-object p2, Lm51;->e:Lm51;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Liv1;->f(Lm51;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, p2, p3}, Luw;->skip(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, p0, Liv1$c;->a:Lmw;

    .line 60
    .line 61
    invoke-interface {p1, v2, p2, p3}, Lsx4;->read(Lmw;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/16 v7, -0x1

    .line 66
    .line 67
    cmp-long v4, v2, v7

    .line 68
    .line 69
    if-eqz v4, :cond_8

    .line 70
    .line 71
    sub-long/2addr p2, v2

    .line 72
    iget-object v2, p0, Liv1$c;->f:Liv1;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-boolean v3, p0, Liv1$c;->c:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Liv1$c;->a:Lmw;

    .line 80
    .line 81
    invoke-virtual {v3}, Lmw;->o0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v5, p0, Liv1$c;->a:Lmw;

    .line 86
    .line 87
    invoke-virtual {v5}, Lmw;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-object v3, p0, Liv1$c;->b:Lmw;

    .line 94
    .line 95
    invoke-virtual {v3}, Lmw;->o0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    cmp-long v3, v3, v0

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v5, v6

    .line 104
    :cond_5
    iget-object v3, p0, Liv1$c;->b:Lmw;

    .line 105
    .line 106
    iget-object v4, p0, Liv1$c;->a:Lmw;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lmw;->J(Lsx4;)J

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Liv1$c;->f:Liv1;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 122
    .line 123
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_7
    :goto_2
    move-wide v3, v0

    .line 130
    :goto_3
    monitor-exit v2

    .line 131
    cmp-long v0, v3, v0

    .line 132
    .line 133
    if-lez v0, :cond_0

    .line 134
    .line 135
    invoke-direct {p0, v3, v4}, Liv1$c;->l(J)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :goto_4
    monitor-exit v2

    .line 141
    throw p1

    .line 142
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v2

    .line 150
    throw p1

    .line 151
    :cond_9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liv1$c;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Llt1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lmw;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_9

    .line 17
    .line 18
    :goto_0
    iget-object v6, v1, Liv1$c;->f:Liv1;

    .line 19
    .line 20
    monitor-enter v6

    .line 21
    :try_start_0
    iget-object v7, v1, Liv1$c;->f:Liv1;

    .line 22
    .line 23
    invoke-virtual {v7}, Liv1;->m()Liv1$d;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lgk;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v7, v1, Liv1$c;->f:Liv1;

    .line 31
    .line 32
    invoke-virtual {v7}, Liv1;->h()Lm51;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v1, Liv1$c;->f:Liv1;

    .line 39
    .line 40
    invoke-virtual {v7}, Liv1;->i()Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v7, Lh25;

    .line 48
    .line 49
    iget-object v8, v1, Liv1$c;->f:Liv1;

    .line 50
    .line 51
    invoke-virtual {v8}, Liv1;->h()Lm51;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Ll42;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v8}, Lh25;-><init>(Lm51;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-boolean v8, v1, Liv1$c;->c:Z

    .line 67
    .line 68
    if-nez v8, :cond_8

    .line 69
    .line 70
    iget-object v8, v1, Liv1$c;->b:Lmw;

    .line 71
    .line 72
    invoke-virtual {v8}, Lmw;->o0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v8, v8, v4

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v10, -0x1

    .line 80
    .line 81
    if-lez v8, :cond_2

    .line 82
    .line 83
    iget-object v8, v1, Liv1$c;->b:Lmw;

    .line 84
    .line 85
    invoke-virtual {v8}, Lmw;->o0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v8, v0, v12, v13}, Lmw;->read(Lmw;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    iget-object v8, v1, Liv1$c;->f:Liv1;

    .line 98
    .line 99
    invoke-virtual {v8}, Liv1;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    add-long/2addr v14, v12

    .line 104
    invoke-virtual {v8, v14, v15}, Liv1;->A(J)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v1, Liv1$c;->f:Liv1;

    .line 108
    .line 109
    invoke-virtual {v8}, Liv1;->l()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    iget-object v8, v1, Liv1$c;->f:Liv1;

    .line 114
    .line 115
    invoke-virtual {v8}, Liv1;->k()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    sub-long v14, v14, v16

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    iget-object v8, v1, Liv1$c;->f:Liv1;

    .line 124
    .line 125
    invoke-virtual {v8}, Liv1;->g()Lfv1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lfv1;->x0()Lbr4;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lbr4;->c()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    div-int/lit8 v8, v8, 0x2

    .line 138
    .line 139
    int-to-long v4, v8

    .line 140
    cmp-long v4, v14, v4

    .line 141
    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v1, Liv1$c;->f:Liv1;

    .line 145
    .line 146
    invoke-virtual {v4}, Liv1;->g()Lfv1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v1, Liv1$c;->f:Liv1;

    .line 151
    .line 152
    invoke-virtual {v5}, Liv1;->j()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5, v14, v15}, Lfv1;->j1(IJ)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Liv1$c;->f:Liv1;

    .line 160
    .line 161
    invoke-virtual {v4}, Liv1;->l()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    invoke-virtual {v4, v14, v15}, Liv1;->z(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-boolean v4, v1, Liv1$c;->e:Z

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    iget-object v4, v1, Liv1$c;->f:Liv1;

    .line 176
    .line 177
    invoke-virtual {v4}, Liv1;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    :cond_3
    move-wide v12, v10

    .line 182
    :cond_4
    :goto_2
    :try_start_2
    iget-object v4, v1, Liv1$c;->f:Liv1;

    .line 183
    .line 184
    invoke-virtual {v4}, Liv1;->m()Liv1$d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Liv1$d;->A()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    monitor-exit v6

    .line 194
    if-eqz v9, :cond_5

    .line 195
    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_5
    cmp-long v0, v12, v10

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-direct {v1, v12, v13}, Liv1$c;->l(J)V

    .line 205
    .line 206
    .line 207
    return-wide v12

    .line 208
    :cond_6
    if-nez v7, :cond_7

    .line 209
    .line 210
    return-wide v10

    .line 211
    :cond_7
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v7

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string v2, "stream closed"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :goto_3
    :try_start_4
    iget-object v2, v1, Liv1$c;->f:Liv1;

    .line 226
    .line 227
    invoke-virtual {v2}, Liv1;->m()Liv1$d;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Liv1$d;->A()V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    :goto_4
    monitor-exit v6

    .line 236
    throw v0

    .line 237
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "byteCount < 0: "

    .line 240
    .line 241
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1$c;->f:Liv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv1;->m()Liv1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
