.class public final Lkh2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhh2;
.implements Lsv2;


# instance fields
.field public final a:Llh2;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lsv2;

.field public final f:F

.field public final g:Z

.field public final h:Lgk0;

.field public final i:Lbt0;

.field public final j:J

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llh2;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Lzg3;

.field public final q:I

.field public final r:I


# direct methods
.method private constructor <init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh2;",
            "IZF",
            "Lsv2;",
            "FZ",
            "Lgk0;",
            "Lbt0;",
            "J",
            "Ljava/util/List<",
            "Llh2;",
            ">;IIIZ",
            "Lzg3;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lkh2;->a:Llh2;

    move v1, p2

    .line 4
    iput v1, v0, Lkh2;->b:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lkh2;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Lkh2;->d:F

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lkh2;->e:Lsv2;

    move v1, p6

    .line 8
    iput v1, v0, Lkh2;->f:F

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lkh2;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lkh2;->h:Lgk0;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lkh2;->i:Lbt0;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lkh2;->j:J

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lkh2;->k:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lkh2;->l:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lkh2;->m:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lkh2;->n:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lkh2;->o:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lkh2;->p:Lzg3;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lkh2;->q:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lkh2;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;IILpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Lkh2;-><init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;II)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkh2;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkh2;->getHeight()I

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
    iget v0, p0, Lkh2;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lzg3;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->p:Lzg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkh2;->f()I

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
    iget v0, p0, Lkh2;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->e:Lsv2;

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
    iget-object v0, p0, Lkh2;->e:Lsv2;

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
    iget v0, p0, Lkh2;->r:I

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
            "Llh2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkh2;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->e:Lsv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lsv2;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(IZ)Lkh2;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lkh2;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lkh2;->i()Ljava/util/List;

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
    iget-object v2, v0, Lkh2;->a:Llh2;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Llh2;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Lkh2;->b:I

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
    invoke-virtual/range {p0 .. p0}, Lkh2;->i()Ljava/util/List;

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
    check-cast v2, Llh2;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lkh2;->i()Ljava/util/List;

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
    check-cast v5, Llh2;

    .line 55
    .line 56
    invoke-virtual {v2}, Llh2;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Llh2;->p()Z

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
    invoke-virtual {v2}, Llh2;->b()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2}, Llh2;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v6

    .line 81
    invoke-virtual/range {p0 .. p0}, Lkh2;->f()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v2, v6

    .line 86
    invoke-virtual {v5}, Llh2;->b()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Llh2;->e()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v6

    .line 95
    invoke-virtual/range {p0 .. p0}, Lkh2;->c()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    neg-int v5, v1

    .line 105
    if-le v2, v5, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lkh2;->f()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v2}, Llh2;->b()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v6, v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lkh2;->c()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v5}, Llh2;->b()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v2, v5

    .line 126
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v2, v1, :cond_5

    .line 131
    .line 132
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkh2;->i()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x0

    .line 141
    move v6, v5

    .line 142
    :goto_1
    if-ge v6, v3, :cond_2

    .line 143
    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Llh2;

    .line 149
    .line 150
    move/from16 v8, p2

    .line 151
    .line 152
    invoke-virtual {v7, v1, v8}, Llh2;->d(IZ)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    new-instance v3, Lkh2;

    .line 159
    .line 160
    sub-int v9, v4, v1

    .line 161
    .line 162
    iget-boolean v2, v0, Lkh2;->c:Z

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    if-lez v1, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :goto_2
    move v10, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    :goto_3
    const/4 v5, 0x1

    .line 172
    goto :goto_2

    .line 173
    :goto_4
    int-to-float v11, v1

    .line 174
    invoke-virtual/range {p0 .. p0}, Lkh2;->i()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual/range {p0 .. p0}, Lkh2;->f()I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    invoke-virtual/range {p0 .. p0}, Lkh2;->c()I

    .line 183
    .line 184
    .line 185
    move-result v21

    .line 186
    invoke-virtual/range {p0 .. p0}, Lkh2;->g()I

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    invoke-virtual/range {p0 .. p0}, Lkh2;->v()Z

    .line 191
    .line 192
    .line 193
    move-result v23

    .line 194
    invoke-virtual/range {p0 .. p0}, Lkh2;->d()Lzg3;

    .line 195
    .line 196
    .line 197
    move-result-object v24

    .line 198
    invoke-virtual/range {p0 .. p0}, Lkh2;->b()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    invoke-virtual/range {p0 .. p0}, Lkh2;->h()I

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    iget-object v8, v0, Lkh2;->a:Llh2;

    .line 209
    .line 210
    iget-object v12, v0, Lkh2;->e:Lsv2;

    .line 211
    .line 212
    iget v13, v0, Lkh2;->f:F

    .line 213
    .line 214
    iget-boolean v14, v0, Lkh2;->g:Z

    .line 215
    .line 216
    iget-object v15, v0, Lkh2;->h:Lgk0;

    .line 217
    .line 218
    iget-object v1, v0, Lkh2;->i:Lbt0;

    .line 219
    .line 220
    move-object/from16 v16, v1

    .line 221
    .line 222
    iget-wide v1, v0, Lkh2;->j:J

    .line 223
    .line 224
    move-wide/from16 v17, v1

    .line 225
    .line 226
    move-object v7, v3

    .line 227
    invoke-direct/range {v7 .. v27}, Lkh2;-><init>(Llh2;IZFLsv2;FZLgk0;Lbt0;JLjava/util/List;IIIZLzg3;IILpp0;)V

    .line 228
    .line 229
    .line 230
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
    iget-object v0, p0, Lkh2;->e:Lsv2;

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
    iget-object v1, p0, Lkh2;->a:Llh2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Llh2;->getIndex()I

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
    iget v1, p0, Lkh2;->b:I

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
    iget-object v0, p0, Lkh2;->e:Lsv2;

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
    iget-boolean v0, p0, Lkh2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkh2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lkh2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->h:Lgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lbt0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->i:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Llh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lkh2;->a:Llh2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lkh2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkh2;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lkh2;->f:F

    .line 2
    .line 3
    return v0
.end method
