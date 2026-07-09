.class public final Lcu;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$a;
    }
.end annotation


# static fields
.field public static final i:Lcu$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Lez5;

.field public f:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcu$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcu;->i:Lcu$a;

    .line 8
    .line 9
    const-string v0, "Ij0qfSgjKCl9="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcu;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu;->v2(Lcu;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu;->q2(Lcu;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu;->s2(Lcu;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu;->r2(Lcu;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n2(Lcu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu;->u2(Lcu;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lcu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcu;->t2(Lcu;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p2()V
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
    iget-object v0, p0, Lcu;->e:Lez5;

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
    iget-object v0, v0, Lez5;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const v4, 0x7f12049d

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    iget-object v0, v0, Lez5;->d:Landroid/widget/CheckBox;

    .line 39
    .line 40
    const v4, 0x7f120553

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v2

    .line 58
    :cond_2
    iget-object v0, v0, Lez5;->b:Landroid/widget/CheckBox;

    .line 59
    .line 60
    const v4, 0x7f120551

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    iget-object v0, v0, Lez5;->c:Landroid/widget/CheckBox;

    .line 79
    .line 80
    const v4, 0x7f120556

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_4
    iget-object v0, v0, Lez5;->f:Landroid/widget/CheckBox;

    .line 99
    .line 100
    const v4, 0x7f120555

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_5
    iget-object v0, v0, Lez5;->e:Landroid/widget/CheckBox;

    .line 119
    .line 120
    const v4, 0x7f120550

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Luk3;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_6
    iget-object v0, v0, Lez5;->d:Landroid/widget/CheckBox;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcu;->w2(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_7
    iget-object v0, v0, Lez5;->b:Landroid/widget/CheckBox;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-virtual {p0, v1}, Lcu;->w2(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_8
    iget-object v0, v0, Lez5;->c:Landroid/widget/CheckBox;

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-virtual {p0, v1}, Lcu;->w2(I)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :cond_9
    iget-object v0, v0, Lez5;->f:Landroid/widget/CheckBox;

    .line 192
    .line 193
    const/16 v1, 0x8

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcu;->w2(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_a
    iget-object v0, v0, Lez5;->e:Landroid/widget/CheckBox;

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcu;->w2(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    :cond_b
    iget-object v0, v0, Lez5;->d:Landroid/widget/CheckBox;

    .line 230
    .line 231
    new-instance v1, Lbu;

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-direct {v1, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 241
    .line 242
    if-nez v0, :cond_c

    .line 243
    .line 244
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_c
    iget-object v0, v0, Lez5;->b:Landroid/widget/CheckBox;

    .line 249
    .line 250
    new-instance v1, Lbu;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v1, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_d
    iget-object v0, v0, Lez5;->c:Landroid/widget/CheckBox;

    .line 268
    .line 269
    new-instance v1, Lbu;

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-direct {v1, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 279
    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v2

    .line 286
    :cond_e
    iget-object v0, v0, Lez5;->f:Landroid/widget/CheckBox;

    .line 287
    .line 288
    new-instance v1, Lbu;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-direct {v1, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object v0, v2

    .line 305
    :cond_f
    iget-object v0, v0, Lez5;->e:Landroid/widget/CheckBox;

    .line 306
    .line 307
    new-instance v1, Lbu;

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    invoke-direct {v1, p0, v4}, Lbu;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcu;->e:Lez5;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_10
    move-object v2, v0

    .line 325
    :goto_0
    iget-object v0, v2, Lez5;->g:Landroid/widget/TextView;

    .line 326
    .line 327
    new-instance v1, Ld0;

    .line 328
    .line 329
    const/4 v2, 0x4

    .line 330
    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private static final q2(Lcu;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcu;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcu;->g:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcu;->g:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    iput p1, p0, Lcu;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final r2(Lcu;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcu;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcu;->g:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcu;->g:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x3

    .line 19
    .line 20
    iput p1, p0, Lcu;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final s2(Lcu;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcu;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcu;->g:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcu;->g:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x5

    .line 19
    .line 20
    iput p1, p0, Lcu;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final t2(Lcu;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcu;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcu;->g:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcu;->g:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x9

    .line 19
    .line 20
    iput p1, p0, Lcu;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final u2(Lcu;Landroid/widget/CompoundButton;Z)V
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
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcu;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcu;->g:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcu;->g:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, -0x11

    .line 19
    .line 20
    iput p1, p0, Lcu;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static final v2(Lcu;Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lcu;->f:Lil1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcu;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Loy4;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public f2()Z
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
    const/4 v0, 0x0

    .line 8
    return v0
.end method

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
    invoke-static {p1, p2, p3}, Lez5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lez5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcu;->e:Lez5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcu;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :cond_0
    iput p3, p0, Lcu;->h:I

    .line 36
    .line 37
    iput p3, p0, Lcu;->g:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcu;->p2()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcu;->e:Lez5;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "viewBinding"

    .line 47
    .line 48
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lez5;->b()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final w2(I)Z
    .locals 2

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
    iget v0, p0, Lcu;->h:I

    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final x2(Lyj1;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1;",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "manager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "JxofTwMIBglqBwAAAAQ=="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, p1, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcu;->f:Lil1;

    .line 22
    .line 23
    return-void
.end method
