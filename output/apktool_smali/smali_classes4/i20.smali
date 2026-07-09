.class public final Li20;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lth4;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Ljava/text/SimpleDateFormat;

.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li20;->z:I

    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "GhYUV1gsJEhKCkEkJ1kCAA4W="

    .line 9
    .line 10
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li20;->A:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic D0(Li20;Lth4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li20;->I0(Li20;Lth4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Li20;Lth4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li20;->J0(Li20;Lth4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(IJJ)I
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
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 p1, 0x3e8

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    div-long/2addr v2, v4

    .line 19
    cmp-long p1, v2, p2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    cmp-long p1, v2, p4

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    return p1
.end method

.method private final G0(Ljava/lang/Integer;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Luk3;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final I0(Li20;Lth4;Landroid/view/View;)V
    .locals 0

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lth4;->h()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Li20;->G0(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final J0(Li20;Lth4;Landroid/view/View;)V
    .locals 0

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lth4;->h()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Li20;->G0(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public H0(Ld33;Lth4;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v2, "holder2"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Li20$a;

    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lth4;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v4

    .line 29
    :goto_0
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lz16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 34
    .line 35
    invoke-virtual {v2, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v5, v2, Lz16;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lth4;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v4

    .line 52
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lth4;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v4

    .line 63
    :goto_2
    iget-object v2, v2, Lz16;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lz16;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    const v5, 0x7f1202cf

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lz16;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    const v5, 0x7f1202ca

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Li20$a;->t()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lz16;->i:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v5, "tvEventStatus"

    .line 110
    .line 111
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v5, p0, Li20;->z:I

    .line 115
    .line 116
    if-ne v5, v0, :cond_3

    .line 117
    .line 118
    move v6, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v6, 0x8

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-ne v5, v0, :cond_7

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2}, Lth4;->e()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v6, v2

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v6, v1

    .line 142
    :goto_4
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Lth4;->d()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-wide v9, v7

    .line 158
    :goto_5
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lth4;->c()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    :cond_6
    move-wide v11, v7

    .line 171
    move-object v5, p0

    .line 172
    move-wide v7, v9

    .line 173
    move-wide v9, v11

    .line 174
    invoke-direct/range {v5 .. v10}, Li20;->F0(IJJ)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {p1, v2}, Li20$a;->r(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Lth4;->d()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v2, v4

    .line 189
    :goto_6
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v2, v2, Lz16;->j:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v5, p0, Li20;->A:Ljava/text/SimpleDateFormat;

    .line 198
    .line 199
    new-instance v6, Ljava/util/Date;

    .line 200
    .line 201
    invoke-virtual {p2}, Lth4;->d()Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    const/16 v9, 0x3e8

    .line 210
    .line 211
    int-to-long v9, v9

    .line 212
    mul-long/2addr v7, v9

    .line 213
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_a
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lz16;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2}, Lth4;->b()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f120371

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v4, v0, v1

    .line 251
    .line 252
    aput-object v5, v0, v3

    .line 253
    .line 254
    const-string v4, "FA4EWh4ONkQfSFAbDgobBEEoQltBHA==="

    .line 255
    .line 256
    invoke-static {v4, v0}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lz16;->d:Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 268
    .line 269
    new-instance v2, Lg20;

    .line 270
    .line 271
    invoke-direct {v2, p0, p2, v1}, Lg20;-><init>(Li20;Lth4;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Li20$a;->s()Lz16;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lz16;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 282
    .line 283
    new-instance v0, Lg20;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2, v3}, Lg20;-><init>(Li20;Lth4;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public K0(Landroid/view/ViewGroup;I)Ld33;
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
    const v0, 0x7f0c017c

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
    new-instance p2, Li20$a;

    .line 29
    .line 30
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Li20$a;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
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
    check-cast p2, Lth4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Li20;->H0(Ld33;Lth4;)V

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
    invoke-virtual {p0, p1, p2}, Li20;->K0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
