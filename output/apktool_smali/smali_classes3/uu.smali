.class public Luu;
.super Ll83;
.source "zaffa"


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Z

.field public final J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll83;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luu;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lo34;->design_bottom_navigation_item_max_width:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Luu;->E:I

    .line 35
    .line 36
    sget v0, Lo34;->design_bottom_navigation_item_min_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Luu;->F:I

    .line 43
    .line 44
    sget v0, Lo34;->design_bottom_navigation_active_item_max_width:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Luu;->G:I

    .line 51
    .line 52
    sget v0, Lo34;->design_bottom_navigation_active_item_min_width:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Luu;->H:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luu;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luu;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Landroid/content/Context;)Lj83;
    .locals 1

    .line 1
    new-instance v0, Lsu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p0}, Ltu5;->A(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    sub-int v2, p4, v0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 39
    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll83;->j()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Luu;->J:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ll83;->i()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p0, v5, v0}, Ll83;->n(II)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, p0, Luu;->G:I

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Luu;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Ll83;->m()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget v11, p0, Luu;->H:I

    .line 71
    .line 72
    if-eq v10, v7, :cond_0

    .line 73
    .line 74
    const/high16 v10, -0x80000000

    .line 75
    .line 76
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v7, :cond_1

    .line 96
    .line 97
    move v5, v9

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v5, v8

    .line 100
    :goto_0
    sub-int/2addr v0, v5

    .line 101
    iget v5, p0, Luu;->F:I

    .line 102
    .line 103
    mul-int/2addr v5, v0

    .line 104
    sub-int v5, p1, v5

    .line 105
    .line 106
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr p1, v5

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move v9, v0

    .line 119
    :goto_1
    div-int v6, p1, v9

    .line 120
    .line 121
    iget v9, p0, Luu;->E:I

    .line 122
    .line 123
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v0, v6

    .line 128
    sub-int/2addr p1, v0

    .line 129
    move v0, v8

    .line 130
    :goto_2
    if-ge v0, v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v9, v7, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Ll83;->m()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v0, v9, :cond_3

    .line 147
    .line 148
    move v9, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v9, v6

    .line 151
    :goto_3
    if-lez p1, :cond_5

    .line 152
    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    add-int/lit8 p1, p1, -0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v9, v8

    .line 159
    :cond_5
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move v9, v0

    .line 173
    :goto_5
    div-int v5, p1, v9

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    mul-int/2addr v0, v5

    .line 180
    sub-int/2addr p1, v0

    .line 181
    move v0, v8

    .line 182
    :goto_6
    if-ge v0, v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eq v6, v7, :cond_9

    .line 193
    .line 194
    if-lez p1, :cond_8

    .line 195
    .line 196
    add-int/lit8 v6, v5, 0x1

    .line 197
    .line 198
    add-int/lit8 p1, p1, -0x1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    move v6, v5

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    move v6, v8

    .line 204
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    move p1, v8

    .line 215
    :goto_8
    if-ge v8, v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ne v5, v7, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v0, v5, v4}, Landroid/view/View;->measure(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/2addr v0, p1

    .line 260
    move p1, v0

    .line 261
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
