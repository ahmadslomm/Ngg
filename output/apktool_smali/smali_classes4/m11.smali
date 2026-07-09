.class public final Lm11;
.super Loy4;
.source "zaffa"


# instance fields
.field public e:Lv26;

.field public f:Let;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DQYORQ==="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm11;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j2(Lm11;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm11;->o2(Lm11;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lm11;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm11;->p2(Lm11;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Lm11;)I
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
    iget p0, p0, Lm11;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public static final synthetic m2(Lm11;)Lv26;
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
    iget-object p0, p0, Lm11;->e:Lv26;

    .line 8
    .line 9
    return-object p0
.end method

.method private final n2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 9
    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v4

    .line 19
    :cond_0
    iget-object v1, v1, Lv26;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v5, Lm11$a;

    .line 22
    .line 23
    invoke-direct {v5, p0}, Lm11$a;-><init>(Lm11;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v4

    .line 37
    :cond_1
    iget-object v1, v1, Lv26;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    const v5, 0x7f12065a

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :cond_2
    iget-object v1, v1, Lv26;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 58
    .line 59
    const v5, 0x7f12062f

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_3
    iget-object v1, v1, Lv26;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 78
    .line 79
    const v5, 0x7f12020b

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_4
    iget-object v1, v1, Lv26;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 98
    .line 99
    new-instance v5, Ll11;

    .line 100
    .line 101
    invoke-direct {v5, p0, v0}, Ll11;-><init>(Lm11;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    :cond_5
    iget-object v1, v1, Lv26;->e:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 116
    .line 117
    new-instance v5, Ll11;

    .line 118
    .line 119
    invoke-direct {v5, p0, v2}, Ll11;-><init>(Lm11;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_6
    iget-object v1, v1, Lv26;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 134
    .line 135
    const v5, 0x7f120660

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lm11;->h:Ljava/lang/String;

    .line 143
    .line 144
    new-array v7, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v7, v0

    .line 147
    .line 148
    invoke-static {v5, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    :cond_7
    iget-object v1, v1, Lv26;->g:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 164
    .line 165
    iget-object v5, p0, Lm11;->f:Let;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {v5}, Let;->q()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    move-object v5, v4

    .line 175
    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lm11;->e:Lv26;

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v4

    .line 186
    :cond_9
    iget-object v1, v1, Lv26;->f:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 187
    .line 188
    const v5, 0x7f1205c6

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v6, p0, Lm11;->f:Let;

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Let;->p()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_1

    .line 208
    :cond_a
    move-object v6, v4

    .line 209
    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v7, v0

    .line 212
    .line 213
    invoke-static {v5, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, La73;->k()La73;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lm11;->f:Let;

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Let;->o()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move-object v1, v4

    .line 234
    :goto_2
    iget-object v5, p0, Lm11;->e:Lv26;

    .line 235
    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v4

    .line 242
    :cond_c
    iget-object v5, v5, Lv26;->d:Lpreprocessed/conection/mutate/geocode/LiveSquareDrawerServiceView;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lm11;->f:Let;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0}, Let;->w()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    move-object v0, v4

    .line 257
    :goto_3
    iget-object v1, p0, Lm11;->f:Let;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const-string v1, "UV9d="

    .line 262
    .line 263
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iput v2, p0, Lm11;->i:I

    .line 274
    .line 275
    iget-object v0, p0, Lm11;->e:Lv26;

    .line 276
    .line 277
    if-nez v0, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_e
    move-object v4, v0

    .line 284
    :goto_4
    iget-object v0, v4, Lv26;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 285
    .line 286
    const v1, 0x7f120421

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_f
    iget-object v0, p0, Lm11;->e:Lv26;

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    move-object v4, v0

    .line 306
    :goto_5
    iget-object v0, v4, Lv26;->h:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 307
    .line 308
    const v1, 0x7f120561

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_11
    :goto_6
    return-void
.end method

.method private static final o2(Lm11;Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lld4;->i()Lld4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lld4;->n()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lm11;->q2()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final p2(Lm11;Landroid/view/View;)V
    .locals 0

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
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final q2()V
    .locals 11

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
    iget-object v0, p0, Lm11;->e:Lv26;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    iget-object v0, v0, Lv26;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lm11;->e:Lv26;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    iget-object v0, v2, Lv26;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lm11;->e:Lv26;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_2
    iget-object v0, v2, Lv26;->b:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    iget-object v0, p0, Lm11;->f:Let;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Let;->h()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Let;->j()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x3

    .line 84
    if-ne v3, v1, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    :cond_4
    invoke-virtual {v0}, Let;->j()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v1, v3, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :cond_5
    invoke-virtual {v0}, Let;->j()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v4, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    :cond_6
    invoke-virtual {v0}, Let;->j()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    if-ne v1, v3, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    move v7, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v7, v2

    .line 114
    :goto_4
    invoke-static {}, Lq90;->p()Lq90;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0}, Let;->q()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Let;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Let;->p()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v8, p0, Lm11;->g:I

    .line 131
    .line 132
    iget v9, p0, Lm11;->i:I

    .line 133
    .line 134
    new-instance v10, Lm11$b;

    .line 135
    .line 136
    invoke-direct {v10, p0, v5}, Lm11$b;-><init>(Lm11;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v10}, Lq90;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/tencent/imsdk/v2/V2TIMSendCallback;)Lcom/tencent/imsdk/v2/V2TIMMessage;

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lv26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lm11;->e:Lv26;

    .line 22
    .line 23
    invoke-direct {p0}, Lm11;->n2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm11;->e:Lv26;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "viewBinding"

    .line 31
    .line 32
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lv26;->b()Lpreprocessed/conection/processer/discriminant/disperser/OCAvifTranscodeInfoLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final r2(Lbn0;Let;)V
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
    const-string v0, "newUserInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "kRoom"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbn0;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lm11;->g:I

    .line 22
    .line 23
    iput-object p2, p0, Lm11;->f:Let;

    .line 24
    .line 25
    iget-object p1, p1, Lbn0;->s:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lm11;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
