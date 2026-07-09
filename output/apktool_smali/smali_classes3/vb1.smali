.class public final Lvb1;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method private constructor <init>(Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lub1;Lbc1;Lzr0;Lzr0;)Lvb1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub1;",
            "Lbc1;",
            "Lzr0<",
            "Lal0;",
            ">;",
            "Lzr0<",
            "Lc8;",
            ">;)",
            "Lvb1;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lub1;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Liq2;->f()Liq2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Initializing Firebase Crashlytics "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyk0;->i()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " for "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Liq2;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v13, Lab1;

    .line 43
    .line 44
    invoke-direct {v13, v0}, Lab1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v14, Lsn0;

    .line 48
    .line 49
    move-object/from16 v2, p0

    .line 50
    .line 51
    invoke-direct {v14, v2}, Lsn0;-><init>(Lub1;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, Lox1;

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-direct {v15, v0, v1, v3, v14}, Lox1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbc1;Lsn0;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcl0;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    invoke-direct {v7, v1}, Lcl0;-><init>(Lzr0;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lf8;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lf8;-><init>(Lzr0;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "Crashlytics Exception Handler"

    .line 76
    .line 77
    invoke-static {v3}, Lc71;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    new-instance v3, Lyk0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lf8;->e()Lrv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lf8;->d()Lg8;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v4, v3

    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    move-object v6, v15

    .line 95
    move-object v8, v14

    .line 96
    move-object v11, v13

    .line 97
    invoke-direct/range {v4 .. v12}, Lyk0;-><init>(Lub1;Lox1;Lal0;Lsn0;Lrv;Lg8;Lab1;Ljava/util/concurrent/ExecutorService;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lub1;->m()Lhc1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lhc1;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v0}, Lx90;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0}, Lx90;->l(Landroid/content/Context;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, Liq2;->f()Liq2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "Mapping file ID is: "

    .line 123
    .line 124
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lww;

    .line 152
    .line 153
    invoke-static {}, Liq2;->f()Liq2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2}, Lww;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v2}, Lww;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v2}, Lww;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v11, "Build id for "

    .line 172
    .line 173
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, " on "

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ": "

    .line 188
    .line 189
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    new-instance v6, Lju0;

    .line 204
    .line 205
    invoke-direct {v6, v0}, Lju0;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    move-object v1, v0

    .line 209
    move-object v2, v15

    .line 210
    move-object v9, v3

    .line 211
    move-object v3, v7

    .line 212
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkh;->a(Landroid/content/Context;Lox1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lju0;)Lkh;

    .line 213
    .line 214
    .line 215
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    invoke-static {}, Liq2;->f()Liq2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Installer package name is: "

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v10, Lkh;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Liq2;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 240
    .line 241
    invoke-static {v1}, Lc71;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v4, Lpv1;

    .line 246
    .line 247
    invoke-direct {v4}, Lpv1;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v10, Lkh;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v10, Lkh;->g:Ljava/lang/String;

    .line 253
    .line 254
    move-object v1, v0

    .line 255
    move-object v2, v7

    .line 256
    move-object v3, v15

    .line 257
    move-object v7, v13

    .line 258
    move-object v8, v14

    .line 259
    invoke-static/range {v1 .. v8}, Ldr4;->j(Landroid/content/Context;Ljava/lang/String;Lox1;Lpv1;Ljava/lang/String;Ljava/lang/String;Lab1;Lsn0;)Ldr4;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v11}, Ldr4;->p(Ljava/util/concurrent/Executor;)Lu95;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lvb1$a;

    .line 268
    .line 269
    invoke-direct {v2}, Lvb1$a;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v11, v2}, Lu95;->h(Ljava/util/concurrent/Executor;Lvi0;)Lu95;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v10, v0}, Lyk0;->n(Lkh;Lgr4;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    new-instance v2, Lvb1$b;

    .line 280
    .line 281
    invoke-direct {v2, v1, v9, v0}, Lvb1$b;-><init>(ZLyk0;Ldr4;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v2}, Lfa5;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lu95;

    .line 285
    .line 286
    .line 287
    new-instance v0, Lvb1;

    .line 288
    .line 289
    invoke-direct {v0, v9}, Lvb1;-><init>(Lyk0;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    move-object v1, v0

    .line 295
    invoke-static {}, Liq2;->f()Liq2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "Error retrieving app package info."

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Liq2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    return-object v0
.end method
