.class public final Lqs1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw21;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs1$b;
    }
.end annotation


# instance fields
.field public final a:Lln4;

.field public final b:Z

.field public final c:Z

.field public final d:Lu63;

.field public final e:Lu63;

.field public final f:Lu63;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lah5;

.field public k:Lqs1$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lzm3;


# direct methods
.method public constructor <init>(Lln4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs1;->a:Lln4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqs1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqs1;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lqs1;->h:[Z

    .line 14
    .line 15
    new-instance p1, Lu63;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lu63;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqs1;->d:Lu63;

    .line 24
    .line 25
    new-instance p1, Lu63;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lu63;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqs1;->e:Lu63;

    .line 33
    .line 34
    new-instance p1, Lu63;

    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lu63;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqs1;->f:Lu63;

    .line 41
    .line 42
    new-instance p1, Lzm3;

    .line 43
    .line 44
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lqs1;->o:Lzm3;

    .line 48
    .line 49
    return-void
.end method

.method private b(JIIJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lqs1;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lqs1;->k:Lqs1$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqs1$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lqs1;->d:Lu63;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lu63;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lqs1;->e:Lu63;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lu63;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v4, v0, Lqs1;->l:Z

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lu63;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lu63;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    new-instance v14, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lu63;->d:[B

    .line 50
    .line 51
    iget v6, v2, Lu63;->e:I

    .line 52
    .line 53
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lu63;->d:[B

    .line 61
    .line 62
    iget v6, v3, Lu63;->e:I

    .line 63
    .line 64
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v4, v2, Lu63;->d:[B

    .line 72
    .line 73
    iget v6, v2, Lu63;->e:I

    .line 74
    .line 75
    invoke-static {v4, v5, v6}, Lv63;->i([BII)Lv63$b;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, v3, Lu63;->d:[B

    .line 80
    .line 81
    iget v7, v3, Lu63;->e:I

    .line 82
    .line 83
    invoke-static {v6, v5, v7}, Lv63;->h([BII)Lv63$a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v15, v0, Lqs1;->j:Lah5;

    .line 88
    .line 89
    iget-object v6, v0, Lqs1;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget v7, v4, Lv63$b;->a:I

    .line 92
    .line 93
    iget v8, v4, Lv63$b;->b:I

    .line 94
    .line 95
    iget v9, v4, Lv63$b;->c:I

    .line 96
    .line 97
    invoke-static {v7, v8, v9}, Lr60;->b(III)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/high16 v13, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/16 v16, -0x1

    .line 104
    .line 105
    const-string v7, "video/avc"

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    const/4 v10, -0x1

    .line 109
    iget v11, v4, Lv63$b;->e:I

    .line 110
    .line 111
    iget v12, v4, Lv63$b;->f:I

    .line 112
    .line 113
    move-object/from16 v17, v15

    .line 114
    .line 115
    iget v15, v4, Lv63$b;->g:F

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    move-object/from16 v19, v17

    .line 120
    .line 121
    move/from16 v17, v15

    .line 122
    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    move/from16 v16, v17

    .line 126
    .line 127
    move-object/from16 v17, v18

    .line 128
    .line 129
    invoke-static/range {v6 .. v17}, Lej1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLxz0;)Lej1;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object/from16 v7, v19

    .line 134
    .line 135
    invoke-interface {v7, v6}, Lah5;->d(Lej1;)V

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    iput-boolean v6, v0, Lqs1;->l:Z

    .line 140
    .line 141
    iget-object v6, v0, Lqs1;->k:Lqs1$b;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lqs1$b;->f(Lv63$b;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lqs1;->k:Lqs1$b;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lqs1$b;->e(Lv63$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lu63;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lu63;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v2}, Lu63;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    iget-object v3, v2, Lu63;->d:[B

    .line 165
    .line 166
    iget v4, v2, Lu63;->e:I

    .line 167
    .line 168
    invoke-static {v3, v5, v4}, Lv63;->i([BII)Lv63$b;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, v0, Lqs1;->k:Lqs1$b;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lqs1$b;->f(Lv63$b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lu63;->d()V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v3}, Lu63;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    iget-object v2, v3, Lu63;->d:[B

    .line 188
    .line 189
    iget v4, v3, Lu63;->e:I

    .line 190
    .line 191
    invoke-static {v2, v5, v4}, Lv63;->h([BII)Lv63$a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v4, v0, Lqs1;->k:Lqs1$b;

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Lqs1$b;->e(Lv63$a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lu63;->d()V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    iget-object v2, v0, Lqs1;->f:Lu63;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lu63;->b(I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    iget-object v1, v2, Lu63;->d:[B

    .line 212
    .line 213
    iget v3, v2, Lu63;->e:I

    .line 214
    .line 215
    invoke-static {v1, v3}, Lv63;->k([BI)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v2, v2, Lu63;->d:[B

    .line 220
    .line 221
    iget-object v3, v0, Lqs1;->o:Lzm3;

    .line 222
    .line 223
    invoke-virtual {v3, v2, v1}, Lzm3;->J([BI)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-virtual {v3, v1}, Lzm3;->L(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lqs1;->a:Lln4;

    .line 231
    .line 232
    move-wide/from16 v4, p5

    .line 233
    .line 234
    invoke-virtual {v1, v4, v5, v3}, Lln4;->a(JLzm3;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v4, v0, Lqs1;->k:Lqs1$b;

    .line 238
    .line 239
    iget-boolean v8, v0, Lqs1;->l:Z

    .line 240
    .line 241
    iget-boolean v9, v0, Lqs1;->n:Z

    .line 242
    .line 243
    move-wide/from16 v5, p1

    .line 244
    .line 245
    move/from16 v7, p3

    .line 246
    .line 247
    invoke-virtual/range {v4 .. v9}, Lqs1$b;->b(JIZZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Lqs1;->n:Z

    .line 255
    .line 256
    :cond_5
    return-void
.end method

.method private g([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqs1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqs1;->k:Lqs1$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs1$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqs1;->d:Lu63;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqs1;->e:Lu63;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqs1;->f:Lu63;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lu63;->a([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqs1;->k:Lqs1$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lqs1$b;->a([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private h(JIJ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqs1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqs1;->k:Lqs1$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqs1$b;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqs1;->d:Lu63;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lu63;->e(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqs1;->e:Lu63;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lu63;->e(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqs1;->f:Lu63;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lu63;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqs1;->k:Lqs1$b;

    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    move v4, p3

    .line 32
    move-wide v5, p4

    .line 33
    invoke-virtual/range {v1 .. v6}, Lqs1$b;->h(JIJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lzm3;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lzm3;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzm3;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lzm3;->a:[B

    .line 10
    .line 11
    iget-wide v3, p0, Lqs1;->g:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lzm3;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-long v5, v5

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lqs1;->g:J

    .line 20
    .line 21
    iget-object v3, p0, Lqs1;->j:Lah5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzm3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v3, p1, v4}, Lah5;->a(Lzm3;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lqs1;->h:[Z

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Lv63;->c([BII[Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lqs1;->g([BII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2, p1}, Lv63;->f([BI)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int v3, p1, v0

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v2, v0, p1}, Lqs1;->g([BII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sub-int v10, v1, p1

    .line 54
    .line 55
    iget-wide v4, p0, Lqs1;->g:J

    .line 56
    .line 57
    int-to-long v7, v10

    .line 58
    sub-long/2addr v4, v7

    .line 59
    if-gez v3, :cond_2

    .line 60
    .line 61
    neg-int v0, v3

    .line 62
    :goto_1
    move v11, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-wide v12, p0, Lqs1;->m:J

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    move-wide v8, v4

    .line 70
    invoke-direct/range {v7 .. v13}, Lqs1;->b(JIIJ)V

    .line 71
    .line 72
    .line 73
    iget-wide v7, p0, Lqs1;->m:J

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Lqs1;->h(JIJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, p1, 0x3

    .line 80
    .line 81
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs1;->h:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lv63;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs1;->d:Lu63;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu63;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqs1;->e:Lu63;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu63;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqs1;->f:Lu63;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu63;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqs1;->k:Lqs1$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqs1$b;->g()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lqs1;->g:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lqs1;->n:Z

    .line 32
    .line 33
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqs1;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lqs1;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lqs1;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public f(Ln81;Lwj5$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lwj5$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwj5$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqs1;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwj5$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Ln81;->o(II)Lah5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqs1;->j:Lah5;

    .line 20
    .line 21
    new-instance v1, Lqs1$b;

    .line 22
    .line 23
    iget-boolean v2, p0, Lqs1;->b:Z

    .line 24
    .line 25
    iget-boolean v3, p0, Lqs1;->c:Z

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3}, Lqs1$b;-><init>(Lah5;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqs1;->k:Lqs1$b;

    .line 31
    .line 32
    iget-object v0, p0, Lqs1;->a:Lln4;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lln4;->b(Ln81;Lwj5$d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
