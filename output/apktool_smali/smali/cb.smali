.class public final Lcb;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lp00;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk33;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Lcb;->b(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    move-object/from16 v8, p1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    instance-of v1, v0, Lmx4;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static/range {p0 .. p7}, Lcb;->b(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, v0, Lkr4;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lk33;->o()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move v5, v3

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_1
    if-ge v5, v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lem3;

    .line 56
    .line 57
    invoke-virtual {v8}, Lem3;->e()Ldm3;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v9}, Ldm3;->getHeight()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-float/2addr v7, v9

    .line 66
    invoke-virtual {v8}, Lem3;->e()Ldm3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v8}, Ldm3;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    check-cast v0, Lkr4;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    const/16 v7, 0x20

    .line 94
    .line 95
    shl-long/2addr v1, v7

    .line 96
    const-wide v7, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v5, v7

    .line 102
    or-long/2addr v1, v5

    .line 103
    invoke-static {v1, v2}, Ldu4;->d(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Lkr4;->b(J)Landroid/graphics/Shader;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lk33;->o()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_2
    if-ge v3, v5, :cond_0

    .line 128
    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lem3;

    .line 134
    .line 135
    invoke-virtual {v6}, Lem3;->e()Ldm3;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v0}, Ljw;->a(Landroid/graphics/Shader;)Lkr4;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object/from16 v8, p1

    .line 144
    .line 145
    move/from16 v10, p3

    .line 146
    .line 147
    move-object/from16 v11, p4

    .line 148
    .line 149
    move-object/from16 v12, p5

    .line 150
    .line 151
    move-object/from16 v13, p6

    .line 152
    .line 153
    move/from16 v14, p7

    .line 154
    .line 155
    invoke-interface/range {v7 .. v14}, Ldm3;->o(Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lem3;->e()Ldm3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Ldm3;->getHeight()F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v8, v4, v7}, Lp00;->c(FF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lem3;->e()Ldm3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ldm3;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    neg-float v6, v6

    .line 178
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_3
    invoke-interface/range {p1 .. p1}, Lp00;->m()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    new-instance v0, Ldb3;

    .line 192
    .line 193
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method private static final b(Lk33;Lp00;Liw;FLnr4;Lya5;Lgz0;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk33;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lem3;

    .line 17
    .line 18
    invoke-virtual {v3}, Lem3;->e()Ldm3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-interface/range {v4 .. v11}, Ldm3;->o(Lp00;Liw;FLnr4;Lya5;Lgz0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lem3;->e()Ldm3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ldm3;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v4, v3}, Lp00;->c(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
