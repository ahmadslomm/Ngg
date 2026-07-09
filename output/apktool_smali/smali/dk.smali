.class public final Ldk;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk05<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkl5;

.field public final c:Lhk;

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lml5$b;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxr3;

.field public final f:Lh53;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkl5;Lhk;Lil1;Lxr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luh1;",
            ">;",
            "Ljava/lang/Object;",
            "Lkl5;",
            "Lhk;",
            "Lil1<",
            "-",
            "Lml5$b;",
            "Ltn5;",
            ">;",
            "Lxr3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ldk;->b:Lkl5;

    .line 7
    .line 8
    iput-object p4, p0, Ldk;->c:Lhk;

    .line 9
    .line 10
    iput-object p5, p0, Ldk;->d:Lil1;

    .line 11
    .line 12
    iput-object p6, p0, Ldk;->e:Lxr3;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p2, p1, p3, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldk;->f:Lh53;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Ldk;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(Ldk;)Lxr3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldk;->e:Lxr3;

    .line 2
    .line 3
    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->f:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldk;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->f:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lui0;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ldk;->b:Lkl5;

    .line 6
    .line 7
    instance-of v3, v0, Ldk$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ldk$a;

    .line 13
    .line 14
    iget v4, v3, Ldk$a;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldk$a;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldk$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ldk$a;-><init>(Ldk;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Ldk$a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ldk$a;->g:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    iget-object v8, v1, Ldk;->d:Lil1;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget v5, v3, Ldk$a;->d:I

    .line 52
    .line 53
    iget v11, v3, Ldk$a;->c:I

    .line 54
    .line 55
    iget-object v12, v3, Ldk$a;->a:Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v5, v3, Ldk$a;->d:I

    .line 74
    .line 75
    iget v11, v3, Ldk$a;->c:I

    .line 76
    .line 77
    iget-object v12, v3, Ldk$a;->b:Luh1;

    .line 78
    .line 79
    iget-object v13, v3, Ldk$a;->a:Ljava/util/List;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v13

    .line 85
    .line 86
    move-object v13, v12

    .line 87
    move-object/from16 v12, v20

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v0, v1, Ldk;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    move v15, v10

    .line 100
    :goto_1
    if-ge v15, v5, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v14, v11

    .line 107
    check-cast v14, Luh1;

    .line 108
    .line 109
    invoke-interface {v14}, Luh1;->a()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sget-object v12, Lei1;->a:Lei1$a;

    .line 114
    .line 115
    invoke-virtual {v12}, Lei1$a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v11, v12}, Lei1;->e(II)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_7

    .line 124
    .line 125
    iget-object v11, v1, Ldk;->c:Lhk;

    .line 126
    .line 127
    iget-object v13, v1, Ldk;->e:Lxr3;

    .line 128
    .line 129
    new-instance v12, Ldk$b;

    .line 130
    .line 131
    invoke-direct {v12, v1, v14, v6}, Ldk$b;-><init>(Ldk;Luh1;Lui0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Ldk$a;->a:Ljava/util/List;

    .line 135
    .line 136
    iput-object v14, v3, Ldk$a;->b:Luh1;

    .line 137
    .line 138
    iput v15, v3, Ldk$a;->c:I

    .line 139
    .line 140
    iput v5, v3, Ldk$a;->d:I

    .line 141
    .line 142
    iput v9, v3, Ldk$a;->g:I

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v12

    .line 147
    .line 148
    move-object v12, v14

    .line 149
    move-object/from16 v18, v14

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    move/from16 v19, v15

    .line 154
    .line 155
    move-object/from16 v15, v17

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    invoke-virtual/range {v11 .. v16}, Lhk;->g(Luh1;Lxr3;ZLil1;Lui0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    if-ne v11, v4, :cond_4

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_4
    move-object v12, v0

    .line 167
    move-object v0, v11

    .line 168
    move-object/from16 v13, v18

    .line 169
    .line 170
    move/from16 v11, v19

    .line 171
    .line 172
    :goto_2
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lkl5;->e()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2}, Lkl5;->f()Lui1;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2}, Lkl5;->d()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v4, v0, v13, v5, v2}, Lsi1;->a(ILjava/lang/Object;Luh1;Lui1;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ldk;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    invoke-interface {v3}, Lui0;->getContext()Lvj0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lh62;->n(Lvj0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput-boolean v10, v1, Ldk;->g:Z

    .line 204
    .line 205
    new-instance v3, Lml5$b;

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Ldk;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v3, v4, v2}, Lml5$b;-><init>(Ljava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v8, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    :try_start_3
    iput-object v12, v3, Ldk$a;->a:Ljava/util/List;

    .line 219
    .line 220
    iput-object v6, v3, Ldk$a;->b:Luh1;

    .line 221
    .line 222
    iput v11, v3, Ldk$a;->c:I

    .line 223
    .line 224
    iput v5, v3, Ldk$a;->d:I

    .line 225
    .line 226
    iput v7, v3, Ldk$a;->g:I

    .line 227
    .line 228
    invoke-static {v3}, Ln86;->a(Lui0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-ne v0, v4, :cond_6

    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_6
    :goto_3
    move v15, v11

    .line 236
    move-object v0, v12

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move/from16 v19, v15

    .line 239
    .line 240
    :goto_4
    add-int/2addr v15, v9

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_8
    invoke-interface {v3}, Lui0;->getContext()Lvj0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lh62;->n(Lvj0;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v10, v1, Ldk;->g:Z

    .line 252
    .line 253
    new-instance v2, Lml5$b;

    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Ldk;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3, v0}, Lml5$b;-><init>(Ljava/lang/Object;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Ltn5;->a:Ltn5;

    .line 266
    .line 267
    return-object v0

    .line 268
    :goto_5
    invoke-interface {v3}, Lui0;->getContext()Lvj0;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lh62;->n(Lvj0;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput-boolean v10, v1, Ldk;->g:Z

    .line 277
    .line 278
    new-instance v3, Lml5$b;

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Ldk;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v3, v4, v2}, Lml5$b;-><init>(Ljava/lang/Object;Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    throw v0
.end method

.method public final m(Luh1;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1;",
            "Lui0<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ldk$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldk$c;

    .line 7
    .line 8
    iget v1, v0, Ldk$c;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldk$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldk$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldk$c;-><init>(Ldk;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldk$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldk$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ldk$c;->a:Luh1;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p2, Ldk$d;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1, v4}, Ldk$d;-><init>(Ldk;Luh1;Lui0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Ldk$c;->a:Luh1;

    .line 66
    .line 67
    iput v3, v0, Ldk$c;->d:I

    .line 68
    .line 69
    const-wide/16 v2, 0x3a98

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v0}, Lpe5;->c(JLwl1;Lui0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    move-object v4, p2

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lak0;->g0:Lak0$b;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lak0;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Unable to load font "

    .line 103
    .line 104
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lak0;->H(Lvj0;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lh62;->n(Lvj0;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_4
    return-object v4

    .line 132
    :cond_5
    throw p1
.end method
