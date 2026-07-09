.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Lcv5$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->e(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p3, p1}, Lzu2;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 13
    .line 14
    return p1
.end method

.method public j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-gez v1, :cond_3

    .line 10
    .line 11
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 29
    .line 30
    sub-long/2addr v0, v6

    .line 31
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    const/high16 p3, 0x42c80000    # 100.0f

    .line 39
    .line 40
    mul-float/2addr p2, p3

    .line 41
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:I

    .line 42
    .line 43
    int-to-float p3, p3

    .line 44
    div-float/2addr p2, p3

    .line 45
    invoke-virtual {v5, v0, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0(JF)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_a

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 53
    .line 54
    if-le p2, p3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(Landroid/view/View;F)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpg-float p2, p2, v0

    .line 77
    .line 78
    if-gez p2, :cond_4

    .line 79
    .line 80
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    cmpl-float p2, p3, p2

    .line 86
    .line 87
    if-gtz p2, :cond_5

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->n(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v2, 0x5

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 123
    .line 124
    sub-int/2addr p3, v0

    .line 125
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-ge p2, p3, :cond_10

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    cmpl-float v0, p3, v0

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    cmpl-float p2, p2, p3

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_1
    move v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 162
    .line 163
    sub-int p3, p2, p3

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 170
    .line 171
    sub-int/2addr p2, v0

    .line 172
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ge p3, p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_d

    .line 194
    .line 195
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 196
    .line 197
    sub-int p3, p2, p3

    .line 198
    .line 199
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 204
    .line 205
    sub-int/2addr p2, v0

    .line 206
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-ge p3, p2, :cond_a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_d
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 215
    .line 216
    if-ge p2, p3, :cond_f

    .line 217
    .line 218
    iget p3, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 219
    .line 220
    sub-int p3, p2, p3

    .line 221
    .line 222
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-ge p2, p3, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_f
    sub-int p3, p2, p3

    .line 238
    .line 239
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget v0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 244
    .line 245
    sub-int/2addr p2, v0

    .line 246
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-ge p3, p2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X0()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_10
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {v5, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;IZ)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:J

    .line 49
    .line 50
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_4
    return v2
.end method
