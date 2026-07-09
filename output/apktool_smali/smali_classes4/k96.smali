.class public final Lk96;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Llt3;",
        "Ld33;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Landroid/widget/LinearLayout;Llt3;)V
    .locals 12

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v3}, Lj72;->d(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v3}, Lj72;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v3}, Lj72;->d(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v3}, Lj72;->d(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Llt3;->h()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    new-array v3, v4, [I

    .line 54
    .line 55
    const-string v4, "QFYpbTUnLw==="

    .line 56
    .line 57
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v4, v3, v2

    .line 66
    .line 67
    const-string v4, "QFwrGEInLw==="

    .line 68
    .line 69
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aput v4, v3, v1

    .line 78
    .line 79
    :goto_0
    move-object v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    new-array v3, v4, [I

    .line 82
    .line 83
    const-string v4, "QCkpFzMnLw==="

    .line 84
    .line 85
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, v3, v2

    .line 94
    .line 95
    const-string v4, "QCkrHTEiXA==="

    .line 96
    .line 97
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aput v4, v3, v1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    sget-object v3, Lk24;->d:Lk24$a;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 115
    .line 116
    const/high16 v3, 0x40800000    # 4.0f

    .line 117
    .line 118
    invoke-static {v3}, Lj72;->f(F)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v5 .. v11}, Lk24;->f([ILandroid/graphics/drawable/GradientDrawable$Orientation;IFII)Lk24;

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La73;->k()La73;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2}, Llt3;->h()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    const v6, 0x7f08031c

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x7f08031e

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    const/high16 v6, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v6}, Lj72;->d(F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v6}, Lj72;->d(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Llt3;->a()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    const/high16 v1, 0x41e00000    # 28.0f

    .line 215
    .line 216
    invoke-static {v1}, Lj72;->d(F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/high16 v2, 0x41700000    # 15.0f

    .line 221
    .line 222
    invoke-static {v2}, Lj72;->d(F)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lj72;->d(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Ltn5;->a:Ltn5;

    .line 237
    .line 238
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final E0(Llt3;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llt3;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, La73;->k()La73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Llt3;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1, v0}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/high16 v1, 0x41a80000    # 21.0f

    .line 44
    .line 45
    invoke-static {v1}, Lj72;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, 0x41700000    # 15.0f

    .line 50
    .line 51
    invoke-static {v2}, Lj72;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v1}, Lj72;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private final F0(Llt3;Landroid/widget/LinearLayout;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Llt3;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La73;->k()La73;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/high16 v3, 0x41700000    # 15.0f

    .line 49
    .line 50
    invoke-static {v3}, Lj72;->d(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, -0x2

    .line 55
    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {v3}, Lj72;->d(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ltn5;->a:Ltn5;

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public G0(Ld33;Llt3;)V
    .locals 5

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lk24;->d:Lk24$a;

    .line 18
    .line 19
    const v1, 0x7f090271

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getView(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "QFwpbUYjWg==="

    .line 36
    .line 37
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v2}, Lj72;->f(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v3}, Lj72;->d(F)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "QFdcaDEnWw==="

    .line 58
    .line 59
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Lk24;->e(IFII)Lk24;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Llt3;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f0907ac

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Llt3;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/16 v0, 0x8

    .line 89
    .line 90
    :goto_0
    const v1, 0x7f090295

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Ld33;->p(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, La73;->k()La73;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2}, Llt3;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f090560

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, La73;->k()La73;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Llt3;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f090298

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;

    .line 141
    .line 142
    const-string v1, "QFkuaDYkKw==="

    .line 143
    .line 144
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lpreprocessed/conection/mutate/geocode/MallImageEditorConfig;->k(FI)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f09041d

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/LinearLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p2, p1}, Lk96;->E0(Llt3;Landroid/widget/LinearLayout;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1, p2}, Lk96;->D0(Landroid/widget/LinearLayout;Llt3;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p2, p1}, Lk96;->F0(Llt3;Landroid/widget/LinearLayout;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-void
.end method

.method public H0(Landroid/view/ViewGroup;I)Ld33;
    .locals 2

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p2, "parent"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f0c0182

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ld33;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Llt3;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lk96;->G0(Ld33;Llt3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lk96;->H0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
