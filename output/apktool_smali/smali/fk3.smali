.class public final Lfk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyj3;
.implements Lsv2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lzg3;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Lxv2;

.field public final k:Lxv2;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Lkv4;

.field public final p:Lsv2;

.field public final q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lgk0;

.field public final u:Lbt0;

.field public final v:J


# direct methods
.method private constructor <init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxv2;",
            ">;III",
            "Lzg3;",
            "IIZI",
            "Lxv2;",
            "Lxv2;",
            "FIZ",
            "Lkv4;",
            "Lsv2;",
            "Z",
            "Ljava/util/List<",
            "Lxv2;",
            ">;",
            "Ljava/util/List<",
            "Lxv2;",
            ">;",
            "Lgk0;",
            "Lbt0;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lfk3;->a:Ljava/util/List;

    move v1, p2

    .line 4
    iput v1, v0, Lfk3;->b:I

    move v1, p3

    .line 5
    iput v1, v0, Lfk3;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lfk3;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lfk3;->e:Lzg3;

    move v1, p6

    .line 8
    iput v1, v0, Lfk3;->f:I

    move v1, p7

    .line 9
    iput v1, v0, Lfk3;->g:I

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lfk3;->h:Z

    move v1, p9

    .line 11
    iput v1, v0, Lfk3;->i:I

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lfk3;->j:Lxv2;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lfk3;->k:Lxv2;

    move v1, p12

    .line 14
    iput v1, v0, Lfk3;->l:F

    move/from16 v1, p13

    .line 15
    iput v1, v0, Lfk3;->m:I

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lfk3;->n:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lfk3;->o:Lkv4;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lfk3;->p:Lsv2;

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Lfk3;->q:Z

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lfk3;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lfk3;->s:Ljava/util/List;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lfk3;->t:Lgk0;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lfk3;->u:Lbt0;

    move-wide/from16 v1, p22

    .line 24
    iput-wide v1, v0, Lfk3;->v:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JILpp0;)V
    .locals 26

    const/high16 v0, 0x20000

    and-int v0, p24, v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p24, v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lr70;->m()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_1

    :cond_1
    move-object/from16 v20, p19

    :goto_1
    const/16 v25, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-wide/from16 v23, p22

    .line 27
    invoke-direct/range {v1 .. v25}, Lfk3;-><init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, Lfk3;-><init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfk3;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lfk3;->getHeight()I

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
    iget v0, p0, Lfk3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lzg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->e:Lzg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk3;->f()I

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
    iget v0, p0, Lfk3;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk3;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->p:Lsv2;

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
    iget-object v0, p0, Lfk3;->p:Lsv2;

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

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk3;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->p:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->c:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lfk3;->p:Lsv2;

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

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->i:I

    .line 2
    .line 3
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
    iget-object v0, p0, Lfk3;->p:Lsv2;

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

.method public o()Lkv4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->o:Lkv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Lfk3;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lfk3;->i()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfk3;->k()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, v0, Lfk3;->q:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lfk3;->h()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    iget-object v2, v0, Lfk3;->j:Lxv2;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget v2, v0, Lfk3;->m:I

    .line 34
    .line 35
    sub-int v5, v2, v1

    .line 36
    .line 37
    if-ltz v5, :cond_8

    .line 38
    .line 39
    if-ge v5, v3, :cond_8

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    int-to-float v5, v1

    .line 44
    int-to-float v6, v3

    .line 45
    div-float/2addr v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_0
    iget v6, v0, Lfk3;->l:F

    .line 49
    .line 50
    sub-float v7, v6, v5

    .line 51
    .line 52
    iget-object v8, v0, Lfk3;->k:Lxv2;

    .line 53
    .line 54
    if-eqz v8, :cond_8

    .line 55
    .line 56
    const/high16 v8, 0x3f000000    # 0.5f

    .line 57
    .line 58
    cmpl-float v8, v7, v8

    .line 59
    .line 60
    if-gez v8, :cond_8

    .line 61
    .line 62
    const/high16 v8, -0x41000000    # -0.5f

    .line 63
    .line 64
    cmpg-float v7, v7, v8

    .line 65
    .line 66
    if-gtz v7, :cond_1

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lfk3;->h()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lx70;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lxv2;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lfk3;->h()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lxv2;

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v7}, Lxv2;->b()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v7, v3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lfk3;->f()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    sub-int/2addr v7, v9

    .line 102
    invoke-virtual {v8}, Lxv2;->b()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Lfk3;->c()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v8, v3

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    neg-int v7, v1

    .line 117
    if-le v3, v7, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfk3;->f()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v7}, Lxv2;->b()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    sub-int/2addr v3, v7

    .line 129
    invoke-virtual/range {p0 .. p0}, Lfk3;->c()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v8}, Lxv2;->b()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    sub-int/2addr v7, v8

    .line 138
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v1, :cond_8

    .line 143
    .line 144
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfk3;->h()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v7, 0x0

    .line 153
    move v8, v7

    .line 154
    :goto_2
    if-ge v8, v4, :cond_3

    .line 155
    .line 156
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lxv2;

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Lxv2;->a(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v3, v0, Lfk3;->r:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    move v8, v7

    .line 175
    :goto_3
    if-ge v8, v4, :cond_4

    .line 176
    .line 177
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lxv2;

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Lxv2;->a(I)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    iget-object v3, v0, Lfk3;->s:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move v8, v7

    .line 196
    :goto_4
    if-ge v8, v4, :cond_5

    .line 197
    .line 198
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lxv2;

    .line 203
    .line 204
    invoke-virtual {v9, v1}, Lxv2;->a(I)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_5
    new-instance v4, Lfk3;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lfk3;->h()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual/range {p0 .. p0}, Lfk3;->i()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual/range {p0 .. p0}, Lfk3;->k()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual/range {p0 .. p0}, Lfk3;->b()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    invoke-virtual/range {p0 .. p0}, Lfk3;->d()Lzg3;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual/range {p0 .. p0}, Lfk3;->f()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual/range {p0 .. p0}, Lfk3;->c()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    invoke-virtual/range {p0 .. p0}, Lfk3;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-virtual/range {p0 .. p0}, Lfk3;->m()I

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    sub-float v21, v6, v5

    .line 249
    .line 250
    sub-int v22, v2, v1

    .line 251
    .line 252
    iget-boolean v2, v0, Lfk3;->n:Z

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    if-lez v1, :cond_6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    :goto_5
    move/from16 v23, v7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_7
    :goto_6
    const/4 v7, 0x1

    .line 263
    goto :goto_5

    .line 264
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lfk3;->o()Lkv4;

    .line 265
    .line 266
    .line 267
    move-result-object v24

    .line 268
    iget-wide v1, v0, Lfk3;->v:J

    .line 269
    .line 270
    move-wide/from16 v31, v1

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    iget-object v1, v0, Lfk3;->j:Lxv2;

    .line 275
    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    iget-object v1, v0, Lfk3;->k:Lxv2;

    .line 279
    .line 280
    move-object/from16 v20, v1

    .line 281
    .line 282
    iget-object v1, v0, Lfk3;->p:Lsv2;

    .line 283
    .line 284
    move-object/from16 v25, v1

    .line 285
    .line 286
    iget-boolean v1, v0, Lfk3;->q:Z

    .line 287
    .line 288
    move/from16 v26, v1

    .line 289
    .line 290
    iget-object v1, v0, Lfk3;->r:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v27, v1

    .line 293
    .line 294
    iget-object v1, v0, Lfk3;->s:Ljava/util/List;

    .line 295
    .line 296
    move-object/from16 v28, v1

    .line 297
    .line 298
    iget-object v1, v0, Lfk3;->t:Lgk0;

    .line 299
    .line 300
    move-object/from16 v29, v1

    .line 301
    .line 302
    iget-object v1, v0, Lfk3;->u:Lbt0;

    .line 303
    .line 304
    move-object/from16 v30, v1

    .line 305
    .line 306
    move-object v9, v4

    .line 307
    invoke-direct/range {v9 .. v33}, Lfk3;-><init>(Ljava/util/List;IIILzg3;IIZILxv2;Lxv2;FIZLkv4;Lsv2;ZLjava/util/List;Ljava/util/List;Lgk0;Lbt0;JLpp0;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_8
    return-object v4
.end method

.method public final q()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfk3;->j:Lxv2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lxv2;->getIndex()I

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
    iget v1, p0, Lfk3;->m:I

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

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk3;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->t:Lgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lxv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->k:Lxv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final v()Lxv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk3;->j:Lxv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lfk3;->m:I

    .line 2
    .line 3
    return v0
.end method
