.class public final Lpf5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lqv2;


# instance fields
.field public final a:Lre1;

.field public final b:Lzi$m;

.field public final c:Lr7$b;

.field public final d:I

.field public final e:F


# direct methods
.method private constructor <init>(Lre1;Lzi$m;Lr7$b;IF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpf5;->a:Lre1;

    .line 4
    iput-object p2, p0, Lpf5;->b:Lzi$m;

    .line 5
    iput-object p3, p0, Lpf5;->c:Lr7$b;

    .line 6
    iput p4, p0, Lpf5;->d:I

    .line 7
    iput p5, p0, Lpf5;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Lre1;Lzi$m;Lr7$b;IFLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpf5;-><init>(Lre1;Lzi$m;Lr7$b;IF)V

    return-void
.end method

.method public static synthetic a(Lir3;ILir3;Lir3;JLuv2;Lpf5;IILir3$a;)Ltn5;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lpf5;->c(Lir3;ILir3;Lir3;JLuv2;Lpf5;IILir3$a;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Luv2;JIILir3;Lir3;Lir3;I)Lsv2;
    .locals 14

    .line 1
    invoke-static/range {p2 .. p3}, Lih0;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v13, Lof5;

    .line 6
    .line 7
    move-object v2, v13

    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    move-object v10, p0

    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    move/from16 v12, p5

    .line 23
    .line 24
    invoke-direct/range {v2 .. v12}, Lof5;-><init>(Lir3;ILir3;Lir3;JLuv2;Lpf5;II)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    move-object v0, p1

    .line 31
    move/from16 v2, p4

    .line 32
    .line 33
    move-object v4, v13

    .line 34
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private static final c(Lir3;ILir3;Lir3;JLuv2;Lpf5;IILir3$a;)Ltn5;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Lir3;->r0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int v2, p1, v2

    .line 10
    .line 11
    div-int/lit8 v6, v2, 0x2

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v3, p10

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    invoke-static/range {v3 .. v9}, Lir3$a;->T(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Leg;->y()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lbt0;->b1(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lir3;->A0()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p3}, Lir3;->A0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, Lpf5;->c:Lr7$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir3;->A0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static/range {p4 .. p5}, Lih0;->l(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sget-object v7, Lgb2;->a:Lgb2;

    .line 56
    .line 57
    invoke-interface {v4, v5, v6, v7}, Lr7$b;->a(IILgb2;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, v2, :cond_1

    .line 62
    .line 63
    sub-int/2addr v2, v4

    .line 64
    :goto_0
    add-int/2addr v4, v2

    .line 65
    :cond_0
    move v7, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p2}, Lir3;->A0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-static/range {p4 .. p5}, Lih0;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-int/2addr v5, v3

    .line 77
    if-le v2, v5, :cond_0

    .line 78
    .line 79
    invoke-static/range {p4 .. p5}, Lih0;->l(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-virtual {p2}, Lir3;->A0()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v3, v4

    .line 89
    sub-int/2addr v2, v3

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget-object v2, Lzi;->a:Lzi;

    .line 92
    .line 93
    invoke-virtual {v2}, Lzi;->c()Lzi$f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lpf5;->b:Lzi$m;

    .line 98
    .line 99
    invoke-static {v4, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2}, Lir3;->r0()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int v0, p1, v0

    .line 110
    .line 111
    div-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    :goto_2
    move v8, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-virtual {v2}, Lzi;->b()Lzi$m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v4, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v0, v0, Lpf5;->d:I

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Lir3;->r0()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, p1, v0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {p2}, Lir3;->r0()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    sub-int v2, v2, p8

    .line 142
    .line 143
    sub-int/2addr v0, v2

    .line 144
    invoke-virtual {p2}, Lir3;->r0()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v0

    .line 149
    if-le v2, v1, :cond_4

    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    sub-int/2addr v0, v2

    .line 153
    :cond_4
    invoke-virtual {p2}, Lir3;->r0()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int v1, p1, v1

    .line 158
    .line 159
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    move v8, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v8, v3

    .line 167
    :goto_3
    const/4 v10, 0x4

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 v5, p10

    .line 171
    .line 172
    move-object v6, p2

    .line 173
    invoke-static/range {v5 .. v11}, Lir3$a;->T(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p4 .. p5}, Lih0;->l(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3}, Lir3;->A0()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v0, v1

    .line 185
    invoke-virtual {p3}, Lir3;->r0()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int v1, p1, v1

    .line 190
    .line 191
    div-int/lit8 v1, v1, 0x2

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    move-object/from16 p4, p10

    .line 197
    .line 198
    move-object/from16 p5, p3

    .line 199
    .line 200
    move/from16 p6, v0

    .line 201
    .line 202
    move/from16 p7, v1

    .line 203
    .line 204
    move/from16 p8, v4

    .line 205
    .line 206
    move/from16 p9, v2

    .line 207
    .line 208
    move-object/from16 p10, v3

    .line 209
    .line 210
    invoke-static/range {p4 .. p10}, Lir3$a;->T(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Ltn5;->a:Ltn5;

    .line 214
    .line 215
    return-object v0
.end method


# virtual methods
.method public maxIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpf5;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbt0;->b1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg42;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lg42;->t(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lg42;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lg42;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public maxIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg42;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lg42;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method

.method public measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv2;",
            "Ljava/util/List<",
            "+",
            "Lmv2;",
            ">;J)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v3, v1, :cond_9

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lmv2;

    .line 20
    .line 21
    invoke-static {v5}, Lkb2;->a(Lmv2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "navigationIcon"

    .line 26
    .line 27
    invoke-static {v6, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v17, 0xe

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-wide/from16 v11, p3

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-interface {v5, v6, v7}, Lmv2;->T(J)Lir3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v1, :cond_7

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lmv2;

    .line 64
    .line 65
    invoke-static {v5}, Lkb2;->a(Lmv2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "actionIcons"

    .line 70
    .line 71
    invoke-static {v7, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v17, 0xe

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    move-wide/from16 v11, p3

    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-interface {v5, v7, v8}, Lmv2;->T(J)Lir3;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v3, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-ne v1, v3, :cond_0

    .line 104
    .line 105
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_2
    move v14, v1

    .line 110
    goto :goto_3

    .line 111
    :cond_0
    invoke-static/range {p3 .. p4}, Lih0;->l(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v6}, Lir3;->A0()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sub-int/2addr v1, v5

    .line 120
    invoke-virtual {v8}, Lir3;->A0()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v1, v5

    .line 125
    invoke-static {v1, v2}, Lo64;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v5, v2

    .line 135
    :goto_4
    if-ge v5, v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lmv2;

    .line 142
    .line 143
    invoke-static {v7}, Lkb2;->a(Lmv2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v11, "title"

    .line 148
    .line 149
    invoke-static {v9, v11}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/16 v17, 0xc

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-wide/from16 v11, p3

    .line 164
    .line 165
    invoke-static/range {v11 .. v18}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v7, v0, v1}, Lmv2;->T(J)Lir3;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {}, Lt7;->b()Lqu1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v7, v0}, Lwv2;->b0(Ls7;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/high16 v1, -0x80000000

    .line 182
    .line 183
    if-eq v0, v1, :cond_1

    .line 184
    .line 185
    invoke-static {}, Lt7;->b()Lqu1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v7, v0}, Lwv2;->b0(Ls7;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move v9, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_1
    move v9, v2

    .line 196
    :goto_5
    iget-object v0, v10, Lpf5;->a:Lre1;

    .line 197
    .line 198
    invoke-interface {v0}, Lre1;->invoke()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    move v0, v2

    .line 209
    goto :goto_6

    .line 210
    :cond_2
    invoke-static {v0}, Lyu2;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_6
    iget v1, v10, Lpf5;->e:F

    .line 215
    .line 216
    move-object/from16 v11, p1

    .line 217
    .line 218
    invoke-interface {v11, v1}, Lbt0;->b1(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v7}, Lir3;->r0()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static/range {p3 .. p4}, Lih0;->k(J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ne v1, v3, :cond_3

    .line 235
    .line 236
    move v4, v5

    .line 237
    goto :goto_7

    .line 238
    :cond_3
    add-int/2addr v0, v5

    .line 239
    invoke-static {v0, v2}, Lo64;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move v4, v0

    .line 244
    :goto_7
    move-object/from16 v0, p0

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-wide/from16 v2, p3

    .line 249
    .line 250
    invoke-direct/range {v0 .. v9}, Lpf5;->b(Luv2;JIILir3;Lir3;Lir3;I)Lsv2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_4
    move-object/from16 v11, p1

    .line 256
    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    invoke-static {v4}, Lrk2;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 261
    .line 262
    .line 263
    new-instance v0, Lv92;

    .line 264
    .line 265
    invoke-direct {v0}, Lv92;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    move-object/from16 v11, p1

    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    invoke-static {v4}, Lrk2;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 276
    .line 277
    .line 278
    new-instance v0, Lv92;

    .line 279
    .line 280
    invoke-direct {v0}, Lv92;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_8
    move-object/from16 v11, p1

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-static {v4}, Lrk2;->e(Ljava/lang/String;)Ljava/lang/Void;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lv92;

    .line 294
    .line 295
    invoke-direct {v0}, Lv92;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public minIntrinsicHeight(Li42;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpf5;->e:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbt0;->b1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg42;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Lg42;->k0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2}, Lr70;->n(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-gt v3, v2, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lg42;

    .line 42
    .line 43
    invoke-interface {v4, p3}, Lg42;->k0(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    move-object v0, v4

    .line 58
    :cond_1
    if-eq v3, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method

.method public minIntrinsicWidth(Li42;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li42;",
            "Ljava/util/List<",
            "+",
            "Lg42;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lg42;

    .line 14
    .line 15
    invoke-interface {v2, p3}, Lg42;->Q(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method
