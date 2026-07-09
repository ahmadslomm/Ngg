.class public final Le14;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu32$a;)Lob4;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    const-string v0, "chain"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lu32$a;->request()Lra4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lp84;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp84;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1, v0}, Lu32$a;->b(Lra4;)Lob4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, Lp84;->n:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v4, "DgYUQQI=="

    .line 42
    .line 43
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "O0I9QQAEG0psFw==="

    .line 48
    .line 49
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1, v5, v3, v2, v3}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lpb4;->source()Luw;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide v6, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6, v7}, Luw;->g0(J)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Luw;->a()Lmw;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "BBUEXg==="

    .line 87
    .line 88
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "IAADWhIPHUprAAIDCwoBCg==="

    .line 93
    .line 94
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {p1, v7, v3, v2, v3}, Lob4;->z(Lob4;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v6, v2, v1}, Lw25;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v1, Los1;

    .line 109
    .line 110
    invoke-virtual {v5}, Lmw;->d()Lmw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Los1;-><init>(Lsx4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_2
    new-instance v5, Lmw;

    .line 118
    .line 119
    invoke-direct {v5}, Lmw;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lmw;->J(Lsx4;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-static {v1, v3}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 131
    :catchall_2
    move-exception v2

    .line 132
    :try_start_5
    invoke-static {v1, v0}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lpb4;->contentType()Lex2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v5}, Lmw;->d()Lmw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lex2;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    const-string v4, "UTF_8"

    .line 157
    .line 158
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v2, v3}, Liq5;->F(Luw;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Lmw;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "getBytes(...)"

    .line 174
    .line 175
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, Lm;->f([B)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v2}, Lm;->i([B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance v2, Ljava/lang/String;

    .line 200
    .line 201
    sget-object v3, Li30;->b:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lmo2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "urlGlobalChange(...)"

    .line 211
    .line 212
    invoke-static {v0, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lw25;->q(Ljava/lang/String;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_6
    sget-object v2, Lpb4;->Companion:Lpb4$b;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lpb4$b;->h([BLex2;)Lpb4;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lob4;->R()Lob4$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v0}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lob4$a;->c()Lob4;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :catch_0
    :cond_7
    return-object p1

    .line 238
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
