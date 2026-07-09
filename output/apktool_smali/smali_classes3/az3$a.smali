.class public final Laz3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luo2$e;
.implements Lgx1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lq15;

.field public final c:Laz3$b;

.field public final d:Ln81;

.field public final e:Lwe0;

.field public final f:Lqv3;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lgo0;

.field public k:J

.field public l:Lah5;

.field public m:Z

.field public final synthetic n:Laz3;


# direct methods
.method public constructor <init>(Laz3;Landroid/net/Uri;Leo0;Laz3$b;Ln81;Lwe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3$a;->n:Laz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laz3$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lq15;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lq15;-><init>(Leo0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laz3$a;->b:Lq15;

    .line 14
    .line 15
    iput-object p4, p0, Laz3$a;->c:Laz3$b;

    .line 16
    .line 17
    iput-object p5, p0, Laz3$a;->d:Ln81;

    .line 18
    .line 19
    iput-object p6, p0, Laz3$a;->e:Lwe0;

    .line 20
    .line 21
    new-instance p1, Lqv3;

    .line 22
    .line 23
    invoke-direct {p1}, Lqv3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laz3$a;->f:Lqv3;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Laz3$a;->h:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Laz3$a;->k:J

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Laz3$a;->f(J)Lgo0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laz3$a;->j:Lgo0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Laz3$a;)Lgo0;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3$a;->j:Lgo0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Laz3$a;)Lq15;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3$a;->b:Lq15;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Laz3$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laz3$a;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Laz3$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laz3$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Laz3$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laz3$a;->j(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(J)Lgo0;
    .locals 10

    .line 1
    new-instance v9, Lgo0;

    .line 2
    .line 3
    iget-object v0, p0, Laz3$a;->n:Laz3;

    .line 4
    .line 5
    invoke-static {v0}, Laz3;->x(Laz3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v7, 0x6

    .line 10
    invoke-static {}, Laz3;->y()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v1, p0, Laz3$a;->a:Landroid/net/Uri;

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    move-object v0, v9

    .line 19
    move-wide v2, p1

    .line 20
    invoke-direct/range {v0 .. v8}, Lgo0;-><init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method private j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz3$a;->f:Lqv3;

    .line 2
    .line 3
    iput-wide p1, v0, Lqv3;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Laz3$a;->i:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Laz3$a;->h:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Laz3$a;->m:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laz3$a;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_7

    .line 4
    .line 5
    iget-boolean v2, p0, Laz3$a;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Laz3$a;->f:Lqv3;

    .line 12
    .line 13
    iget-wide v11, v4, Lqv3;->a:J

    .line 14
    .line 15
    invoke-direct {p0, v11, v12}, Laz3$a;->f(J)Lgo0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Laz3$a;->j:Lgo0;

    .line 20
    .line 21
    iget-object v5, p0, Laz3$a;->b:Lq15;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lq15;->a(Lgo0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iput-wide v4, p0, Laz3$a;->k:J

    .line 28
    .line 29
    const-wide/16 v6, -0x1

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    add-long/2addr v4, v11

    .line 36
    iput-wide v4, p0, Laz3$a;->k:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    :goto_1
    iget-object v4, p0, Laz3$a;->b:Lq15;

    .line 43
    .line 44
    invoke-virtual {v4}, Lq15;->d()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/net/Uri;

    .line 53
    .line 54
    iget-object v5, p0, Laz3$a;->n:Laz3;

    .line 55
    .line 56
    iget-object v6, p0, Laz3$a;->b:Lq15;

    .line 57
    .line 58
    invoke-virtual {v6}, Lq15;->c()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lix1;->a(Ljava/util/Map;)Lix1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Laz3;->A(Laz3;Lix1;)Lix1;

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Laz3$a;->b:Lq15;

    .line 70
    .line 71
    iget-object v6, p0, Laz3$a;->n:Laz3;

    .line 72
    .line 73
    invoke-static {v6}, Laz3;->z(Laz3;)Lix1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, p0, Laz3$a;->n:Laz3;

    .line 80
    .line 81
    invoke-static {v6}, Laz3;->z(Laz3;)Lix1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v6, v6, Lix1;->f:I

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    if-eq v6, v7, :cond_1

    .line 89
    .line 90
    new-instance v5, Lgx1;

    .line 91
    .line 92
    iget-object v6, p0, Laz3$a;->b:Lq15;

    .line 93
    .line 94
    iget-object v7, p0, Laz3$a;->n:Laz3;

    .line 95
    .line 96
    invoke-static {v7}, Laz3;->z(Laz3;)Lix1;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v7, v7, Lix1;->f:I

    .line 101
    .line 102
    invoke-direct {v5, v6, v7, p0}, Lgx1;-><init>(Leo0;ILgx1$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Laz3$a;->n:Laz3;

    .line 106
    .line 107
    invoke-virtual {v6}, Laz3;->K()Lah5;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, p0, Laz3$a;->l:Lah5;

    .line 112
    .line 113
    invoke-static {}, Laz3;->B()Lej1;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Lah5;->d(Lej1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    move-object v6, v5

    .line 121
    new-instance v13, Lzp0;

    .line 122
    .line 123
    iget-wide v9, p0, Laz3$a;->k:J

    .line 124
    .line 125
    move-object v5, v13

    .line 126
    move-wide v7, v11

    .line 127
    invoke-direct/range {v5 .. v10}, Lzp0;-><init>(Leo0;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v3, p0, Laz3$a;->c:Laz3$b;

    .line 131
    .line 132
    iget-object v5, p0, Laz3$a;->d:Ln81;

    .line 133
    .line 134
    invoke-virtual {v3, v13, v5, v4}, Laz3$b;->b(Lm81;Ln81;Landroid/net/Uri;)Ll81;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Laz3$a;->n:Laz3;

    .line 139
    .line 140
    invoke-static {v4}, Laz3;->z(Laz3;)Lix1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    instance-of v4, v3, Lx23;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    check-cast v4, Lx23;

    .line 152
    .line 153
    invoke-virtual {v4}, Lx23;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v3, v13

    .line 159
    goto :goto_5

    .line 160
    :cond_2
    :goto_2
    iget-boolean v4, p0, Laz3$a;->h:Z

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-wide v4, p0, Laz3$a;->i:J

    .line 165
    .line 166
    invoke-interface {v3, v11, v12, v4, v5}, Ll81;->f(JJ)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Laz3$a;->h:Z

    .line 170
    .line 171
    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 172
    .line 173
    iget-boolean v4, p0, Laz3$a;->g:Z

    .line 174
    .line 175
    if-nez v4, :cond_4

    .line 176
    .line 177
    iget-object v4, p0, Laz3$a;->e:Lwe0;

    .line 178
    .line 179
    invoke-virtual {v4}, Lwe0;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Laz3$a;->f:Lqv3;

    .line 183
    .line 184
    invoke-interface {v3, v13, v4}, Ll81;->d(Lm81;Lqv3;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-interface {v13}, Lm81;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object v6, p0, Laz3$a;->n:Laz3;

    .line 193
    .line 194
    invoke-static {v6}, Laz3;->C(Laz3;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    add-long/2addr v6, v11

    .line 199
    cmp-long v4, v4, v6

    .line 200
    .line 201
    if-lez v4, :cond_3

    .line 202
    .line 203
    invoke-interface {v13}, Lm81;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    iget-object v4, p0, Laz3$a;->e:Lwe0;

    .line 208
    .line 209
    invoke-virtual {v4}, Lwe0;->b()Z

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Laz3$a;->n:Laz3;

    .line 213
    .line 214
    invoke-static {v4}, Laz3;->v(Laz3;)Landroid/os/Handler;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Laz3$a;->n:Laz3;

    .line 219
    .line 220
    invoke-static {v5}, Laz3;->D(Laz3;)Ljava/lang/Runnable;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    if-ne v1, v2, :cond_5

    .line 229
    .line 230
    move v1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    iget-object v2, p0, Laz3$a;->f:Lqv3;

    .line 233
    .line 234
    invoke-interface {v13}, Lm81;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iput-wide v3, v2, Lqv3;->a:J

    .line 239
    .line 240
    :goto_4
    iget-object v2, p0, Laz3$a;->b:Lq15;

    .line 241
    .line 242
    invoke-static {v2}, Ljq5;->k(Leo0;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_5
    if-eq v1, v2, :cond_6

    .line 248
    .line 249
    if-eqz v3, :cond_6

    .line 250
    .line 251
    iget-object v1, p0, Laz3$a;->f:Lqv3;

    .line 252
    .line 253
    invoke-interface {v3}, Lm81;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iput-wide v2, v1, Lqv3;->a:J

    .line 258
    .line 259
    :cond_6
    iget-object v1, p0, Laz3$a;->b:Lq15;

    .line 260
    .line 261
    invoke-static {v1}, Ljq5;->k(Leo0;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    return-void
.end method

.method public i(Lzm3;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Laz3$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Laz3$a;->i:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Laz3$a;->n:Laz3;

    .line 10
    .line 11
    invoke-static {v0}, Laz3;->w(Laz3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Laz3$a;->i:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lzm3;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, Laz3$a;->l:Lah5;

    .line 27
    .line 28
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lah5;

    .line 34
    .line 35
    invoke-interface {v2, p1, v6}, Lah5;->a(Lzm3;I)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-interface/range {v2 .. v8}, Lah5;->b(JIIILah5$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Laz3$a;->m:Z

    .line 46
    .line 47
    return-void
.end method
