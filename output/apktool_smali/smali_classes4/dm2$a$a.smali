.class public final Ldm2$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic d:Ldm2$a;


# direct methods
.method public constructor <init>(Ldm2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldm2$a$a;->d:Ldm2$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ldm2$a$a;Ld33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldm2$a$a;->e(Ld33;Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

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
    const v0, 0x7f090a0a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    const v1, 0x7f090a0b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 6

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
    const-string v0, "EAwMQhI5="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v3, v2, [F

    .line 15
    .line 16
    fill-array-data v3, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "EAwMQhI4="

    .line 24
    .line 25
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v2, v2, [F

    .line 30
    .line 31
    fill-array-data v2, :array_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f090a0a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f090a0b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Landroid/animation/Animator;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v0, v3, v4

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic e(Ld33;Landroid/view/View;)V
    .locals 3

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
    iget-object p2, p0, Ldm2$a$a;->d:Ldm2$a;

    .line 8
    .line 9
    iget-object v0, p2, Ldm2$a;->i:Ldm2;

    .line 10
    .line 11
    invoke-static {v0}, Ldm2;->d(Ldm2;)Lrs4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Ldm2$a;->i:Ldm2;

    .line 18
    .line 19
    invoke-static {v0}, Ldm2;->d(Ldm2;)Lrs4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Ldm2;->d:Lns1;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x0

    .line 34
    check-cast v1, Lpu1;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p2, p1, v2}, Lpu1;->e(Lns1;IIZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(FF)I
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return p2
.end method

.method public f(Ld33;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ldm2$a$a;->d:Ldm2$a;

    .line 9
    .line 10
    sget v5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    add-int/2addr v5, v6

    .line 14
    sput v5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v4, Ldm2$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v7, v5, Lns1;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-static {}, La73;->k()La73;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v5, Lns1;

    .line 31
    .line 32
    iget-object v3, v5, Lns1;->g:Ljava/lang/String;

    .line 33
    .line 34
    const v4, 0x7f090239

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ld33;->c(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v4, Liy$a;

    .line 44
    .line 45
    invoke-direct {v4}, Liy$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lj72;->d:I

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Liy$a;->r(I)Liy$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Liy$a;->e()Liy;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v3, v1, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_0
    instance-of v7, v5, Lrx4;

    .line 70
    .line 71
    if-eqz v7, :cond_1f

    .line 72
    .line 73
    check-cast v5, Lrx4;

    .line 74
    .line 75
    iget-object v7, v5, Lrx4;->V:Ljava/util/List;

    .line 76
    .line 77
    iget v8, v5, Lrx4;->R:I

    .line 78
    .line 79
    if-lez v8, :cond_2

    .line 80
    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-lez v8, :cond_2

    .line 88
    .line 89
    move v8, v3

    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lrx4;

    .line 101
    .line 102
    iget-boolean v10, v9, Lrx4;->W:Z

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    move-object v5, v9

    .line 107
    :cond_1
    add-int/2addr v8, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v7, v5, Lrx4;->l:Ljava/lang/String;

    .line 110
    .line 111
    const v8, 0x7f0901f7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8, v7}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v7, v5, Lrx4;->k:I

    .line 118
    .line 119
    const/16 v9, -0xb

    .line 120
    .line 121
    const v10, 0x7f0901f8

    .line 122
    .line 123
    .line 124
    if-ne v7, v9, :cond_3

    .line 125
    .line 126
    invoke-static {}, La73;->k()La73;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v9, v5, Lrx4;->D0:I

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v1, v10}, Ld33;->c(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v7, v9, v11}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, La73;->k()La73;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v5, Lrx4;->m:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ld33;->c(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v7, v9, v11}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const v7, 0x7f0901f6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ld33;->c(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 169
    .line 170
    const v9, 0x7f090751

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ld33;->c(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 178
    .line 179
    const v12, 0x7f0906fd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ld33;->c(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 187
    .line 188
    iget v14, v5, Lrx4;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    const v15, 0x7f080344

    .line 191
    .line 192
    .line 193
    const v8, 0x7f080324

    .line 194
    .line 195
    .line 196
    const-string v16, "AQoMQA==="

    .line 197
    .line 198
    const-string v10, ""

    .line 199
    .line 200
    const/16 v12, 0x8

    .line 201
    .line 202
    if-lez v14, :cond_e

    .line 203
    .line 204
    :try_start_1
    iget v14, v5, Lrx4;->n:I

    .line 205
    .line 206
    if-lez v14, :cond_5

    .line 207
    .line 208
    new-instance v14, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v10, v5, Lrx4;->n:I

    .line 217
    .line 218
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v14, v5, Lrx4;->o:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    invoke-virtual {v7, v3, v3, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v7, v15, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget v8, v5, Lrx4;->y:I

    .line 249
    .line 250
    if-lez v8, :cond_6

    .line 251
    .line 252
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const v8, 0x7f080401

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3, v3, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    const v8, 0x7f12030a

    .line 267
    .line 268
    .line 269
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget v8, v5, Lrx4;->i:I

    .line 280
    .line 281
    if-lez v8, :cond_8

    .line 282
    .line 283
    if-nez v11, :cond_7

    .line 284
    .line 285
    const v8, 0x7f0909ce

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Landroid/view/ViewStub;

    .line 293
    .line 294
    if-eqz v8, :cond_7

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object v11, v8

    .line 305
    check-cast v11, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 306
    .line 307
    :cond_7
    if-eqz v11, :cond_9

    .line 308
    .line 309
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v8, 0x7f120717

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    iget v9, v5, Lrx4;->i:I

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-array v10, v6, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v9, v10, v3

    .line 328
    .line 329
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_8
    if-eqz v11, :cond_9

    .line 338
    .line 339
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_3
    iget-wide v8, v5, Lrx4;->g:J

    .line 343
    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    cmp-long v8, v8, v10

    .line 347
    .line 348
    if-lez v8, :cond_d

    .line 349
    .line 350
    if-nez v13, :cond_a

    .line 351
    .line 352
    const v8, 0x7f0909c4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroid/view/ViewStub;

    .line 360
    .line 361
    if-eqz v8, :cond_a

    .line 362
    .line 363
    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const v9, 0x7f0906fd

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object v13, v8

    .line 375
    check-cast v13, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 376
    .line 377
    :cond_a
    if-eqz v13, :cond_11

    .line 378
    .line 379
    iget-wide v8, v5, Lrx4;->g:J

    .line 380
    .line 381
    cmp-long v8, v8, v10

    .line 382
    .line 383
    if-lez v8, :cond_b

    .line 384
    .line 385
    move v8, v3

    .line 386
    goto :goto_4

    .line 387
    :cond_b
    move v8, v12

    .line 388
    :goto_4
    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget v8, v5, Lrx4;->N:I

    .line 392
    .line 393
    if-ne v8, v6, :cond_c

    .line 394
    .line 395
    const v8, 0x7f1202da

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    const v8, 0x7f1202db

    .line 404
    .line 405
    .line 406
    invoke-static {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget v9, v5, Lrx4;->N:I

    .line 411
    .line 412
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    new-array v10, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v9, v10, v3

    .line 419
    .line 420
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    :goto_5
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_d
    if-eqz v13, :cond_11

    .line 429
    .line 430
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget v10, v5, Lrx4;->n:I

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-object v10, v5, Lrx4;->o:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_f

    .line 465
    .line 466
    invoke-virtual {v7, v3, v3, v8, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_f
    invoke-virtual {v7, v15, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 471
    .line 472
    .line 473
    :goto_6
    if-eqz v13, :cond_10

    .line 474
    .line 475
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_10
    if-eqz v11, :cond_11

    .line 479
    .line 480
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_7
    iget v8, v5, Lrx4;->k:I

    .line 484
    .line 485
    if-gtz v8, :cond_12

    .line 486
    .line 487
    iget v8, v5, Lrx4;->n:I

    .line 488
    .line 489
    if-gtz v8, :cond_12

    .line 490
    .line 491
    iget v8, v5, Lrx4;->y:I

    .line 492
    .line 493
    if-gtz v8, :cond_12

    .line 494
    .line 495
    const/4 v8, 0x4

    .line 496
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_12
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    :goto_8
    const v7, 0x7f0902aa

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ld33;->c(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 511
    .line 512
    const v8, 0x7f0902dc

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v8}, Ld33;->c(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 520
    .line 521
    const v9, 0x7f090270

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v9}, Ld33;->c(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    check-cast v10, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 529
    .line 530
    const v11, 0x7f0902db

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Ld33;->c(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 538
    .line 539
    const v13, 0x7f090650

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v13}, Ld33;->c(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;

    .line 547
    .line 548
    iget-object v15, v5, Lrx4;->z:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-nez v15, :cond_13

    .line 555
    .line 556
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, La73;->k()La73;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    iget-object v6, v5, Lrx4;->z:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v9, v4, Ldm2$a;->d:Liy;

    .line 566
    .line 567
    invoke-virtual {v15, v6, v7, v9}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_13
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :goto_9
    const-string v6, "VA==="

    .line 575
    .line 576
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iget-object v7, v5, Lrx4;->r:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_15

    .line 587
    .line 588
    sget-boolean v6, Lpreprocessed/conection/processer/gated/megabit/HybridHookViewControllerProtocolPage;->n:Z

    .line 589
    .line 590
    if-eqz v6, :cond_15

    .line 591
    .line 592
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, La73;->k()La73;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    const v7, 0x7f080405

    .line 600
    .line 601
    .line 602
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v9, v4, Ldm2$a;->d:Liy;

    .line 607
    .line 608
    invoke-virtual {v6, v7, v8, v9}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 609
    .line 610
    .line 611
    if-nez v14, :cond_14

    .line 612
    .line 613
    const v6, 0x7f0909d2

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Ld33;->c(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Landroid/view/ViewStub;

    .line 621
    .line 622
    if-eqz v6, :cond_14

    .line 623
    .line 624
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    move-object v14, v6

    .line 633
    check-cast v14, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;

    .line 634
    .line 635
    :cond_14
    if-eqz v14, :cond_18

    .line 636
    .line 637
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->e()V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_15
    iget-object v6, v5, Lrx4;->A:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-nez v6, :cond_17

    .line 651
    .line 652
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v4, Ldm2$a;->i:Ldm2;

    .line 656
    .line 657
    iget-object v6, v6, Ldm2;->d:Lns1;

    .line 658
    .line 659
    iget v6, v6, Lns1;->d:I

    .line 660
    .line 661
    const/16 v7, 0xc

    .line 662
    .line 663
    if-ne v6, v7, :cond_16

    .line 664
    .line 665
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 670
    .line 671
    const/high16 v7, 0x42480000    # 50.0f

    .line 672
    .line 673
    invoke-static {v7}, Lj72;->d(F)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 678
    .line 679
    const/high16 v7, 0x41700000    # 15.0f

    .line 680
    .line 681
    invoke-static {v7}, Lj72;->d(F)I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 686
    .line 687
    const/high16 v7, 0x40800000    # 4.0f

    .line 688
    .line 689
    invoke-static {v7}, Lj72;->d(F)I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 694
    .line 695
    invoke-static {v7}, Lj72;->d(F)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    invoke-static {}, La73;->k()La73;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-object v7, v5, Lrx4;->A:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v9, v4, Ldm2$a;->d:Liy;

    .line 712
    .line 713
    invoke-virtual {v6, v7, v8, v9}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 714
    .line 715
    .line 716
    if-eqz v14, :cond_18

    .line 717
    .line 718
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->f()V

    .line 722
    .line 723
    .line 724
    goto :goto_a

    .line 725
    :cond_17
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 726
    .line 727
    .line 728
    if-eqz v14, :cond_18

    .line 729
    .line 730
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v14}, Lpreprocessed/conection/processer/discriminant/ACanvasFontRegistryView;->f()V

    .line 734
    .line 735
    .line 736
    :cond_18
    :goto_a
    iget-object v6, v5, Lrx4;->L:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-nez v6, :cond_1a

    .line 743
    .line 744
    if-nez v10, :cond_19

    .line 745
    .line 746
    const v6, 0x7f0909c2

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v6}, Ld33;->c(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    check-cast v6, Landroid/view/ViewStub;

    .line 754
    .line 755
    if-eqz v6, :cond_19

    .line 756
    .line 757
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    const v7, 0x7f090270

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    move-object v10, v6

    .line 769
    check-cast v10, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 770
    .line 771
    :cond_19
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {}, La73;->k()La73;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    iget-object v7, v5, Lrx4;->L:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v9, v4, Ldm2$a;->d:Liy;

    .line 781
    .line 782
    invoke-virtual {v6, v7, v10, v9}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1a
    if-eqz v10, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    :cond_1b
    :goto_b
    iget-object v6, v5, Lrx4;->Q:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-eqz v6, :cond_1c

    .line 798
    .line 799
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_1c
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, La73;->k()La73;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v5, v5, Lrx4;->Q:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v6, v5, v11}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 816
    .line 817
    .line 818
    :goto_c
    iget v5, v4, Ldm2$a;->f:I

    .line 819
    .line 820
    if-ne v5, v2, :cond_1d

    .line 821
    .line 822
    move v12, v3

    .line 823
    :cond_1d
    const v5, 0x7f0901f5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v5, v12}, Ld33;->p(II)V

    .line 827
    .line 828
    .line 829
    const v5, 0x7f0901f8

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v5}, Ld33;->c(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    check-cast v5, Landroid/widget/ImageView;

    .line 837
    .line 838
    invoke-direct {v0, v5}, Ldm2$a$a;->c(Landroid/view/View;)V

    .line 839
    .line 840
    .line 841
    iget v4, v4, Ldm2$a;->f:I

    .line 842
    .line 843
    if-ne v4, v2, :cond_1e

    .line 844
    .line 845
    invoke-direct {v0, v5}, Ldm2$a$a;->d(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    const v2, 0x7f0901f7

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/4 v2, 0x1

    .line 856
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_1e
    const v2, 0x7f0901f7

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 868
    .line 869
    .line 870
    :catch_0
    :cond_1f
    :goto_d
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Ld33;
    .locals 3

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
    iget-object v0, p0, Ldm2$a$a;->d:Ldm2$a;

    .line 8
    .line 9
    const v2, 0x7f0c0167

    .line 10
    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    const v2, 0x7f0c0154

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x3

    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    iget p2, v0, Ldm2$a;->g:I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne p2, v1, :cond_2

    .line 30
    .line 31
    const v2, 0x7f0c0168

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    new-instance p2, Ld33;

    .line 35
    .line 36
    iget-object v0, v0, Ldm2$a;->i:Ldm2;

    .line 37
    .line 38
    invoke-static {v0}, Ldm2;->b(Ldm2;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lbk;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public getItemCount()I
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
    iget-object v0, p0, Ldm2$a$a;->d:Ldm2$a;

    .line 8
    .line 9
    iget-object v0, v0, Ldm2$a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemId(I)J
    .locals 2

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
    int-to-long v0, p1

    .line 8
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

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
    iget-object v0, p0, Ldm2$a$a;->d:Ldm2$a;

    .line 8
    .line 9
    iget-object v2, v0, Ldm2$a;->i:Ldm2;

    .line 10
    .line 11
    invoke-static {v2}, Ldm2;->c(Ldm2;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, v0, Ldm2$a;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lns1;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :cond_2
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
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
    invoke-virtual {p0, p1, p2}, Ldm2$a$a;->f(Ld33;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Ldm2$a$a;->g(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
