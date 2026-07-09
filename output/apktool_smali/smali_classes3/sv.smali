.class public final Lsv;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32;


# instance fields
.field public final a:Lhj0;


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsv;->a:Lhj0;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lr70;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lgj0;

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "; "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lgj0;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x3d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lgj0;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method


# virtual methods
.method public a(Lu32$a;)Lob4;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu32$a;->request()Lra4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lra4;->h()Lra4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lra4;->a()Lsa4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const-string v5, "Content-Type"

    .line 21
    .line 22
    const-string v6, "Content-Length"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lsa4;->contentType()Lex2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v7}, Lex2;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Lsa4;->contentLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 44
    .line 45
    const-string v9, "Transfer-Encoding"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "chunked"

    .line 61
    .line 62
    invoke-virtual {v1, v9, v2}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, Liq5;->M(Lrv1;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    const-string v7, "Keep-Alive"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 101
    .line 102
    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    const-string v7, "Range"

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v2, v11}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 122
    .line 123
    .line 124
    move v8, v9

    .line 125
    :cond_5
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v7, p0, Lsv;->a:Lhj0;

    .line 130
    .line 131
    invoke-interface {v7, v2}, Lhj0;->b(Lrv1;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    const-string v12, "Cookie"

    .line 142
    .line 143
    invoke-direct {p0, v2}, Lsv;->b(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v12, v2}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string v2, "User-Agent"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v12, :cond_7

    .line 157
    .line 158
    const-string v12, "okhttp/4.9.3"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v12}, Lra4$a;->c(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v1}, Lra4$a;->b()Lra4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, Lu32$a;->b(Lra4;)Lob4;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Lra4;->j()Lrv1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lob4;->G()Llt1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v7, v1, v2}, Lmv1;->f(Lhj0;Lrv1;Llt1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lob4;->R()Lob4$a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lob4$a;->r(Lra4;)Lob4$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v8, :cond_8

    .line 191
    .line 192
    const-string v1, "Content-Encoding"

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    invoke-static {p1, v1, v10, v2, v10}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v11, v7, v9}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-static {p1}, Lmv1;->b(Lob4;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    new-instance v8, Los1;

    .line 218
    .line 219
    invoke-virtual {v7}, Lpb4;->source()Luw;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-direct {v8, v7}, Los1;-><init>(Lsx4;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lob4;->G()Llt1;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Llt1;->m()Llt1$a;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v1}, Llt1$a;->h(Ljava/lang/String;)Llt1$a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Llt1$a;->h(Ljava/lang/String;)Llt1$a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Llt1$a;->f()Llt1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lob4$a;->k(Llt1;)Lob4$a;

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v5, v10, v2, v10}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Ll74;

    .line 254
    .line 255
    invoke-static {v8}, Lie3;->b(Lsx4;)Luw;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, p1, v3, v4, v2}, Ll74;-><init>(Ljava/lang/String;JLuw;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Lob4$a;->c()Lob4;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method
