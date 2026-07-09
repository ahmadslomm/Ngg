.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$b;,
        Lcom/google/android/flexbox/a$c;
    }
.end annotation


# instance fields
.field public final a:Lzd1;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lzd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 5
    .line 6
    return-void
.end method

.method private A(ILae1;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lzd1;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lae1;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lae1;->S()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lae1;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lzd1;->j(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lae1;->Z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lae1;->Z()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lae1;->B()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lae1;->B()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method

.method private B(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->E()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->S()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private C(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->S()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->E()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private D(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->F()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private E(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->F()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->G()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private F(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private G(Lae1;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lae1;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lae1;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private H(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzd1;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lzd1;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private I(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzd1;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lzd1;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private J(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzd1;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lzd1;->getPaddingStart()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private K(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzd1;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0}, Lzd1;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private L(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private M(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private N(IILbe1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lbe1;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private P(Landroid/view/View;IIIILae1;III)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p6}, Lae1;->V()Z

    .line 12
    .line 13
    .line 14
    move-result p6

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-interface {v0}, Lzd1;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p6, -0x1

    .line 27
    if-eq p2, p6, :cond_3

    .line 28
    .line 29
    add-int/2addr p9, v1

    .line 30
    if-gt p2, p9, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    invoke-interface {v0, p1, p7, p8}, Lzd1;->p(Landroid/view/View;II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    add-int/2addr p5, p1

    .line 40
    :cond_4
    add-int/2addr p4, p5

    .line 41
    if-ge p3, p4, :cond_5

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_5
    return v2
.end method

.method private T(IILbe1;IIZ)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lbe1;->e:I

    .line 8
    .line 9
    iget v1, v3, Lbe1;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_16

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lbe1;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lbe1;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lbe1;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lbe1;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_15

    .line 43
    .line 44
    iget v10, v3, Lbe1;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lzd1;->i(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move v11, v2

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lae1;

    .line 71
    .line 72
    invoke-interface {v11}, Lzd1;->e()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 77
    .line 78
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    const/high16 v20, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-ne v14, v15, :cond_5

    .line 86
    .line 87
    :cond_4
    move-object v2, v11

    .line 88
    move-object v11, v12

    .line 89
    move/from16 v12, p1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 98
    .line 99
    if-eqz v15, :cond_6

    .line 100
    .line 101
    aget-wide v14, v15, v10

    .line 102
    .line 103
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->x(J)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v2, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 112
    .line 113
    move-object/from16 v21, v11

    .line 114
    .line 115
    move-object/from16 v22, v12

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    aget-wide v11, v2, v10

    .line 120
    .line 121
    invoke-virtual {v7, v11, v12}, Lcom/google/android/flexbox/a;->y(J)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    :cond_7
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 126
    .line 127
    aget-boolean v2, v2, v10

    .line 128
    .line 129
    if-nez v2, :cond_c

    .line 130
    .line 131
    invoke-interface {v13}, Lae1;->x()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v11, 0x0

    .line 136
    cmpl-float v2, v2, v11

    .line 137
    .line 138
    if-lez v2, :cond_c

    .line 139
    .line 140
    int-to-float v2, v14

    .line 141
    invoke-interface {v13}, Lae1;->x()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    mul-float/2addr v11, v5

    .line 146
    sub-float/2addr v2, v11

    .line 147
    iget v11, v3, Lbe1;->h:I

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    sub-int/2addr v11, v12

    .line 151
    if-ne v1, v11, :cond_8

    .line 152
    .line 153
    add-float/2addr v2, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-interface {v13}, Lae1;->U()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ge v11, v14, :cond_9

    .line 164
    .line 165
    invoke-interface {v13}, Lae1;->U()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v2, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 170
    .line 171
    aput-boolean v12, v2, v10

    .line 172
    .line 173
    iget v2, v3, Lbe1;->k:F

    .line 174
    .line 175
    invoke-interface {v13}, Lae1;->x()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-float/2addr v2, v6

    .line 180
    iput v2, v3, Lbe1;->k:F

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    int-to-float v12, v11

    .line 185
    sub-float/2addr v2, v12

    .line 186
    add-float/2addr v2, v9

    .line 187
    float-to-double v14, v2

    .line 188
    cmpl-double v9, v14, v18

    .line 189
    .line 190
    if-lez v9, :cond_b

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    sub-float v2, v2, v20

    .line 195
    .line 196
    :cond_a
    :goto_1
    move v9, v2

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    cmpg-double v9, v14, v16

    .line 199
    .line 200
    if-gez v9, :cond_a

    .line 201
    .line 202
    add-int/lit8 v11, v11, -0x1

    .line 203
    .line 204
    add-float v2, v2, v20

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_2
    iget v2, v3, Lbe1;->m:I

    .line 208
    .line 209
    move/from16 v12, p1

    .line 210
    .line 211
    invoke-direct {v7, v12, v13, v2}, Lcom/google/android/flexbox/a;->A(ILae1;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/high16 v14, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v11, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    move-object/from16 v14, v22

    .line 222
    .line 223
    invoke-virtual {v14, v2, v11}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-direct {v7, v10, v2, v11, v14}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    invoke-interface {v2, v10, v14}, Lzd1;->l(ILandroid/view/View;)V

    .line 240
    .line 241
    .line 242
    move-object v11, v14

    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move/from16 v12, p1

    .line 247
    .line 248
    move-object/from16 v2, v21

    .line 249
    .line 250
    move-object/from16 v11, v22

    .line 251
    .line 252
    :goto_3
    invoke-interface {v13}, Lae1;->F()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    add-int/2addr v10, v15

    .line 257
    invoke-interface {v13}, Lae1;->S()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    add-int/2addr v15, v10

    .line 262
    invoke-interface {v2, v11}, Lzd1;->w(Landroid/view/View;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v15

    .line 267
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v8, v3, Lbe1;->e:I

    .line 272
    .line 273
    invoke-interface {v13}, Lae1;->G()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    add-int/2addr v10, v14

    .line 278
    invoke-interface {v13}, Lae1;->E()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/2addr v11, v10

    .line 283
    add-int/2addr v11, v8

    .line 284
    iput v11, v3, Lbe1;->e:I

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 294
    .line 295
    if-eqz v15, :cond_d

    .line 296
    .line 297
    aget-wide v14, v15, v10

    .line 298
    .line 299
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->y(J)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    iget-object v4, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 308
    .line 309
    move-object/from16 v22, v11

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    aget-wide v11, v4, v10

    .line 314
    .line 315
    invoke-virtual {v7, v11, v12}, Lcom/google/android/flexbox/a;->x(J)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    :cond_e
    iget-object v4, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 320
    .line 321
    aget-boolean v4, v4, v10

    .line 322
    .line 323
    if-nez v4, :cond_14

    .line 324
    .line 325
    invoke-interface {v13}, Lae1;->x()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/4 v11, 0x0

    .line 330
    cmpl-float v4, v4, v11

    .line 331
    .line 332
    if-lez v4, :cond_13

    .line 333
    .line 334
    int-to-float v4, v14

    .line 335
    invoke-interface {v13}, Lae1;->x()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    mul-float/2addr v12, v5

    .line 340
    sub-float/2addr v4, v12

    .line 341
    iget v12, v3, Lbe1;->h:I

    .line 342
    .line 343
    const/4 v14, 0x1

    .line 344
    sub-int/2addr v12, v14

    .line 345
    if-ne v1, v12, :cond_f

    .line 346
    .line 347
    add-float/2addr v4, v9

    .line 348
    move v9, v11

    .line 349
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-interface {v13}, Lae1;->B()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-ge v12, v15, :cond_10

    .line 358
    .line 359
    invoke-interface {v13}, Lae1;->B()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    iget-object v4, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 364
    .line 365
    aput-boolean v14, v4, v10

    .line 366
    .line 367
    iget v4, v3, Lbe1;->k:F

    .line 368
    .line 369
    invoke-interface {v13}, Lae1;->x()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    sub-float/2addr v4, v6

    .line 374
    iput v4, v3, Lbe1;->k:F

    .line 375
    .line 376
    move v6, v14

    .line 377
    goto :goto_6

    .line 378
    :cond_10
    int-to-float v14, v12

    .line 379
    sub-float/2addr v4, v14

    .line 380
    add-float/2addr v4, v9

    .line 381
    float-to-double v14, v4

    .line 382
    cmpl-double v9, v14, v18

    .line 383
    .line 384
    if-lez v9, :cond_12

    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    sub-float v4, v4, v20

    .line 389
    .line 390
    :cond_11
    :goto_5
    move v9, v4

    .line 391
    goto :goto_6

    .line 392
    :cond_12
    cmpg-double v9, v14, v16

    .line 393
    .line 394
    if-gez v9, :cond_11

    .line 395
    .line 396
    add-int/lit8 v12, v12, -0x1

    .line 397
    .line 398
    add-float v4, v4, v20

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :goto_6
    iget v4, v3, Lbe1;->m:I

    .line 402
    .line 403
    move/from16 v14, p2

    .line 404
    .line 405
    invoke-direct {v7, v14, v13, v4}, Lcom/google/android/flexbox/a;->z(ILae1;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    const/high16 v15, 0x40000000    # 2.0f

    .line 410
    .line 411
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    move-object/from16 v15, v22

    .line 416
    .line 417
    invoke-virtual {v15, v12, v4}, Landroid/view/View;->measure(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result v17

    .line 428
    invoke-direct {v7, v10, v12, v4, v15}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v10, v15}, Lzd1;->l(ILandroid/view/View;)V

    .line 432
    .line 433
    .line 434
    move-object v4, v15

    .line 435
    move/from16 v14, v16

    .line 436
    .line 437
    move/from16 v15, v17

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    move-object/from16 v4, v22

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_14
    move-object/from16 v4, v22

    .line 444
    .line 445
    const/4 v11, 0x0

    .line 446
    :goto_7
    invoke-interface {v13}, Lae1;->G()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v15

    .line 451
    invoke-interface {v13}, Lae1;->E()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    add-int/2addr v12, v10

    .line 456
    invoke-interface {v2, v4}, Lzd1;->w(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v2, v12

    .line 461
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iget v4, v3, Lbe1;->e:I

    .line 466
    .line 467
    invoke-interface {v13}, Lae1;->F()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    add-int/2addr v8, v14

    .line 472
    invoke-interface {v13}, Lae1;->S()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    add-int/2addr v10, v8

    .line 477
    add-int/2addr v10, v4

    .line 478
    iput v10, v3, Lbe1;->e:I

    .line 479
    .line 480
    :goto_8
    iget v4, v3, Lbe1;->g:I

    .line 481
    .line 482
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v3, Lbe1;->g:I

    .line 487
    .line 488
    move v8, v2

    .line 489
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    move/from16 v4, p4

    .line 492
    .line 493
    move v2, v11

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_15
    if-eqz v6, :cond_16

    .line 497
    .line 498
    iget v1, v3, Lbe1;->e:I

    .line 499
    .line 500
    if-eq v0, v1, :cond_16

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move/from16 v1, p1

    .line 506
    .line 507
    move/from16 v2, p2

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    move/from16 v4, p4

    .line 512
    .line 513
    move/from16 v5, p5

    .line 514
    .line 515
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/a;->T(IILbe1;IIZ)V

    .line 516
    .line 517
    .line 518
    :cond_16
    :goto_a
    return-void
.end method

.method private U(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/a$c;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/a$c;->a:I

    .line 27
    .line 28
    aput v2, p1, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/a$c;->b:I

    .line 31
    .line 32
    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p1
.end method

.method private V(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    invoke-interface {v0}, Lae1;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lae1;->S()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzd1;->w(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lae1;->B()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lae1;->Z()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/a;->x(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lzd1;->l(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private W(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    invoke-interface {v0}, Lae1;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lae1;->E()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzd1;->w(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p2, v2

    .line 24
    invoke-interface {v0}, Lae1;->U()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lae1;->W()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v2, v0, p3

    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/google/android/flexbox/a;->y(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, p3, p1}, Lzd1;->l(ILandroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private Z(IIILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/a;->S(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    aput-wide p2, v0, p1

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/flexbox/a;->S(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    aput-wide p3, p2, p1

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lbe1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe1;",
            ">;",
            "Lbe1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lbe1;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lzd1;->u(Lbe1;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lbe1;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private i(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lae1;->B()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lae1;->B()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0}, Lae1;->Z()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-le v1, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lae1;->Z()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lae1;->U()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lae1;->U()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lae1;->W()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lae1;->W()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v1, v0, p1}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 82
    .line 83
    invoke-interface {v0, p2, p1}, Lzd1;->l(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private k(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe1;",
            ">;II)",
            "Ljava/util/List<",
            "Lbe1;",
            ">;"
        }
    .end annotation

    .line 1
    sub-int/2addr p2, p3

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbe1;

    .line 10
    .line 11
    invoke-direct {v0}, Lbe1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lbe1;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p2, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbe1;

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p3
.end method

.method private l(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lzd1;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lae1;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/a$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/a$c;-><init>(Lcom/google/android/flexbox/a$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lae1;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v3, Lcom/google/android/flexbox/a$c;->b:I

    .line 32
    .line 33
    iput v1, v3, Lcom/google/android/flexbox/a$c;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    new-array p1, p1, [Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private v(Landroid/widget/CompoundButton;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    invoke-interface {v0}, Lae1;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0}, Lae1;->U()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Lne0;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    const/4 p1, -0x1

    .line 36
    if-ne v1, p1, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_2
    invoke-interface {v0, v1}, Lae1;->D(I)V

    .line 40
    .line 41
    .line 42
    if-ne v2, p1, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-interface {v0, v2}, Lae1;->H(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private w(IILbe1;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lbe1;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_16

    .line 13
    .line 14
    iget v2, v3, Lbe1;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_a

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lbe1;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lbe1;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lbe1;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lbe1;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_15

    .line 43
    .line 44
    iget v10, v3, Lbe1;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lzd1;->i(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/16 v14, 0x8

    .line 60
    .line 61
    if-ne v13, v14, :cond_3

    .line 62
    .line 63
    :cond_2
    move/from16 v12, p1

    .line 64
    .line 65
    move/from16 v20, v2

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lae1;

    .line 75
    .line 76
    invoke-interface {v11}, Lzd1;->e()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    if-ne v14, v15, :cond_5

    .line 88
    .line 89
    :cond_4
    move-object v1, v11

    .line 90
    move-object v11, v12

    .line 91
    move/from16 v12, p1

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 100
    .line 101
    if-eqz v15, :cond_6

    .line 102
    .line 103
    aget-wide v14, v15, v10

    .line 104
    .line 105
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->x(J)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    iget-object v1, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 114
    .line 115
    move-object/from16 v20, v11

    .line 116
    .line 117
    move-object/from16 v21, v12

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    aget-wide v11, v1, v10

    .line 122
    .line 123
    invoke-virtual {v7, v11, v12}, Lcom/google/android/flexbox/a;->y(J)I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    :cond_7
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 128
    .line 129
    aget-boolean v1, v1, v10

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    invoke-interface {v13}, Lae1;->J()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v11, 0x0

    .line 138
    cmpl-float v1, v1, v11

    .line 139
    .line 140
    if-lez v1, :cond_c

    .line 141
    .line 142
    int-to-float v1, v14

    .line 143
    invoke-interface {v13}, Lae1;->J()F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    mul-float/2addr v11, v5

    .line 148
    add-float/2addr v11, v1

    .line 149
    iget v1, v3, Lbe1;->h:I

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    sub-int/2addr v1, v12

    .line 153
    if-ne v0, v1, :cond_8

    .line 154
    .line 155
    add-float/2addr v11, v9

    .line 156
    const/4 v9, 0x0

    .line 157
    :cond_8
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v13}, Lae1;->W()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-le v1, v14, :cond_9

    .line 166
    .line 167
    invoke-interface {v13}, Lae1;->W()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 172
    .line 173
    aput-boolean v12, v6, v10

    .line 174
    .line 175
    iget v6, v3, Lbe1;->j:F

    .line 176
    .line 177
    invoke-interface {v13}, Lae1;->J()F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    sub-float/2addr v6, v11

    .line 182
    iput v6, v3, Lbe1;->j:F

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    int-to-float v12, v1

    .line 187
    sub-float/2addr v11, v12

    .line 188
    add-float/2addr v11, v9

    .line 189
    float-to-double v14, v11

    .line 190
    cmpl-double v9, v14, v18

    .line 191
    .line 192
    if-lez v9, :cond_a

    .line 193
    .line 194
    add-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    sub-double v14, v14, v18

    .line 197
    .line 198
    :goto_1
    double-to-float v9, v14

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    cmpg-double v9, v14, v16

    .line 201
    .line 202
    if-gez v9, :cond_b

    .line 203
    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    add-double v14, v14, v18

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move v9, v11

    .line 210
    :goto_2
    iget v11, v3, Lbe1;->m:I

    .line 211
    .line 212
    move/from16 v12, p1

    .line 213
    .line 214
    invoke-direct {v7, v12, v13, v11}, Lcom/google/android/flexbox/a;->A(ILae1;I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const/high16 v14, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move-object/from16 v14, v21

    .line 225
    .line 226
    invoke-virtual {v14, v11, v1}, Landroid/view/View;->measure(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-direct {v7, v10, v11, v1, v14}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v20

    .line 241
    .line 242
    invoke-interface {v1, v10, v14}, Lzd1;->l(ILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    move-object v11, v14

    .line 246
    move/from16 v14, v16

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_c
    move/from16 v12, p1

    .line 250
    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    move-object/from16 v11, v21

    .line 254
    .line 255
    :goto_3
    invoke-interface {v13}, Lae1;->F()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    add-int/2addr v10, v15

    .line 260
    invoke-interface {v13}, Lae1;->S()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int/2addr v15, v10

    .line 265
    invoke-interface {v1, v11}, Lzd1;->w(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v1, v15

    .line 270
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v8, v3, Lbe1;->e:I

    .line 275
    .line 276
    invoke-interface {v13}, Lae1;->G()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    add-int/2addr v10, v14

    .line 281
    invoke-interface {v13}, Lae1;->E()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    add-int/2addr v11, v10

    .line 286
    add-int/2addr v11, v8

    .line 287
    iput v11, v3, Lbe1;->e:I

    .line 288
    .line 289
    move/from16 v20, v2

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 299
    .line 300
    if-eqz v15, :cond_d

    .line 301
    .line 302
    aget-wide v14, v15, v10

    .line 303
    .line 304
    invoke-virtual {v7, v14, v15}, Lcom/google/android/flexbox/a;->y(J)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    iget-object v4, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 313
    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    move/from16 v20, v2

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    aget-wide v1, v4, v10

    .line 321
    .line 322
    invoke-virtual {v7, v1, v2}, Lcom/google/android/flexbox/a;->x(J)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :cond_e
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 327
    .line 328
    aget-boolean v1, v1, v10

    .line 329
    .line 330
    if-nez v1, :cond_14

    .line 331
    .line 332
    invoke-interface {v13}, Lae1;->J()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v2, 0x0

    .line 337
    cmpl-float v1, v1, v2

    .line 338
    .line 339
    if-lez v1, :cond_13

    .line 340
    .line 341
    int-to-float v1, v14

    .line 342
    invoke-interface {v13}, Lae1;->J()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    mul-float/2addr v4, v5

    .line 347
    add-float/2addr v4, v1

    .line 348
    iget v1, v3, Lbe1;->h:I

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    sub-int/2addr v1, v14

    .line 352
    if-ne v0, v1, :cond_f

    .line 353
    .line 354
    add-float/2addr v4, v9

    .line 355
    move v9, v2

    .line 356
    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-interface {v13}, Lae1;->Z()I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-le v1, v15, :cond_10

    .line 365
    .line 366
    invoke-interface {v13}, Lae1;->Z()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    iget-object v4, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 371
    .line 372
    aput-boolean v14, v4, v10

    .line 373
    .line 374
    iget v4, v3, Lbe1;->j:F

    .line 375
    .line 376
    invoke-interface {v13}, Lae1;->J()F

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    sub-float/2addr v4, v6

    .line 381
    iput v4, v3, Lbe1;->j:F

    .line 382
    .line 383
    move v6, v14

    .line 384
    goto :goto_6

    .line 385
    :cond_10
    int-to-float v14, v1

    .line 386
    sub-float/2addr v4, v14

    .line 387
    add-float/2addr v4, v9

    .line 388
    float-to-double v14, v4

    .line 389
    cmpl-double v9, v14, v18

    .line 390
    .line 391
    if-lez v9, :cond_12

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    sub-double v14, v14, v18

    .line 396
    .line 397
    :goto_5
    double-to-float v4, v14

    .line 398
    :cond_11
    move v9, v4

    .line 399
    goto :goto_6

    .line 400
    :cond_12
    cmpg-double v9, v14, v16

    .line 401
    .line 402
    if-gez v9, :cond_11

    .line 403
    .line 404
    add-int/lit8 v1, v1, -0x1

    .line 405
    .line 406
    add-double v14, v14, v18

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_6
    iget v4, v3, Lbe1;->m:I

    .line 410
    .line 411
    move/from16 v14, p2

    .line 412
    .line 413
    invoke-direct {v7, v14, v13, v4}, Lcom/google/android/flexbox/a;->z(ILae1;I)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    const/high16 v15, 0x40000000    # 2.0f

    .line 418
    .line 419
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v11, v1, v4}, Landroid/view/View;->measure(II)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 431
    .line 432
    .line 433
    move-result v16

    .line 434
    invoke-direct {v7, v10, v1, v4, v11}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v1, v21

    .line 438
    .line 439
    invoke-interface {v1, v10, v11}, Lzd1;->l(ILandroid/view/View;)V

    .line 440
    .line 441
    .line 442
    move v14, v15

    .line 443
    move/from16 v15, v16

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    move-object/from16 v1, v21

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_14
    move-object/from16 v1, v21

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    :goto_7
    invoke-interface {v13}, Lae1;->G()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v15

    .line 457
    invoke-interface {v13}, Lae1;->E()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v10, v4

    .line 462
    invoke-interface {v1, v11}, Lzd1;->w(Landroid/view/View;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/2addr v1, v10

    .line 467
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iget v4, v3, Lbe1;->e:I

    .line 472
    .line 473
    invoke-interface {v13}, Lae1;->F()I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    add-int/2addr v8, v14

    .line 478
    invoke-interface {v13}, Lae1;->S()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v10, v8

    .line 483
    add-int/2addr v10, v4

    .line 484
    iput v10, v3, Lbe1;->e:I

    .line 485
    .line 486
    :goto_8
    iget v4, v3, Lbe1;->g:I

    .line 487
    .line 488
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iput v4, v3, Lbe1;->g:I

    .line 493
    .line 494
    move v8, v1

    .line 495
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    move/from16 v4, p4

    .line 498
    .line 499
    move v1, v2

    .line 500
    move/from16 v2, v20

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_15
    move/from16 v12, p1

    .line 505
    .line 506
    move/from16 v20, v2

    .line 507
    .line 508
    if-eqz v6, :cond_16

    .line 509
    .line 510
    iget v0, v3, Lbe1;->e:I

    .line 511
    .line 512
    move/from16 v1, v20

    .line 513
    .line 514
    if-eq v1, v0, :cond_16

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    move-object/from16 v0, p0

    .line 518
    .line 519
    move/from16 v1, p1

    .line 520
    .line 521
    move/from16 v2, p2

    .line 522
    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    move/from16 v4, p4

    .line 526
    .line 527
    move/from16 v5, p5

    .line 528
    .line 529
    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/a;->w(IILbe1;IIZ)V

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_a
    return-void
.end method

.method private z(ILae1;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lzd1;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-interface {p2}, Lae1;->G()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-interface {p2}, Lae1;->E()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    invoke-interface {p2}, Lae1;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-interface {v0, p1, v2, p3}, Lzd1;->r(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-interface {p2}, Lae1;->W()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le p3, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lae1;->W()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Lae1;->U()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge p3, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lae1;->U()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public O(Landroid/util/SparseIntArray;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lzd1;->o(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lae1;

    .line 31
    .line 32
    invoke-interface {v5}, Lae1;->getOrder()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v2
.end method

.method public Q(Landroid/view/View;Lbe1;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 8
    .line 9
    invoke-interface {v1}, Lzd1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {v0}, Lae1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lae1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget v3, p2, Lbe1;->g:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v5, :cond_5

    .line 31
    .line 32
    if-eq v2, v4, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Lzd1;->h()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    iget p2, p2, Lbe1;->l:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr p2, v1

    .line 55
    invoke-interface {v0}, Lae1;->G()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/2addr p4, p2

    .line 64
    add-int/2addr p6, p2

    .line 65
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget p2, p2, Lbe1;->l:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p2, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p2

    .line 82
    invoke-interface {v0}, Lae1;->E()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr p6, p2

    .line 92
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr v3, p2

    .line 102
    invoke-interface {v0}, Lae1;->G()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/2addr p2, v3

    .line 107
    invoke-interface {v0}, Lae1;->E()I

    .line 108
    .line 109
    .line 110
    move-result p6

    .line 111
    sub-int/2addr p2, p6

    .line 112
    div-int/2addr p2, v4

    .line 113
    invoke-interface {v1}, Lzd1;->h()I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    if-eq p6, v4, :cond_4

    .line 118
    .line 119
    add-int/2addr p4, p2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-int/2addr p2, p4

    .line 125
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    sub-int/2addr p4, p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, p4

    .line 135
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-interface {v1}, Lzd1;->h()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eq p2, v4, :cond_6

    .line 144
    .line 145
    add-int/2addr p4, v3

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int p2, p4, p2

    .line 151
    .line 152
    invoke-interface {v0}, Lae1;->E()I

    .line 153
    .line 154
    .line 155
    move-result p6

    .line 156
    sub-int/2addr p2, p6

    .line 157
    invoke-interface {v0}, Lae1;->E()I

    .line 158
    .line 159
    .line 160
    move-result p6

    .line 161
    sub-int/2addr p4, p6

    .line 162
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sub-int/2addr p4, v3

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/2addr p2, p4

    .line 172
    invoke-interface {v0}, Lae1;->G()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    add-int/2addr p4, p2

    .line 177
    sub-int/2addr p6, v3

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    add-int/2addr p2, p6

    .line 183
    invoke-interface {v0}, Lae1;->G()I

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    add-int/2addr p6, p2

    .line 188
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-interface {v1}, Lzd1;->h()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eq p2, v4, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, Lae1;->G()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    add-int/2addr p2, p4

    .line 203
    invoke-interface {v0}, Lae1;->G()I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    add-int/2addr p4, p6

    .line 208
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_8
    invoke-interface {v0}, Lae1;->E()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr p4, p2

    .line 217
    invoke-interface {v0}, Lae1;->E()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    sub-int/2addr p6, p2

    .line 222
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;Lbe1;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lae1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 8
    .line 9
    invoke-interface {v1}, Lzd1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lae1;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lae1;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lbe1;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Ldu2;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Ldu2;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lae1;->S()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lae1;->S()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lae1;->F()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lae1;->F()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/2addr p3, p2

    .line 128
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lae1;->F()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-interface {v0}, Lae1;->F()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p3, p6

    .line 144
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lae1;->S()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lae1;->S()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public S(II)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p1, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    or-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/a;->Y(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 6
    .line 7
    invoke-interface {v2}, Lzd1;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2}, Lzd1;->e()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v2}, Lzd1;->k()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v6, "Invalid flex direction: "

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    if-ne v4, v9, :cond_a

    .line 26
    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    aget v1, v4, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v2}, Lzd1;->q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :goto_1
    if-ge v1, v11, :cond_f

    .line 44
    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lbe1;

    .line 50
    .line 51
    iget v13, v12, Lbe1;->h:I

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_2
    if-ge v14, v13, :cond_9

    .line 55
    .line 56
    iget v15, v12, Lbe1;->o:I

    .line 57
    .line 58
    add-int/2addr v15, v14

    .line 59
    invoke-interface {v2}, Lzd1;->d()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lt v14, v10, :cond_2

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-interface {v2, v15}, Lzd1;->i(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_8

    .line 71
    .line 72
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lae1;

    .line 86
    .line 87
    invoke-interface {v7}, Lae1;->v()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v5, -0x1

    .line 92
    if-eq v8, v5, :cond_4

    .line 93
    .line 94
    invoke-interface {v7}, Lae1;->v()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eq v5, v9, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v3, v5, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    if-eq v3, v5, :cond_6

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v3, v5, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {v6, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    :goto_3
    iget v5, v12, Lbe1;->g:I

    .line 124
    .line 125
    invoke-direct {v0, v10, v5, v15}, Lcom/google/android/flexbox/a;->V(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    iget v5, v12, Lbe1;->g:I

    .line 130
    .line 131
    invoke-direct {v0, v10, v5, v15}, Lcom/google/android/flexbox/a;->W(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    invoke-interface {v2}, Lzd1;->q()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_f

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lbe1;

    .line 159
    .line 160
    iget-object v5, v4, Lbe1;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-interface {v2, v8}, Lzd1;->i(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/4 v9, 0x1

    .line 187
    const/4 v10, 0x2

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    if-eq v3, v9, :cond_e

    .line 191
    .line 192
    const/4 v11, 0x3

    .line 193
    if-eq v3, v10, :cond_d

    .line 194
    .line 195
    if-ne v3, v11, :cond_c

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-static {v6, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_d
    :goto_6
    iget v12, v4, Lbe1;->g:I

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-direct {v0, v8, v12, v7}, Lcom/google/android/flexbox/a;->V(Landroid/view/View;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    const/4 v11, 0x3

    .line 219
    iget v12, v4, Lbe1;->g:I

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-direct {v0, v8, v12, v7}, Lcom/google/android/flexbox/a;->W(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-void
.end method

.method public b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIIII",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    iget-object v15, v10, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 12
    .line 13
    invoke-interface {v15}, Lzd1;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v6, p7

    .line 35
    .line 36
    :goto_0
    iput-object v6, v11, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne v14, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-direct {v10, v9}, Lcom/google/android/flexbox/a;->K(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v10, v9}, Lcom/google/android/flexbox/a;->I(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v10, v9}, Lcom/google/android/flexbox/a;->J(Z)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-direct {v10, v9}, Lcom/google/android/flexbox/a;->H(Z)I

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v4, Lbe1;

    .line 61
    .line 62
    invoke-direct {v4}, Lbe1;-><init>()V

    .line 63
    .line 64
    .line 65
    move/from16 v3, p5

    .line 66
    .line 67
    iput v3, v4, Lbe1;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v1

    .line 70
    iput v2, v4, Lbe1;->e:I

    .line 71
    .line 72
    invoke-interface {v15}, Lzd1;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/high16 v19, -0x80000000

    .line 77
    .line 78
    move/from16 v20, v0

    .line 79
    .line 80
    move/from16 v23, v19

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v33, v4

    .line 88
    .line 89
    move v4, v3

    .line 90
    move-object/from16 v3, v33

    .line 91
    .line 92
    :goto_2
    if-ge v4, v1, :cond_17

    .line 93
    .line 94
    invoke-interface {v15, v4}, Lzd1;->i(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-direct {v10, v4, v1, v3}, Lcom/google/android/flexbox/a;->N(IILbe1;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-direct {v10, v6, v3, v4, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lbe1;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/16 v14, 0x8

    .line 115
    .line 116
    if-ne v11, v14, :cond_4

    .line 117
    .line 118
    iget v5, v3, Lbe1;->i:I

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    add-int/2addr v5, v11

    .line 122
    iput v5, v3, Lbe1;->i:I

    .line 123
    .line 124
    iget v5, v3, Lbe1;->h:I

    .line 125
    .line 126
    add-int/2addr v5, v11

    .line 127
    iput v5, v3, Lbe1;->h:I

    .line 128
    .line 129
    invoke-direct {v10, v4, v1, v3}, Lcom/google/android/flexbox/a;->N(IILbe1;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-direct {v10, v6, v3, v4, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lbe1;II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_3
    move/from16 v11, p6

    .line 139
    .line 140
    move-object v14, v6

    .line 141
    move/from16 v24, v7

    .line 142
    .line 143
    move/from16 v26, v8

    .line 144
    .line 145
    move v6, v9

    .line 146
    move v5, v13

    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v12, -0x1

    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    move/from16 v13, p4

    .line 152
    .line 153
    move v9, v2

    .line 154
    move v2, v1

    .line 155
    move-object v1, v3

    .line 156
    move v3, v4

    .line 157
    goto/16 :goto_f

    .line 158
    .line 159
    :cond_4
    instance-of v11, v5, Landroid/widget/CompoundButton;

    .line 160
    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    move-object v11, v5

    .line 164
    check-cast v11, Landroid/widget/CompoundButton;

    .line 165
    .line 166
    invoke-direct {v10, v11}, Lcom/google/android/flexbox/a;->v(Landroid/widget/CompoundButton;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lae1;

    .line 174
    .line 175
    invoke-interface {v11}, Lae1;->v()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move/from16 v25, v1

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    if-ne v14, v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v3, Lbe1;->n:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-direct {v10, v11, v9}, Lcom/google/android/flexbox/a;->G(Lae1;Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v11}, Lae1;->O()F

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/high16 v26, -0x40800000    # -1.0f

    .line 202
    .line 203
    cmpl-float v14, v14, v26

    .line 204
    .line 205
    if-eqz v14, :cond_7

    .line 206
    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 208
    .line 209
    if-ne v8, v14, :cond_7

    .line 210
    .line 211
    int-to-float v1, v7

    .line 212
    invoke-interface {v11}, Lae1;->O()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    mul-float/2addr v14, v1

    .line 217
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_7
    if-eqz v9, :cond_8

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->E(Lae1;Z)I

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    add-int v24, v2, v24

    .line 229
    .line 230
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->C(Lae1;Z)I

    .line 231
    .line 232
    .line 233
    move-result v26

    .line 234
    add-int v14, v24, v26

    .line 235
    .line 236
    invoke-interface {v15, v12, v14, v1}, Lzd1;->j(III)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-int v14, v16, v17

    .line 241
    .line 242
    move/from16 v24, v7

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {v10, v11, v7}, Lcom/google/android/flexbox/a;->D(Lae1;Z)I

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    add-int v14, v14, v26

    .line 250
    .line 251
    invoke-direct {v10, v11, v7}, Lcom/google/android/flexbox/a;->B(Lae1;Z)I

    .line 252
    .line 253
    .line 254
    move-result v26

    .line 255
    add-int v14, v14, v26

    .line 256
    .line 257
    add-int/2addr v14, v0

    .line 258
    move/from16 v26, v8

    .line 259
    .line 260
    invoke-direct {v10, v11, v7}, Lcom/google/android/flexbox/a;->F(Lae1;Z)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-interface {v15, v13, v14, v8}, Lzd1;->r(III)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v5, v1, v8}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v10, v4, v1, v8, v5}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    move v8, v1

    .line 275
    const/4 v14, 0x0

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move/from16 v24, v7

    .line 278
    .line 279
    move/from16 v26, v8

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    add-int v8, v16, v17

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->D(Lae1;Z)I

    .line 286
    .line 287
    .line 288
    move-result v18

    .line 289
    add-int v8, v8, v18

    .line 290
    .line 291
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->B(Lae1;Z)I

    .line 292
    .line 293
    .line 294
    move-result v18

    .line 295
    add-int v8, v8, v18

    .line 296
    .line 297
    add-int/2addr v8, v0

    .line 298
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->F(Lae1;Z)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-interface {v15, v13, v8, v7}, Lzd1;->j(III)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->E(Lae1;Z)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-int/2addr v8, v2

    .line 311
    invoke-direct {v10, v11, v14}, Lcom/google/android/flexbox/a;->C(Lae1;Z)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    add-int v8, v8, v18

    .line 316
    .line 317
    invoke-interface {v15, v12, v8, v1}, Lzd1;->r(III)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v5, v7, v1}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v4, v7, v1, v5}, Lcom/google/android/flexbox/a;->Z(IIILandroid/view/View;)V

    .line 325
    .line 326
    .line 327
    move v8, v1

    .line 328
    :goto_4
    invoke-interface {v15, v4, v5}, Lzd1;->l(ILandroid/view/View;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v10, v5, v4}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v7, v21

    .line 339
    .line 340
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    iget v7, v3, Lbe1;->e:I

    .line 345
    .line 346
    invoke-direct {v10, v5, v9}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;Z)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-direct {v10, v11, v9}, Lcom/google/android/flexbox/a;->E(Lae1;Z)I

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    add-int v1, v1, v18

    .line 355
    .line 356
    invoke-direct {v10, v11, v9}, Lcom/google/android/flexbox/a;->C(Lae1;Z)I

    .line 357
    .line 358
    .line 359
    move-result v18

    .line 360
    add-int v18, v1, v18

    .line 361
    .line 362
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v27

    .line 366
    move v1, v0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move v12, v1

    .line 370
    move/from16 v14, v25

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    move v14, v2

    .line 374
    move/from16 v2, v26

    .line 375
    .line 376
    move-object/from16 v29, v3

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    move/from16 v3, v24

    .line 381
    .line 382
    move/from16 p7, v4

    .line 383
    .line 384
    move/from16 v30, v14

    .line 385
    .line 386
    const/4 v14, -0x1

    .line 387
    move v4, v7

    .line 388
    move-object/from16 v31, v5

    .line 389
    .line 390
    const/4 v7, 0x1

    .line 391
    move/from16 v5, v18

    .line 392
    .line 393
    move-object v14, v6

    .line 394
    move-object v6, v11

    .line 395
    move/from16 v7, p7

    .line 396
    .line 397
    move/from16 v32, v8

    .line 398
    .line 399
    move/from16 v8, v22

    .line 400
    .line 401
    move v13, v9

    .line 402
    move/from16 v9, v27

    .line 403
    .line 404
    invoke-direct/range {v0 .. v9}, Lcom/google/android/flexbox/a;->P(Landroid/view/View;IIIILae1;III)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    invoke-virtual/range {v29 .. v29}, Lbe1;->c()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    move/from16 v3, p7

    .line 415
    .line 416
    if-lez v0, :cond_a

    .line 417
    .line 418
    if-lez v3, :cond_9

    .line 419
    .line 420
    add-int/lit8 v0, v3, -0x1

    .line 421
    .line 422
    :goto_5
    move-object/from16 v4, v29

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_9
    move/from16 v0, v28

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    invoke-direct {v10, v14, v4, v0, v12}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lbe1;II)V

    .line 429
    .line 430
    .line 431
    iget v0, v4, Lbe1;->g:I

    .line 432
    .line 433
    add-int/2addr v0, v12

    .line 434
    goto :goto_7

    .line 435
    :cond_a
    move v0, v12

    .line 436
    :goto_7
    if-eqz v13, :cond_c

    .line 437
    .line 438
    invoke-interface {v11}, Lae1;->getHeight()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v2, -0x1

    .line 443
    if-ne v1, v2, :cond_b

    .line 444
    .line 445
    invoke-interface {v15}, Lzd1;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-interface {v15}, Lzd1;->getPaddingBottom()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    add-int/2addr v2, v1

    .line 454
    invoke-interface {v11}, Lae1;->G()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    add-int/2addr v1, v2

    .line 459
    invoke-interface {v11}, Lae1;->E()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-int/2addr v2, v1

    .line 464
    add-int/2addr v2, v0

    .line 465
    invoke-interface {v11}, Lae1;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v5, p3

    .line 470
    .line 471
    move v6, v13

    .line 472
    invoke-interface {v15, v5, v2, v1}, Lzd1;->r(III)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    move-object/from16 v2, v31

    .line 477
    .line 478
    move/from16 v4, v32

    .line 479
    .line 480
    invoke-virtual {v2, v4, v1}, Landroid/view/View;->measure(II)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v10, v2, v3}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_b
    move/from16 v5, p3

    .line 488
    .line 489
    move v6, v13

    .line 490
    move-object/from16 v2, v31

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    move/from16 v5, p3

    .line 494
    .line 495
    move v6, v13

    .line 496
    move-object/from16 v2, v31

    .line 497
    .line 498
    move/from16 v4, v32

    .line 499
    .line 500
    invoke-interface {v11}, Lae1;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v7, -0x1

    .line 505
    if-ne v1, v7, :cond_d

    .line 506
    .line 507
    invoke-interface {v15}, Lzd1;->getPaddingLeft()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-interface {v15}, Lzd1;->getPaddingRight()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    add-int/2addr v7, v1

    .line 516
    invoke-interface {v11}, Lae1;->F()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v1, v7

    .line 521
    invoke-interface {v11}, Lae1;->S()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    add-int/2addr v7, v1

    .line 526
    add-int/2addr v7, v0

    .line 527
    invoke-interface {v11}, Lae1;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-interface {v15, v5, v7, v1}, Lzd1;->j(III)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v10, v2, v3}, Lcom/google/android/flexbox/a;->i(Landroid/view/View;I)V

    .line 539
    .line 540
    .line 541
    :cond_d
    :goto_8
    new-instance v1, Lbe1;

    .line 542
    .line 543
    invoke-direct {v1}, Lbe1;-><init>()V

    .line 544
    .line 545
    .line 546
    const/4 v8, 0x1

    .line 547
    iput v8, v1, Lbe1;->h:I

    .line 548
    .line 549
    move/from16 v9, v30

    .line 550
    .line 551
    iput v9, v1, Lbe1;->e:I

    .line 552
    .line 553
    iput v3, v1, Lbe1;->o:I

    .line 554
    .line 555
    move/from16 v7, v19

    .line 556
    .line 557
    move/from16 v4, v28

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_e
    move/from16 v5, p3

    .line 561
    .line 562
    move/from16 v3, p7

    .line 563
    .line 564
    move v6, v13

    .line 565
    move-object/from16 v4, v29

    .line 566
    .line 567
    move/from16 v9, v30

    .line 568
    .line 569
    move-object/from16 v2, v31

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    iget v0, v4, Lbe1;->h:I

    .line 573
    .line 574
    add-int/2addr v0, v8

    .line 575
    iput v0, v4, Lbe1;->h:I

    .line 576
    .line 577
    add-int/lit8 v0, v22, 0x1

    .line 578
    .line 579
    move-object v1, v4

    .line 580
    move/from16 v7, v23

    .line 581
    .line 582
    move v4, v0

    .line 583
    move v0, v12

    .line 584
    :goto_9
    iget-boolean v12, v1, Lbe1;->q:Z

    .line 585
    .line 586
    invoke-interface {v11}, Lae1;->J()F

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    const/16 v22, 0x0

    .line 591
    .line 592
    cmpl-float v13, v13, v22

    .line 593
    .line 594
    if-eqz v13, :cond_f

    .line 595
    .line 596
    move v13, v8

    .line 597
    goto :goto_a

    .line 598
    :cond_f
    move/from16 v13, v28

    .line 599
    .line 600
    :goto_a
    or-int/2addr v12, v13

    .line 601
    iput-boolean v12, v1, Lbe1;->q:Z

    .line 602
    .line 603
    iget-boolean v12, v1, Lbe1;->r:Z

    .line 604
    .line 605
    invoke-interface {v11}, Lae1;->x()F

    .line 606
    .line 607
    .line 608
    move-result v13

    .line 609
    cmpl-float v13, v13, v22

    .line 610
    .line 611
    if-eqz v13, :cond_10

    .line 612
    .line 613
    move v13, v8

    .line 614
    goto :goto_b

    .line 615
    :cond_10
    move/from16 v13, v28

    .line 616
    .line 617
    :goto_b
    or-int/2addr v12, v13

    .line 618
    iput-boolean v12, v1, Lbe1;->r:Z

    .line 619
    .line 620
    iget-object v12, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 621
    .line 622
    if-eqz v12, :cond_11

    .line 623
    .line 624
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 625
    .line 626
    .line 627
    move-result v13

    .line 628
    aput v13, v12, v3

    .line 629
    .line 630
    :cond_11
    iget v12, v1, Lbe1;->e:I

    .line 631
    .line 632
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/a;->M(Landroid/view/View;Z)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-direct {v10, v11, v6}, Lcom/google/android/flexbox/a;->E(Lae1;Z)I

    .line 637
    .line 638
    .line 639
    move-result v22

    .line 640
    add-int v13, v13, v22

    .line 641
    .line 642
    invoke-direct {v10, v11, v6}, Lcom/google/android/flexbox/a;->C(Lae1;Z)I

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    add-int v13, v13, v22

    .line 647
    .line 648
    add-int/2addr v13, v12

    .line 649
    iput v13, v1, Lbe1;->e:I

    .line 650
    .line 651
    iget v12, v1, Lbe1;->j:F

    .line 652
    .line 653
    invoke-interface {v11}, Lae1;->J()F

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    add-float/2addr v13, v12

    .line 658
    iput v13, v1, Lbe1;->j:F

    .line 659
    .line 660
    iget v12, v1, Lbe1;->k:F

    .line 661
    .line 662
    invoke-interface {v11}, Lae1;->x()F

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    add-float/2addr v13, v12

    .line 667
    iput v13, v1, Lbe1;->k:F

    .line 668
    .line 669
    invoke-interface {v15, v2, v3, v4, v1}, Lzd1;->m(Landroid/view/View;IILbe1;)V

    .line 670
    .line 671
    .line 672
    invoke-direct {v10, v2, v6}, Lcom/google/android/flexbox/a;->L(Landroid/view/View;Z)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-direct {v10, v11, v6}, Lcom/google/android/flexbox/a;->D(Lae1;Z)I

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    add-int/2addr v12, v13

    .line 681
    invoke-direct {v10, v11, v6}, Lcom/google/android/flexbox/a;->B(Lae1;Z)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    add-int/2addr v12, v13

    .line 686
    invoke-interface {v15, v2}, Lzd1;->w(Landroid/view/View;)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    add-int/2addr v13, v12

    .line 691
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    iget v12, v1, Lbe1;->g:I

    .line 696
    .line 697
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    iput v12, v1, Lbe1;->g:I

    .line 702
    .line 703
    if-eqz v6, :cond_12

    .line 704
    .line 705
    invoke-interface {v15}, Lzd1;->h()I

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    const/4 v13, 0x2

    .line 710
    if-eq v12, v13, :cond_13

    .line 711
    .line 712
    iget v12, v1, Lbe1;->l:I

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-interface {v11}, Lae1;->G()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    add-int/2addr v11, v2

    .line 723
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, v1, Lbe1;->l:I

    .line 728
    .line 729
    :cond_12
    :goto_c
    move/from16 v2, v25

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_13
    iget v12, v1, Lbe1;->l:I

    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    sub-int/2addr v13, v2

    .line 743
    invoke-interface {v11}, Lae1;->E()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/2addr v2, v13

    .line 748
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    iput v2, v1, Lbe1;->l:I

    .line 753
    .line 754
    goto :goto_c

    .line 755
    :goto_d
    invoke-direct {v10, v3, v2, v1}, Lcom/google/android/flexbox/a;->N(IILbe1;)Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    if-eqz v11, :cond_14

    .line 760
    .line 761
    invoke-direct {v10, v14, v1, v3, v0}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lbe1;II)V

    .line 762
    .line 763
    .line 764
    iget v11, v1, Lbe1;->g:I

    .line 765
    .line 766
    add-int/2addr v0, v11

    .line 767
    :cond_14
    move/from16 v11, p6

    .line 768
    .line 769
    const/4 v12, -0x1

    .line 770
    if-eq v11, v12, :cond_15

    .line 771
    .line 772
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-lez v13, :cond_15

    .line 777
    .line 778
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    sub-int/2addr v13, v8

    .line 783
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    check-cast v13, Lbe1;

    .line 788
    .line 789
    iget v13, v13, Lbe1;->p:I

    .line 790
    .line 791
    if-lt v13, v11, :cond_15

    .line 792
    .line 793
    if-lt v3, v11, :cond_15

    .line 794
    .line 795
    if-nez v20, :cond_15

    .line 796
    .line 797
    invoke-virtual {v1}, Lbe1;->a()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    neg-int v0, v0

    .line 802
    move/from16 v13, p4

    .line 803
    .line 804
    move/from16 v20, v8

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_15
    move/from16 v13, p4

    .line 808
    .line 809
    :goto_e
    if-le v0, v13, :cond_16

    .line 810
    .line 811
    if-eqz v20, :cond_16

    .line 812
    .line 813
    move-object/from16 v0, p1

    .line 814
    .line 815
    move/from16 v7, v21

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_16
    move/from16 v22, v4

    .line 819
    .line 820
    move/from16 v23, v7

    .line 821
    .line 822
    :goto_f
    add-int/lit8 v4, v3, 0x1

    .line 823
    .line 824
    move/from16 v12, p2

    .line 825
    .line 826
    move-object v3, v1

    .line 827
    move v1, v2

    .line 828
    move v13, v5

    .line 829
    move v2, v9

    .line 830
    move/from16 v7, v24

    .line 831
    .line 832
    move/from16 v8, v26

    .line 833
    .line 834
    move v9, v6

    .line 835
    move-object v6, v14

    .line 836
    move v14, v11

    .line 837
    move-object/from16 v11, p1

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :cond_17
    move/from16 v7, v21

    .line 842
    .line 843
    move-object/from16 v0, p1

    .line 844
    .line 845
    :goto_10
    iput v7, v0, Lcom/google/android/flexbox/a$b;->b:I

    .line 846
    .line 847
    return-void
.end method

.method public c(Lcom/google/android/flexbox/a$b;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIII",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIII",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/google/android/flexbox/a$b;II)V
    .locals 8

    .line 1
    const/4 v6, -0x1

    .line 2
    const/4 v7, 0x0

    .line 3
    const v4, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p3

    .line 10
    move v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIII",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$b;",
            "IIII",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p3

    .line 5
    move v3, p2

    .line 6
    move v4, p4

    .line 7
    move v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-le p2, v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    if-le p2, v0, :cond_3

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public m(Landroid/util/SparseIntArray;)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/a;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/a;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/a;->l(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/flexbox/a$c;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v4}, Lcom/google/android/flexbox/a$c;-><init>(Lcom/google/android/flexbox/a$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    instance-of p1, p3, Lae1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p3, Lae1;

    .line 25
    .line 26
    invoke-interface {p3}, Lae1;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v3, Lcom/google/android/flexbox/a$c;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v4, v3, Lcom/google/android/flexbox/a$c;->b:I

    .line 34
    .line 35
    :goto_0
    const/4 p1, -0x1

    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-ne p2, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Lzd1;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge p2, p1, :cond_2

    .line 46
    .line 47
    iput p2, v3, Lcom/google/android/flexbox/a$c;->a:I

    .line 48
    .line 49
    :goto_1
    if-ge p2, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/flexbox/a$c;

    .line 56
    .line 57
    iget p3, p1, Lcom/google/android/flexbox/a$c;->a:I

    .line 58
    .line 59
    add-int/2addr p3, v4

    .line 60
    iput p3, p1, Lcom/google/android/flexbox/a$c;->a:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iput v1, v3, Lcom/google/android/flexbox/a$c;->a:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    iput v1, v3, Lcom/google/android/flexbox/a$c;->a:I

    .line 69
    .line 70
    :cond_4
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/2addr v1, v4

    .line 74
    invoke-direct {p0, v1, v2, p4}, Lcom/google/android/flexbox/a;->U(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public o(III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 4
    .line 5
    invoke-interface {v1}, Lzd1;->e()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v3, "Invalid flex direction: "

    .line 24
    .line 25
    invoke-static {v3, v2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_1
    invoke-interface {v1}, Lzd1;->q()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/high16 v8, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-ne v2, v8, :cond_15

    .line 57
    .line 58
    invoke-interface {v1}, Lzd1;->n()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int v2, v2, p3

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v8, v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbe1;

    .line 76
    .line 77
    sub-int v6, v6, p3

    .line 78
    .line 79
    iput v6, v1, Lbe1;->g:I

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lt v8, v4, :cond_15

    .line 88
    .line 89
    invoke-interface {v1}, Lzd1;->s()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eq v8, v5, :cond_14

    .line 94
    .line 95
    if-eq v8, v4, :cond_13

    .line 96
    .line 97
    const/high16 v10, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101
    .line 102
    if-eq v8, v3, :cond_c

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    if-eq v8, v3, :cond_9

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eq v8, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    if-lt v2, v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    sub-int/2addr v6, v2

    .line 117
    int-to-float v1, v6

    .line 118
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    div-float/2addr v1, v2

    .line 124
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v11

    .line 129
    :goto_2
    if-ge v9, v2, :cond_15

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbe1;

    .line 136
    .line 137
    iget v6, v4, Lbe1;->g:I

    .line 138
    .line 139
    int-to-float v6, v6

    .line 140
    add-float/2addr v6, v1

    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v5

    .line 146
    if-ne v9, v8, :cond_6

    .line 147
    .line 148
    add-float/2addr v6, v3

    .line 149
    move v3, v11

    .line 150
    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v13, v8

    .line 155
    sub-float/2addr v6, v13

    .line 156
    add-float/2addr v6, v3

    .line 157
    cmpl-float v3, v6, v12

    .line 158
    .line 159
    if-lez v3, :cond_8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    sub-float/2addr v6, v12

    .line 164
    :cond_7
    :goto_3
    move v3, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    cmpg-float v3, v6, v10

    .line 167
    .line 168
    if-gez v3, :cond_7

    .line 169
    .line 170
    add-int/lit8 v8, v8, -0x1

    .line 171
    .line 172
    add-float/2addr v6, v12

    .line 173
    goto :goto_3

    .line 174
    :goto_4
    iput v8, v4, Lbe1;->g:I

    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    if-lt v2, v6, :cond_a

    .line 180
    .line 181
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/flexbox/a;->k(Ljava/util/List;II)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v1, v2}, Lzd1;->t(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    sub-int/2addr v6, v2

    .line 191
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    mul-int/2addr v2, v4

    .line 196
    div-int/2addr v6, v2

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lbe1;

    .line 203
    .line 204
    invoke-direct {v3}, Lbe1;-><init>()V

    .line 205
    .line 206
    .line 207
    iput v6, v3, Lbe1;->g:I

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbe1;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    invoke-interface {v1, v2}, Lzd1;->t(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_c
    if-lt v2, v6, :cond_d

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_d
    sub-int/2addr v6, v2

    .line 245
    int-to-float v2, v6

    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-int/2addr v3, v5

    .line 251
    int-to-float v3, v3

    .line 252
    div-float/2addr v2, v3

    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move v8, v11

    .line 263
    :goto_6
    if-ge v9, v6, :cond_12

    .line 264
    .line 265
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lbe1;

    .line 270
    .line 271
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sub-int/2addr v13, v5

    .line 279
    if-eq v9, v13, :cond_11

    .line 280
    .line 281
    new-instance v13, Lbe1;

    .line 282
    .line 283
    invoke-direct {v13}, Lbe1;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    sub-int/2addr v14, v4

    .line 291
    if-ne v9, v14, :cond_e

    .line 292
    .line 293
    add-float/2addr v8, v2

    .line 294
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iput v8, v13, Lbe1;->g:I

    .line 299
    .line 300
    move v8, v11

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iput v14, v13, Lbe1;->g:I

    .line 307
    .line 308
    :goto_7
    iget v14, v13, Lbe1;->g:I

    .line 309
    .line 310
    int-to-float v15, v14

    .line 311
    sub-float v15, v2, v15

    .line 312
    .line 313
    add-float/2addr v15, v8

    .line 314
    cmpl-float v8, v15, v12

    .line 315
    .line 316
    if-lez v8, :cond_10

    .line 317
    .line 318
    add-int/lit8 v14, v14, 0x1

    .line 319
    .line 320
    iput v14, v13, Lbe1;->g:I

    .line 321
    .line 322
    sub-float/2addr v15, v12

    .line 323
    :cond_f
    :goto_8
    move v8, v15

    .line 324
    goto :goto_9

    .line 325
    :cond_10
    cmpg-float v8, v15, v10

    .line 326
    .line 327
    if-gez v8, :cond_f

    .line 328
    .line 329
    add-int/lit8 v14, v14, -0x1

    .line 330
    .line 331
    iput v14, v13, Lbe1;->g:I

    .line 332
    .line 333
    add-float/2addr v15, v12

    .line 334
    goto :goto_8

    .line 335
    :goto_9
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_12
    invoke-interface {v1, v3}, Lzd1;->t(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_13
    invoke-direct {v0, v7, v6, v2}, Lcom/google/android/flexbox/a;->k(Ljava/util/List;II)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-interface {v1, v2}, Lzd1;->t(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_14
    sub-int/2addr v6, v2

    .line 354
    new-instance v1, Lbe1;

    .line 355
    .line 356
    invoke-direct {v1}, Lbe1;-><init>()V

    .line 357
    .line 358
    .line 359
    iput v6, v1, Lbe1;->g:I

    .line 360
    .line 361
    invoke-interface {v7, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    :goto_a
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/flexbox/a;->q(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lzd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/a;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lzd1;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p3, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Lzd1;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0}, Lzd1;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Invalid flex direction: "

    .line 42
    .line 43
    invoke-static {p2, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v0}, Lzd1;->g()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    invoke-interface {v0}, Lzd1;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0}, Lzd1;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v3, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v0}, Lzd1;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v2, v1

    .line 96
    :goto_3
    invoke-interface {v0}, Lzd1;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0}, Lzd1;->getPaddingRight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    aget p3, v1, p3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 p3, 0x0

    .line 113
    :goto_5
    invoke-interface {v0}, Lzd1;->q()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_6
    if-ge p3, v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v7, v4

    .line 128
    check-cast v7, Lbe1;

    .line 129
    .line 130
    iget v4, v7, Lbe1;->e:I

    .line 131
    .line 132
    if-ge v4, v2, :cond_7

    .line 133
    .line 134
    iget-boolean v5, v7, Lbe1;->q:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v4, p0

    .line 140
    move v5, p1

    .line 141
    move v6, p2

    .line 142
    move v8, v2

    .line 143
    move v9, v3

    .line 144
    invoke-direct/range {v4 .. v10}, Lcom/google/android/flexbox/a;->w(IILbe1;IIZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    if-le v4, v2, :cond_8

    .line 149
    .line 150
    iget-boolean v4, v7, Lbe1;->r:Z

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v4, p0

    .line 156
    move v5, p1

    .line 157
    move v6, p2

    .line 158
    move v8, v2

    .line 159
    move v9, v3

    .line 160
    invoke-direct/range {v4 .. v10}, Lcom/google/android/flexbox/a;->T(IILbe1;IIZ)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v1, v0

    .line 17
    if-ge v1, p1, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public x(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method public y(J)I
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    return p1
.end method
