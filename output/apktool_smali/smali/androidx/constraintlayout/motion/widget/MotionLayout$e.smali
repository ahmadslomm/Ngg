.class public final Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lhh0;

.field public b:Lhh0;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhh0;

    .line 7
    .line 8
    invoke-direct {p1}, Lhh0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 12
    .line 13
    new-instance p1, Lhh0;

    .line 14
    .line 15
    invoke-direct {p1}, Lhh0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/b;->c:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/b;->c:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/b;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-static {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/b;->c:I

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v2, p1

    .line 80
    :goto_6
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/b;->c:I

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_c

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/b;->c:I

    .line 100
    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    :cond_c
    move p1, p2

    .line 104
    :cond_d
    invoke-static {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V

    .line 105
    .line 106
    .line 107
    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lhh0;Landroidx/constraintlayout/widget/b;)V
    .locals 13

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/b;->c:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v8, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lt46;->p1()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lgh0;

    .line 81
    .line 82
    invoke-virtual {v1, v9}, Lgh0;->x0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lgh0;->u()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Lt46;->p1()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Lgh0;

    .line 119
    .line 120
    invoke-virtual {v11}, Lgh0;->u()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    check-cast v12, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/b;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->B(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v11, v0}, Lgh0;->i1(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->w(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v11, v0}, Lgh0;->J0(I)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v12, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object v0, v12

    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v11, v7, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 164
    .line 165
    .line 166
    instance-of v0, v12, Landroidx/constraintlayout/widget/Barrier;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move-object v0, v12

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->C()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v2, v12

    .line 187
    move-object v3, v11

    .line 188
    move-object v4, v7

    .line 189
    move-object v5, v6

    .line 190
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->A(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v9, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v11, v0}, Lgh0;->h1(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->z(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v11, v0}, Lgh0;->h1(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {p1}, Lt46;->p1()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lgh0;

    .line 242
    .line 243
    instance-of v1, v0, Lkx5;

    .line 244
    .line 245
    if-eqz v1, :cond_5

    .line 246
    .line 247
    invoke-virtual {v0}, Lgh0;->u()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 252
    .line 253
    check-cast v0, Lut1;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->A(Lhh0;Lut1;Landroid/util/SparseArray;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Lkx5;

    .line 259
    .line 260
    invoke-virtual {v0}, Lkx5;->s1()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lv13;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Lv13;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move-object v14, v7

    .line 64
    check-cast v14, Lv13;

    .line 65
    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    move-object/from16 v18, v3

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 73
    .line 74
    const-string v15, ")"

    .line 75
    .line 76
    const-string v12, " ("

    .line 77
    .line 78
    const-string v11, "no widget for  "

    .line 79
    .line 80
    const-string v10, "MotionLayout"

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 85
    .line 86
    invoke-virtual {v0, v7, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lhh0;Landroid/view/View;)Lgh0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Lgh0;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v14, v7, v8, v9, v5}, Lv13;->G(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 111
    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Luo0;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    move-object/from16 v18, v3

    .line 161
    .line 162
    move-object v3, v10

    .line 163
    move-object/from16 v19, v11

    .line 164
    .line 165
    move-object v5, v12

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    move-object v8, v5

    .line 180
    check-cast v8, Lpw5;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v7, v14

    .line 196
    move-object v9, v13

    .line 197
    move-object/from16 v18, v3

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    move/from16 v10, v17

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    move v11, v5

    .line 205
    move-object v5, v12

    .line 206
    move/from16 v12, v16

    .line 207
    .line 208
    invoke-virtual/range {v7 .. v12}, Lv13;->F(Lpw5;Landroid/view/View;III)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 216
    .line 217
    invoke-virtual {v0, v7, v13}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d(Lhh0;Landroid/view/View;)Lgh0;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Lgh0;)Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v14, v3, v5, v7, v8}, Lv13;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 242
    .line 243
    if-eqz v7, :cond_6

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Luo0;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v8, v19

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_7
    move-object/from16 v18, v3

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    :goto_5
    if-ge v5, v2, :cond_9

    .line 303
    .line 304
    aget v1, v4, v5

    .line 305
    .line 306
    move-object/from16 v3, v18

    .line 307
    .line 308
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lv13;

    .line 313
    .line 314
    invoke-virtual {v1}, Lv13;->h()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/4 v7, -0x1

    .line 319
    if-eq v6, v7, :cond_8

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lv13;

    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lv13;->J(Lv13;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    move-object/from16 v18, v3

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    return-void
.end method

.method public c(Lhh0;Lhh0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt46;->p1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lt46;->p1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lgh0;->n(Lgh0;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgh0;

    .line 38
    .line 39
    instance-of v3, v2, Lar;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lar;

    .line 44
    .line 45
    invoke-direct {v3}, Lar;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lfs1;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lfs1;

    .line 54
    .line 55
    invoke-direct {v3}, Lfs1;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lze1;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lze1;

    .line 64
    .line 65
    invoke-direct {v3}, Lze1;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Llr3;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Llr3;

    .line 74
    .line 75
    invoke-direct {v3}, Llr3;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Lut1;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Lwt1;

    .line 84
    .line 85
    invoke-direct {v3}, Lwt1;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lgh0;

    .line 90
    .line 91
    invoke-direct {v3}, Lgh0;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Lt46;->a(Lgh0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lgh0;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lgh0;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Lgh0;->n(Lgh0;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method public d(Lhh0;Landroid/view/View;)Lgh0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgh0;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lt46;->p1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgh0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lgh0;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .locals 5

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/b;

    .line 4
    .line 5
    new-instance p1, Lhh0;

    .line 6
    .line 7
    invoke-direct {p1}, Lhh0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 11
    .line 12
    new-instance p1, Lhh0;

    .line 13
    .line 14
    invoke-direct {p1}, Lhh0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lhh0;->G1()Lur$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lhh0;->T1(Lur$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lhh0;->G1()Lur$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lhh0;->T1(Lur$b;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lt46;->s1()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 53
    .line 54
    invoke-virtual {p1}, Lt46;->s1()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lhh0;Lhh0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c(Lhh0;Lhh0;)V

    .line 73
    .line 74
    .line 75
    iget p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 76
    .line 77
    float-to-double v1, p1

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double p1, v1, v3

    .line 81
    .line 82
    if-lez p1, :cond_1

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Lhh0;Landroidx/constraintlayout/widget/b;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Lhh0;Landroidx/constraintlayout/widget/b;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Lhh0;Landroidx/constraintlayout/widget/b;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j(Lhh0;Landroidx/constraintlayout/widget/b;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Lhh0;->W1(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lhh0;->Y1()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 124
    .line 125
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Lhh0;->W1(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lhh0;->Y1()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    .line 145
    const/4 p3, -0x2

    .line 146
    if-ne p2, p3, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 149
    .line 150
    sget-object v0, Lgh0$b;->b:Lgh0$b;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    if-ne p1, p3, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 165
    .line 166
    sget-object p2, Lgh0$b;->b:Lgh0$b;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lgh0;->e1(Lgh0$b;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lgh0;->e1(Lgh0$b;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()I

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lgh0;->V()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lgh0;->z()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lgh0;->V()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lgh0;->z()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 73
    .line 74
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 75
    .line 76
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 81
    .line 82
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v1, v5

    .line 90
    :goto_1
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 91
    .line 92
    :goto_2
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 93
    .line 94
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 95
    .line 96
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 97
    .line 98
    const/high16 v7, -0x80000000

    .line 99
    .line 100
    if-eq v4, v7, :cond_4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    move v11, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :goto_4
    int-to-float v4, v1

    .line 108
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 109
    .line 110
    iget v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 111
    .line 112
    sub-int/2addr v9, v1

    .line 113
    int-to-float v1, v9

    .line 114
    mul-float/2addr v8, v1

    .line 115
    add-float/2addr v8, v4

    .line 116
    float-to-int v1, v8

    .line 117
    goto :goto_3

    .line 118
    :goto_5
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 119
    .line 120
    if-eq v1, v7, :cond_6

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_5
    :goto_6
    move v12, v2

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    :goto_7
    int-to-float v1, v2

    .line 128
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 129
    .line 130
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    int-to-float v2, v3

    .line 134
    mul-float/2addr v4, v2

    .line 135
    add-float/2addr v4, v1

    .line 136
    float-to-int v2, v4

    .line 137
    goto :goto_6

    .line 138
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lhh0;->O1()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lhh0;->O1()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    move v13, v6

    .line 156
    goto :goto_a

    .line 157
    :cond_8
    :goto_9
    move v13, v5

    .line 158
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Lhh0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lhh0;->M1()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Lhh0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lhh0;->M1()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_9
    move v14, v6

    .line 176
    goto :goto_c

    .line 177
    :cond_a
    :goto_b
    move v14, v5

    .line 178
    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    .line 180
    move/from16 v9, p1

    .line 181
    .line 182
    move/from16 v10, p2

    .line 183
    .line 184
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 4
    .line 5
    return-void
.end method
