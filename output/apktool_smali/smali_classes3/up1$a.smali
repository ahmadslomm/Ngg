.class public final Lup1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lhj;

.field public final f:Landroid/content/Context;

.field public final g:Lhj;

.field public h:Lwi2;

.field public i:I

.field public j:Lup1$c;

.field public final k:Landroid/os/Looper;

.field public final l:Lsp1;

.field public final m:Lia6;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lup1$a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lup1$a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lhj;

    .line 19
    .line 20
    invoke-direct {v0}, Lhj;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lup1$a;->e:Lhj;

    .line 24
    .line 25
    new-instance v0, Lhj;

    .line 26
    .line 27
    invoke-direct {v0}, Lhj;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lup1$a;->g:Lhj;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lup1$a;->i:I

    .line 34
    .line 35
    invoke-static {}, Lsp1;->p()Lsp1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lup1$a;->l:Lsp1;

    .line 40
    .line 41
    sget-object v0, Lld6;->a:Lia6;

    .line 42
    .line 43
    iput-object v0, p0, Lup1$a;->m:Lia6;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lup1$a;->n:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lup1$a;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p1, p0, Lup1$a;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lup1$a;->k:Landroid/os/Looper;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lup1$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lup1$a;->d:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a(Lef;Lef$d$c;)Lup1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lef$d$c;",
            ">(",
            "Lef<",
            "TO;>;TO;)",
            "Lup1$a;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Null options are not permitted for this Api"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lup1$a;->g:Lhj;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lef;->c()Lef$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Base client builder must not be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkw3;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lef$e;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lef$e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lup1$a;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lup1$a;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public b()Lup1;
    .locals 22
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lup1$a;->g:Lhj;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lup1$a;->e()Ll50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ll50;->k()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v11, Lhj;

    .line 25
    .line 26
    invoke-direct {v11}, Lhj;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lhj;

    .line 30
    .line 31
    invoke-direct {v14}, Lhj;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lup1$a;->g:Lhj;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object/from16 v16, v4

    .line 52
    .line 53
    move/from16 v17, v13

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v10, v4

    .line 66
    check-cast v10, Lef;

    .line 67
    .line 68
    iget-object v4, v1, Lup1$a;->g:Lhj;

    .line 69
    .line 70
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v4, v13

    .line 83
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, Luf6;

    .line 91
    .line 92
    invoke-direct {v9, v10, v4}, Luf6;-><init>(Lef;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lef;->a()Lef$a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    check-cast v19, Lef$a;

    .line 109
    .line 110
    iget-object v5, v1, Lup1$a;->f:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, v1, Lup1$a;->k:Landroid/os/Looper;

    .line 113
    .line 114
    move-object/from16 v4, v19

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    move-object/from16 v8, v18

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    move-object/from16 v21, v10

    .line 122
    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Lef$a;->d(Landroid/content/Context;Landroid/os/Looper;Ll50;Ljava/lang/Object;Lup1$b;Lup1$c;)Lef$f;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {v21 .. v21}, Lef;->b()Lef$c;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v19 .. v19}, Lef$e;->b()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v2, :cond_3

    .line 141
    .line 142
    if-eqz v18, :cond_2

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move/from16 v17, v13

    .line 148
    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Lef$f;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    .line 155
    if-nez v16, :cond_4

    .line 156
    .line 157
    move-object/from16 v16, v21

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lef;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual/range {v16 .. v16}, Lef;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, " cannot be used with "

    .line 171
    .line 172
    invoke-static {v2, v4, v3}, Lb0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_5
    if-eqz v16, :cond_7

    .line 181
    .line 182
    if-nez v17, :cond_6

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Lef;->d()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-array v4, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v3, v4, v13

    .line 191
    .line 192
    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lkw3;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, Lup1$a;->a:Ljava/util/HashSet;

    .line 198
    .line 199
    iget-object v4, v1, Lup1$a;->b:Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual/range {v16 .. v16}, Lef;->d()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v5, v13

    .line 212
    .line 213
    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 214
    .line 215
    invoke-static {v3, v4, v5}, Lkw3;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lef;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v3, "With using "

    .line 226
    .line 227
    const-string v4, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    .line 228
    .line 229
    invoke-static {v3, v2, v4}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v2}, Ltb6;->s(Ljava/lang/Iterable;Z)I

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    iget-object v5, v1, Lup1$a;->f:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v2, Ltb6;

    .line 248
    .line 249
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, v1, Lup1$a;->k:Landroid/os/Looper;

    .line 255
    .line 256
    iget-object v9, v1, Lup1$a;->l:Lsp1;

    .line 257
    .line 258
    iget-object v10, v1, Lup1$a;->m:Lia6;

    .line 259
    .line 260
    iget-object v12, v1, Lup1$a;->n:Ljava/util/ArrayList;

    .line 261
    .line 262
    iget-object v13, v1, Lup1$a;->o:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget v3, v1, Lup1$a;->i:I

    .line 265
    .line 266
    move-object v4, v2

    .line 267
    move-object v8, v0

    .line 268
    move-object v0, v15

    .line 269
    move v15, v3

    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    invoke-direct/range {v4 .. v17}, Ltb6;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ll50;Lsp1;Lef$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lup1;->q()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    monitor-enter v3

    .line 280
    :try_start_0
    invoke-static {}, Lup1;->q()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget v0, v1, Lup1$a;->i:I

    .line 289
    .line 290
    if-ltz v0, :cond_8

    .line 291
    .line 292
    iget-object v0, v1, Lup1$a;->h:Lwi2;

    .line 293
    .line 294
    invoke-static {v0}, Lre6;->t(Lwi2;)Lre6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v3, v1, Lup1$a;->i:I

    .line 299
    .line 300
    iget-object v4, v1, Lup1$a;->j:Lup1$c;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2, v4}, Lre6;->u(ILup1;Lup1$c;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-object v2

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    throw v0
.end method

.method public c(Lpj1;ILup1$c;)Lup1$a;
    .locals 2

    .line 1
    new-instance v0, Lwi2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwi2;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkw3;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lup1$a;->i:I

    .line 17
    .line 18
    iput-object p3, p0, Lup1$a;->j:Lup1$c;

    .line 19
    .line 20
    iput-object v0, p0, Lup1$a;->h:Lwi2;

    .line 21
    .line 22
    return-object p0
.end method

.method public d(Lpj1;Lup1$c;)Lup1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lup1$a;->c(Lpj1;ILup1$c;)Lup1$a;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ll50;
    .locals 11

    .line 1
    sget-object v0, Lkt4;->a:Lkt4;

    .line 2
    .line 3
    iget-object v1, p0, Lup1$a;->g:Lhj;

    .line 4
    .line 5
    sget-object v2, Lld6;->b:Lef;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkt4;

    .line 18
    .line 19
    :cond_0
    move-object v9, v0

    .line 20
    new-instance v0, Ll50;

    .line 21
    .line 22
    iget-object v3, p0, Lup1$a;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v4, p0, Lup1$a;->e:Lhj;

    .line 25
    .line 26
    iget-object v8, p0, Lup1$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p0, Lup1$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v10}, Ll50;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkt4;Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
