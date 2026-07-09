.class public final Lud2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpd2;
.implements Lsv2;


# instance fields
.field public final a:Lxd2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lsv2;

.field public final f:F

.field public final g:Z

.field public final h:Lgk0;

.field public final i:Lbt0;

.field public final j:I

.field public final k:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Lih0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvd2;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z

.field public final r:Lzg3;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lxd2;IZFLsv2;FZLgk0;Lbt0;ILil1;Lil1;Ljava/util/List;IIIZLzg3;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd2;",
            "IZF",
            "Lsv2;",
            "FZ",
            "Lgk0;",
            "Lbt0;",
            "I",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Lih0;",
            ">;>;>;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lvd2;",
            ">;IIIZ",
            "Lzg3;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lud2;->a:Lxd2;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lud2;->b:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lud2;->c:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lud2;->d:F

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lud2;->e:Lsv2;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lud2;->f:F

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lud2;->g:Z

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lud2;->h:Lgk0;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lud2;->i:Lbt0;

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lud2;->j:I

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lud2;->k:Lil1;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lud2;->l:Lil1;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lud2;->m:Ljava/util/List;

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lud2;->n:I

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, Lud2;->o:I

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lud2;->p:I

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput-boolean v1, v0, Lud2;->q:Z

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lud2;->r:Lzg3;

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput v1, v0, Lud2;->s:I

    .line 67
    .line 68
    move/from16 v1, p20

    .line 69
    .line 70
    iput v1, v0, Lud2;->t:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lud2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lud2;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lzg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->r:Lzg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lud2;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvd2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud2;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZ)Lud2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lud2;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lud2;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lud2;->a:Lxd2;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Lxd2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Lud2;->b:I

    .line 29
    .line 30
    sub-int v5, v4, v1

    .line 31
    .line 32
    if-ltz v5, :cond_5

    .line 33
    .line 34
    if-ge v5, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lud2;->i()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lvd2;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lud2;->i()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lvd2;

    .line 55
    .line 56
    invoke-virtual {v2}, Lvd2;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Lvd2;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_0
    if-gez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lud2;->d()Lzg3;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2, v6}, Lie2;->b(Ldd2;Lzg3;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v2}, Lvd2;->e()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v6

    .line 85
    invoke-virtual/range {p0 .. p0}, Lud2;->f()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v2, v6

    .line 90
    invoke-virtual/range {p0 .. p0}, Lud2;->d()Lzg3;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lie2;->b(Ldd2;Lzg3;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Lvd2;->e()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v6

    .line 103
    invoke-virtual/range {p0 .. p0}, Lud2;->c()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v5, v6

    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    neg-int v5, v1

    .line 113
    if-le v2, v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lud2;->f()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lud2;->d()Lzg3;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2, v7}, Lie2;->b(Ldd2;Lzg3;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v6, v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lud2;->c()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual/range {p0 .. p0}, Lud2;->d()Lzg3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v5, v7}, Lie2;->b(Ldd2;Lzg3;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v2, v5

    .line 142
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-le v2, v1, :cond_5

    .line 147
    .line 148
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lud2;->i()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/4 v5, 0x0

    .line 157
    move v6, v5

    .line 158
    :goto_1
    if-ge v6, v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lvd2;

    .line 165
    .line 166
    move/from16 v8, p2

    .line 167
    .line 168
    invoke-virtual {v7, v1, v8}, Lvd2;->o(IZ)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sub-int v9, v4, v1

    .line 175
    .line 176
    iget-boolean v2, v0, Lud2;->c:Z

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    if-lez v1, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    move v10, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 186
    goto :goto_2

    .line 187
    :goto_4
    int-to-float v11, v1

    .line 188
    invoke-virtual/range {p0 .. p0}, Lud2;->i()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v20

    .line 192
    invoke-virtual/range {p0 .. p0}, Lud2;->f()I

    .line 193
    .line 194
    .line 195
    move-result v21

    .line 196
    invoke-virtual/range {p0 .. p0}, Lud2;->c()I

    .line 197
    .line 198
    .line 199
    move-result v22

    .line 200
    invoke-virtual/range {p0 .. p0}, Lud2;->g()I

    .line 201
    .line 202
    .line 203
    move-result v23

    .line 204
    invoke-virtual/range {p0 .. p0}, Lud2;->v()Z

    .line 205
    .line 206
    .line 207
    move-result v24

    .line 208
    invoke-virtual/range {p0 .. p0}, Lud2;->d()Lzg3;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    invoke-virtual/range {p0 .. p0}, Lud2;->b()I

    .line 213
    .line 214
    .line 215
    move-result v26

    .line 216
    invoke-virtual/range {p0 .. p0}, Lud2;->h()I

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    new-instance v3, Lud2;

    .line 221
    .line 222
    move-object v7, v3

    .line 223
    iget-object v8, v0, Lud2;->a:Lxd2;

    .line 224
    .line 225
    iget-object v12, v0, Lud2;->e:Lsv2;

    .line 226
    .line 227
    iget v13, v0, Lud2;->f:F

    .line 228
    .line 229
    iget-boolean v14, v0, Lud2;->g:Z

    .line 230
    .line 231
    iget-object v15, v0, Lud2;->h:Lgk0;

    .line 232
    .line 233
    iget-object v1, v0, Lud2;->i:Lbt0;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    iget v1, v0, Lud2;->j:I

    .line 238
    .line 239
    move/from16 v17, v1

    .line 240
    .line 241
    iget-object v1, v0, Lud2;->k:Lil1;

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    iget-object v1, v0, Lud2;->l:Lil1;

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-direct/range {v7 .. v27}, Lud2;-><init>(Lxd2;IZFLsv2;FZLgk0;Lbt0;ILil1;Lil1;Ljava/util/List;IIIZLzg3;II)V

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_5
    return-object v3
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lud2;->a:Lxd2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lxd2;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lud2;->b:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method

.method public n()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ldf4;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->n()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lud2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->h:Lgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->i:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lxd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lud2;->a:Lxd2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lud2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/Integer;",
            "Lih0;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud2;->k:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud2;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lud2;->f:F

    .line 2
    .line 3
    return v0
.end method
