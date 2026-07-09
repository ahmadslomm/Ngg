.class public final Lxy$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:J

.field public final k:Lra4;

.field public final l:Lob4;


# direct methods
.method public constructor <init>(JLra4;Lob4;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lxy$b;->j:J

    .line 10
    .line 11
    iput-object p3, p0, Lxy$b;->k:Lra4;

    .line 12
    .line 13
    iput-object p4, p0, Lxy$b;->l:Lob4;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lxy$b;->i:I

    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    invoke-virtual {p4}, Lob4;->h0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lxy$b;->f:J

    .line 25
    .line 26
    invoke-virtual {p4}, Lob4;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lxy$b;->g:J

    .line 31
    .line 32
    invoke-virtual {p4}, Lob4;->G()Llt1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Llt1;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Llt1;->h(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, Llt1;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Date"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lro0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxy$b;->a:Ljava/util/Date;

    .line 65
    .line 66
    iput-object v1, p0, Lxy$b;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "Expires"

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v1}, Lro0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lxy$b;->e:Ljava/util/Date;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "Last-Modified"

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, Lro0;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lxy$b;->c:Ljava/util/Date;

    .line 97
    .line 98
    iput-object v1, p0, Lxy$b;->d:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "ETag"

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iput-object v1, p0, Lxy$b;->h:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Age"

    .line 113
    .line 114
    invoke-static {v0, v2, v3}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v1, p1}, Liq5;->Q(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lxy$b;->i:I

    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lxy$b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iget-object v4, p0, Lxy$b;->a:Ljava/util/Date;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    :cond_0
    const/4 v4, -0x1

    .line 20
    iget v5, p0, Lxy$b;->i:I

    .line 21
    .line 22
    if-eq v5, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    iget-wide v4, p0, Lxy$b;->f:J

    .line 36
    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    iget-wide v6, p0, Lxy$b;->j:J

    .line 40
    .line 41
    sub-long/2addr v6, v0

    .line 42
    add-long/2addr v2, v4

    .line 43
    add-long/2addr v2, v6

    .line 44
    return-wide v2
.end method

.method private final c()Lxy;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxy$b;->k:Lra4;

    .line 3
    .line 4
    iget-object v2, p0, Lxy$b;->l:Lob4;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lxy;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lxy;-><init>(Lra4;Lob4;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {v1}, Lra4;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lob4;->p()Lft1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Lxy;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lxy;-><init>(Lra4;Lob4;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v3, Lxy;->c:Lxy$a;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1}, Lxy$a;->a(Lob4;Lra4;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    new-instance v2, Lxy;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lxy;-><init>(Lra4;Lob4;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {v1}, Lra4;->b()Lsy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lsy;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_d

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lxy$b;->e(Lra4;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v2}, Lob4;->c()Lsy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {p0}, Lxy$b;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-direct {p0}, Lxy$b;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v3}, Lsy;->c()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, -0x1

    .line 81
    if-eq v9, v10, :cond_4

    .line 82
    .line 83
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v3}, Lsy;->c()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    int-to-long v11, v11

    .line 90
    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :cond_4
    invoke-virtual {v3}, Lsy;->e()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    if-eq v9, v10, :cond_5

    .line 105
    .line 106
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v3}, Lsy;->e()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-long v13, v13

    .line 113
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-wide v13, v11

    .line 119
    :goto_0
    invoke-virtual {v4}, Lsy;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lsy;->d()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v9, v10, :cond_6

    .line 130
    .line 131
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3}, Lsy;->d()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v10, v3

    .line 138
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    :cond_6
    invoke-virtual {v4}, Lsy;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    add-long/2addr v13, v5

    .line 149
    add-long/2addr v11, v7

    .line 150
    cmp-long v3, v13, v11

    .line 151
    .line 152
    if-gez v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Lob4;->R()Lob4$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    cmp-long v2, v13, v7

    .line 159
    .line 160
    const-string v3, "Warning"

    .line 161
    .line 162
    if-ltz v2, :cond_7

    .line 163
    .line 164
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Lob4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lob4$a;

    .line 167
    .line 168
    .line 169
    :cond_7
    const-wide/32 v7, 0x5265c00

    .line 170
    .line 171
    .line 172
    cmp-long v2, v5, v7

    .line 173
    .line 174
    if-lez v2, :cond_8

    .line 175
    .line 176
    invoke-direct {p0}, Lxy$b;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 183
    .line 184
    invoke-virtual {v1, v3, v2}, Lob4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lob4$a;

    .line 185
    .line 186
    .line 187
    :cond_8
    new-instance v2, Lxy;

    .line 188
    .line 189
    invoke-virtual {v1}, Lob4$a;->c()Lob4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v2, v0, v1}, Lxy;-><init>(Lra4;Lob4;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_9
    iget-object v3, p0, Lxy$b;->h:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const-string v0, "If-None-Match"

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    iget-object v3, p0, Lxy$b;->c:Ljava/util/Date;

    .line 205
    .line 206
    const-string v4, "If-Modified-Since"

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget-object v3, p0, Lxy$b;->d:Ljava/lang/String;

    .line 211
    .line 212
    :goto_1
    move-object v0, v4

    .line 213
    goto :goto_2

    .line 214
    :cond_b
    iget-object v3, p0, Lxy$b;->a:Ljava/util/Date;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-object v3, p0, Lxy$b;->b:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :goto_2
    invoke-virtual {v1}, Lra4;->e()Llt1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Llt1;->m()Llt1$a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0, v3}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lra4;->h()Lra4$a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4}, Llt1$a;->f()Llt1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lra4$a;->d(Llt1;)Lra4$a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lra4$a;->b()Lra4;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lxy;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, Lxy;-><init>(Lra4;Lob4;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_c
    new-instance v2, Lxy;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lxy;-><init>(Lra4;Lob4;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_d
    :goto_3
    new-instance v2, Lxy;

    .line 264
    .line 265
    invoke-direct {v2, v1, v0}, Lxy;-><init>(Lra4;Lob4;)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method

.method private final d()J
    .locals 6

    .line 1
    iget-object v0, p0, Lxy$b;->l:Lob4;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lob4;->c()Lsy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsy;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsy;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v1, p0, Lxy$b;->a:Ljava/util/Date;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iget-object v4, p0, Lxy$b;->e:Ljava/util/Date;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p0, Lxy$b;->g:J

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v4, v0

    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    move-wide v2, v4

    .line 56
    :cond_2
    return-wide v2

    .line 57
    :cond_3
    iget-object v4, p0, Lxy$b;->c:Ljava/util/Date;

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lob4;->b0()Lra4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lrv1;->p()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-wide v0, p0, Lxy$b;->f:J

    .line 83
    .line 84
    :goto_1
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    sub-long/2addr v0, v4

    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    div-long v2, v0, v2

    .line 100
    .line 101
    :cond_5
    return-wide v2
.end method

.method private final e(Lra4;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxy$b;->l:Lob4;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lob4;->c()Lsy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsy;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxy$b;->e:Ljava/util/Date;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lxy;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxy$b;->c()Lxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxy;->b()Lra4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lxy$b;->k:Lra4;

    .line 12
    .line 13
    invoke-virtual {v1}, Lra4;->b()Lsy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lsy;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lxy;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lxy;-><init>(Lra4;Lob4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method
