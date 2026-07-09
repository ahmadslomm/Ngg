.class public final Ldc;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ly70;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    invoke-static/range {p4 .. p5}, Ldc;->f(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ldc;->c(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v3, p0, v2

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long v6, p0, v4

    .line 26
    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    shr-long v7, p2, v2

    .line 33
    .line 34
    long-to-int v2, v7

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    and-long/2addr v4, p2

    .line 40
    long-to-int v2, v4

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {p4, v1}, Ldc;->d(Ljava/util/List;I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    invoke-static {v2, p4, v1}, Ldc;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static/range {p6 .. p6}, Llc;->a(I)Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v10

    .line 60
    move v4, v6

    .line 61
    move v5, v7

    .line 62
    move v6, v8

    .line 63
    move-object v7, v9

    .line 64
    move-object v8, v0

    .line 65
    move-object v9, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    return-object v10
.end method

.method public static final b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ly70;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ldc;->f(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ldc;->c(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v1

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p3, v0}, Ldc;->d(Ljava/util/List;I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p4, p3, v0}, Ldc;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {p5}, Llc;->a(I)Landroid/graphics/Shader$TileMode;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v1, v8

    .line 43
    move v4, p2

    .line 44
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public static final c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lr70;->n(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ly70;

    .line 21
    .line 22
    invoke-virtual {v3}, Ly70;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ly70;->n(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method public static final d(Ljava/util/List;I)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;I)[I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly70;

    .line 21
    .line 22
    invoke-virtual {v1}, Ly70;->u()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lc80;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p1

    .line 41
    new-array p1, v0, [I

    .line 42
    .line 43
    invoke-static {p0}, Lr70;->n(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_1
    if-ge v2, v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ly70;

    .line 59
    .line 60
    invoke-virtual {v4}, Ly70;->u()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ly70;->n(J)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    cmpg-float v6, v6, v7

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ly70;

    .line 83
    .line 84
    invoke-virtual {v5}, Ly70;->u()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v13}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Lc80;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    aput v5, p1, v3

    .line 104
    .line 105
    :goto_2
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    if-ne v2, v0, :cond_3

    .line 108
    .line 109
    add-int/lit8 v4, v3, 0x1

    .line 110
    .line 111
    add-int/lit8 v5, v2, -0x1

    .line 112
    .line 113
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ly70;

    .line 118
    .line 119
    invoke-virtual {v5}, Ly70;->u()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    const/16 v12, 0xe

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Lc80;->k(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    aput v5, p1, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 v4, v2, -0x1

    .line 142
    .line 143
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ly70;

    .line 148
    .line 149
    invoke-virtual {v4}, Ly70;->u()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-int/lit8 v4, v3, 0x1

    .line 154
    .line 155
    const/16 v11, 0xe

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    invoke-static/range {v5 .. v12}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Lc80;->k(J)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aput v5, p1, v3

    .line 171
    .line 172
    add-int/lit8 v5, v2, 0x1

    .line 173
    .line 174
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ly70;

    .line 179
    .line 180
    invoke-virtual {v5}, Ly70;->u()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    add-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    const/16 v12, 0xe

    .line 187
    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v6 .. v13}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Lc80;->k(J)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    aput v5, p1, v4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 202
    .line 203
    invoke-static {v4, v5}, Lc80;->k(J)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    aput v4, p1, v3

    .line 208
    .line 209
    move v3, v6

    .line 210
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    return-object p1
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ly70;",
            ">;I)[F"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx70;->H0(Ljava/util/Collection;)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    new-array p2, v0, [F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v0

    .line 35
    :goto_1
    aput v2, p2, v1

    .line 36
    .line 37
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    move v3, v2

    .line 43
    :goto_2
    if-ge v2, v1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ly70;

    .line 50
    .line 51
    invoke-virtual {v4}, Ly70;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    int-to-float v6, v2

    .line 69
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    aput v6, p2, v3

    .line 78
    .line 79
    invoke-static {v4, v5}, Ly70;->n(J)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v0

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    aput v6, p2, v7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v3, v7

    .line 93
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    :goto_5
    aput p0, p2, v3

    .line 116
    .line 117
    return-object p2
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly70;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "colors and colorStops arguments must have equal length."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
