.class final Lkq1;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lqt4;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:J

.field public final m:Lrr4;

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:Lz70;


# direct methods
.method private constructor <init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lkq1;->b:F

    move v1, p2

    .line 4
    iput v1, v0, Lkq1;->c:F

    move v1, p3

    .line 5
    iput v1, v0, Lkq1;->d:F

    move v1, p4

    .line 6
    iput v1, v0, Lkq1;->e:F

    move v1, p5

    .line 7
    iput v1, v0, Lkq1;->f:F

    move v1, p6

    .line 8
    iput v1, v0, Lkq1;->g:F

    move v1, p7

    .line 9
    iput v1, v0, Lkq1;->h:F

    move v1, p8

    .line 10
    iput v1, v0, Lkq1;->i:F

    move v1, p9

    .line 11
    iput v1, v0, Lkq1;->j:F

    move v1, p10

    .line 12
    iput v1, v0, Lkq1;->k:F

    move-wide v1, p11

    .line 13
    iput-wide v1, v0, Lkq1;->l:J

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lkq1;->m:Lrr4;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lkq1;->n:Z

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lkq1;->o:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lkq1;->p:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lkq1;->q:I

    move/from16 v1, p21

    .line 19
    iput v1, v0, Lkq1;->r:I

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lkq1;->s:Lz70;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lkq1;-><init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkq1;->h()Lqt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkq1;

    .line 12
    .line 13
    iget v1, p1, Lkq1;->b:F

    .line 14
    .line 15
    iget v3, p0, Lkq1;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lkq1;->c:F

    .line 25
    .line 26
    iget v3, p1, Lkq1;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lkq1;->d:F

    .line 36
    .line 37
    iget v3, p1, Lkq1;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lkq1;->e:F

    .line 47
    .line 48
    iget v3, p1, Lkq1;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lkq1;->f:F

    .line 58
    .line 59
    iget v3, p1, Lkq1;->f:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lkq1;->g:F

    .line 69
    .line 70
    iget v3, p1, Lkq1;->g:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lkq1;->h:F

    .line 80
    .line 81
    iget v3, p1, Lkq1;->h:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lkq1;->i:F

    .line 91
    .line 92
    iget v3, p1, Lkq1;->i:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lkq1;->j:F

    .line 102
    .line 103
    iget v3, p1, Lkq1;->j:F

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lkq1;->k:F

    .line 113
    .line 114
    iget v3, p1, Lkq1;->k:F

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Lkq1;->l:J

    .line 124
    .line 125
    iget-wide v5, p1, Lkq1;->l:J

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Loh5;->e(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lkq1;->m:Lrr4;

    .line 135
    .line 136
    iget-object v3, p1, Lkq1;->m:Lrr4;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-boolean v1, p0, Lkq1;->n:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lkq1;->n:Z

    .line 148
    .line 149
    if-eq v1, v3, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_f

    .line 158
    .line 159
    return v2

    .line 160
    :cond_f
    iget-wide v3, p0, Lkq1;->o:J

    .line 161
    .line 162
    iget-wide v5, p1, Lkq1;->o:J

    .line 163
    .line 164
    invoke-static {v3, v4, v5, v6}, Ly70;->m(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_10

    .line 169
    .line 170
    return v2

    .line 171
    :cond_10
    iget-wide v3, p0, Lkq1;->p:J

    .line 172
    .line 173
    iget-wide v5, p1, Lkq1;->p:J

    .line 174
    .line 175
    invoke-static {v3, v4, v5, v6}, Ly70;->m(JJ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    return v2

    .line 182
    :cond_11
    iget v1, p0, Lkq1;->q:I

    .line 183
    .line 184
    iget v3, p1, Lkq1;->q:I

    .line 185
    .line 186
    invoke-static {v1, v3}, Lqd0;->g(II)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_12

    .line 191
    .line 192
    return v2

    .line 193
    :cond_12
    iget v1, p0, Lkq1;->r:I

    .line 194
    .line 195
    iget v3, p1, Lkq1;->r:I

    .line 196
    .line 197
    invoke-static {v1, v3}, Llt;->G(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_13

    .line 202
    .line 203
    return v2

    .line 204
    :cond_13
    iget-object v1, p0, Lkq1;->s:Lz70;

    .line 205
    .line 206
    iget-object p1, p1, Lkq1;->s:Lz70;

    .line 207
    .line 208
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_14

    .line 213
    .line 214
    return v2

    .line 215
    :cond_14
    return v0
.end method

.method public h()Lqt4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v25, Lqt4;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    iget-object v2, v0, Lkq1;->s:Lz70;

    .line 8
    .line 9
    move-object/from16 v23, v2

    .line 10
    .line 11
    const/16 v24, 0x0

    .line 12
    .line 13
    iget v2, v0, Lkq1;->b:F

    .line 14
    .line 15
    iget v3, v0, Lkq1;->c:F

    .line 16
    .line 17
    iget v4, v0, Lkq1;->d:F

    .line 18
    .line 19
    iget v5, v0, Lkq1;->e:F

    .line 20
    .line 21
    iget v6, v0, Lkq1;->f:F

    .line 22
    .line 23
    iget v7, v0, Lkq1;->g:F

    .line 24
    .line 25
    iget v8, v0, Lkq1;->h:F

    .line 26
    .line 27
    iget v9, v0, Lkq1;->i:F

    .line 28
    .line 29
    iget v10, v0, Lkq1;->j:F

    .line 30
    .line 31
    iget v11, v0, Lkq1;->k:F

    .line 32
    .line 33
    iget-wide v12, v0, Lkq1;->l:J

    .line 34
    .line 35
    iget-object v14, v0, Lkq1;->m:Lrr4;

    .line 36
    .line 37
    iget-boolean v15, v0, Lkq1;->n:Z

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object/from16 v26, v1

    .line 42
    .line 43
    move/from16 v27, v2

    .line 44
    .line 45
    iget-wide v1, v0, Lkq1;->o:J

    .line 46
    .line 47
    move-wide/from16 v17, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lkq1;->p:J

    .line 50
    .line 51
    move-wide/from16 v19, v1

    .line 52
    .line 53
    iget v1, v0, Lkq1;->q:I

    .line 54
    .line 55
    move/from16 v21, v1

    .line 56
    .line 57
    iget v1, v0, Lkq1;->r:I

    .line 58
    .line 59
    move/from16 v22, v1

    .line 60
    .line 61
    move-object/from16 v1, v26

    .line 62
    .line 63
    move/from16 v2, v27

    .line 64
    .line 65
    invoke-direct/range {v1 .. v24}, Lqt4;-><init>(FFFFFFFFFFJLrr4;ZLba4;JJIILz70;Lpp0;)V

    .line 66
    .line 67
    .line 68
    return-object v25
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkq1;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lkq1;->c:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lkq1;->d:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lkq1;->e:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lkq1;->f:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lkq1;->g:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lkq1;->h:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lkq1;->i:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lkq1;->j:F

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lkq1;->k:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lkq1;->l:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Loh5;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, Lkq1;->m:Lrr4;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lkq1;->n:Z

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v2, 0x4cf

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v2, 0x4d5

    .line 88
    .line 89
    :goto_0
    add-int/2addr v0, v2

    .line 90
    mul-int/lit16 v0, v0, 0x3c1

    .line 91
    .line 92
    iget-wide v2, p0, Lkq1;->o:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ly70;->s(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v0

    .line 99
    mul-int/2addr v2, v1

    .line 100
    iget-wide v3, p0, Lkq1;->p:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ly70;->s(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget v2, p0, Lkq1;->q:I

    .line 109
    .line 110
    invoke-static {v2}, Lqd0;->h(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v0

    .line 115
    mul-int/2addr v2, v1

    .line 116
    iget v0, p0, Lkq1;->r:I

    .line 117
    .line 118
    invoke-static {v0}, Llt;->H(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lkq1;->s:Lz70;

    .line 125
    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public i(Lqt4;)V
    .locals 2

    .line 1
    iget v0, p0, Lkq1;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqt4;->y(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkq1;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqt4;->r(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkq1;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lqt4;->e(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkq1;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lqt4;->D(F)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lkq1;->f:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqt4;->n(F)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lkq1;->g:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqt4;->k(F)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lkq1;->h:F

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqt4;->H(F)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lkq1;->i:F

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lqt4;->h(F)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lkq1;->j:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lqt4;->m(F)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lkq1;->k:F

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lqt4;->F(F)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lkq1;->l:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lqt4;->c1(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkq1;->m:Lrr4;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lqt4;->J0(Lrr4;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lkq1;->n:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lqt4;->B(Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lqt4;->o(Lba4;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lkq1;->o:J

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lqt4;->x(J)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lkq1;->p:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lqt4;->E(J)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lkq1;->q:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lqt4;->o0(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lkq1;->r:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqt4;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkq1;->s:Lz70;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqt4;->f(Lz70;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lqt4;->G1()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "graphicsLayer"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lkq1;->b:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scaleX"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lkq1;->c:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "scaleY"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lkq1;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "alpha"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lkq1;->e:F

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "translationX"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lkq1;->f:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "translationY"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lkq1;->g:F

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "shadowElevation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lkq1;->h:F

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "rotationX"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, p0, Lkq1;->i:F

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "rotationY"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, Lkq1;->j:F

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "rotationZ"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v1, p0, Lkq1;->k:F

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "cameraDistance"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-wide v1, p0, Lkq1;->l:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Loh5;->b(J)Loh5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "transformOrigin"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "shape"

    .line 176
    .line 177
    iget-object v2, p0, Lkq1;->m:Lrr4;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-boolean v1, p0, Lkq1;->n:Z

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "clip"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "renderEffect"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {v0, v1, v2}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-wide v1, p0, Lkq1;->o:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ly70;->g(J)Ly70;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "ambientShadowColor"

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v1, p0, Lkq1;->p:J

    .line 227
    .line 228
    invoke-static {v1, v2}, Ly70;->g(J)Ly70;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "spotShadowColor"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, p0, Lkq1;->q:I

    .line 242
    .line 243
    invoke-static {v1}, Lqd0;->d(I)Lqd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "compositingStrategy"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p0, Lkq1;->r:I

    .line 257
    .line 258
    invoke-static {v1}, Llt;->D(I)Llt;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "blendMode"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v0, "colorFilter"

    .line 272
    .line 273
    iget-object v1, p0, Lkq1;->s:Lz70;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkq1;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lkq1;->c:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lkq1;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lkq1;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", translationY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lkq1;->f:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shadowElevation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lkq1;->g:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rotationX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lkq1;->h:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotationY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lkq1;->i:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", rotationZ="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lkq1;->j:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cameraDistance="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lkq1;->k:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", transformOrigin="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lkq1;->l:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Loh5;->i(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", shape="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lkq1;->m:Lrr4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clip="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lkq1;->n:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v1, p0, Lkq1;->o:J

    .line 143
    .line 144
    const-string v3, ", spotShadowColor="

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, Lyv2;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-wide v1, p0, Lkq1;->p:J

    .line 150
    .line 151
    const-string v3, ", compositingStrategy="

    .line 152
    .line 153
    invoke-static {v1, v2, v3, v0}, Lyv2;->t(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lkq1;->q:I

    .line 157
    .line 158
    invoke-static {v1}, Lqd0;->i(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", blendMode="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lkq1;->r:I

    .line 171
    .line 172
    invoke-static {v1}, Llt;->I(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", colorFilter="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lkq1;->s:Lz70;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x29

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lqt4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkq1;->i(Lqt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
