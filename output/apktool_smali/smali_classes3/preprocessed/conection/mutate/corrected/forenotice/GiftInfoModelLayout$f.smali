.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;,
        Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public d:Liy;

.field public e:Liy;

.field public f:Liy;

.field public g:Liy;

.field public h:Liy;

.field public i:Liy;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxb3;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;I)V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lxb3;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->k:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->l:I

    .line 30
    .line 31
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    iget v3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->m:I

    .line 34
    .line 35
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_b

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$a;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;Lxb3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lxb3;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->p:Z

    .line 61
    .line 62
    const v2, 0x7f08020a

    .line 63
    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->g:Liy;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Liy$a;

    .line 72
    .line 73
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Liy$a;->n(I)Liy$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Liy$a;->h(I)Liy$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Liy$a;->l(I)Liy$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "QFddHkdRWVce="

    .line 89
    .line 90
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1, v1}, Liy$a;->t(I)Liy$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->g:Liy;

    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->g:Liy;

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->n:Z

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->h:Liy;

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    new-instance p1, Liy$a;

    .line 127
    .line 128
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Liy$a;->n(I)Liy$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Liy$a;->h(I)Liy$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Liy$a;->l(I)Liy$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Liy$a;->u(Z)Liy$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->h:Liy;

    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->h:Liy;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->e:Liy;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    new-instance p1, Liy$a;

    .line 168
    .line 169
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Liy$a;->n(I)Liy$a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v2}, Liy$a;->h(I)Liy$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v2}, Liy$a;->l(I)Liy$a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->e:Liy;

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->e:Liy;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->p:Z

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->f:Liy;

    .line 204
    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    new-instance p1, Liy$a;

    .line 208
    .line 209
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Liy$a;->x(Z)Liy$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v1, "QApdHkdRWVce="

    .line 223
    .line 224
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p1, v1}, Liy$a;->t(I)Liy$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->f:Liy;

    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->f:Liy;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_7
    iget-boolean p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->n:Z

    .line 246
    .line 247
    if-nez p1, :cond_9

    .line 248
    .line 249
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->i:Liy;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    new-instance p1, Liy$a;

    .line 254
    .line 255
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 256
    .line 257
    .line 258
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v1}, Liy$a;->x(Z)Liy$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Liy$a;->u(Z)Liy$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->i:Liy;

    .line 277
    .line 278
    :cond_8
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->i:Liy;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_9
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->d:Liy;

    .line 282
    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    new-instance p1, Liy$a;

    .line 286
    .line 287
    invoke-direct {p1}, Liy$a;-><init>()V

    .line 288
    .line 289
    .line 290
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v1}, Liy$a;->x(Z)Liy$a;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Liy$a;->e()Liy;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->d:Liy;

    .line 305
    .line 306
    :cond_a
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->d:Liy;

    .line 307
    .line 308
    :goto_0
    invoke-static {}, La73;->k()La73;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object p2, p2, Lxb3;->g:Ljava/lang/String;

    .line 313
    .line 314
    new-instance v2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$b;

    .line 315
    .line 316
    invoke-direct {v2, p0}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$b;-><init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p2, v0, p1, v2}, La73;->e(Ljava/lang/Object;Landroid/widget/ImageView;Liy;Ldw3;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;
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
    new-instance p2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0c00f3

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public e(Ljava/util/List;IIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxb3;",
            ">;IIIZZ)V"
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
    iput p4, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->k:I

    .line 8
    .line 9
    iput p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->l:I

    .line 10
    .line 11
    iput p3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->m:I

    .line 12
    .line 13
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->j:Ljava/util/List;

    .line 14
    .line 15
    iput-boolean p5, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->n:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->p:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->o:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$c;

    .line 8
    .line 9
    return-void
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->j:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
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
    check-cast p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->c(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;I)V

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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;->d(Landroid/view/ViewGroup;I)Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
