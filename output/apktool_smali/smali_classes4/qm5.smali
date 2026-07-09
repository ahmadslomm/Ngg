.class public final Lqm5;
.super Lcn1;
.source "zaffa"


# instance fields
.field public e:Lz06;

.field public final f:Loc2;

.field public final g:Loc2;

.field public final h:Loc2;

.field public final i:Loc2;

.field public final j:Loc2;

.field public final k:Landroid/os/Handler;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqm5$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqm5$d;-><init>(Lnj1;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lli2;->c:Lli2;

    .line 10
    .line 11
    new-instance v2, Lqm5$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lqm5$e;-><init>(Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lte2;->b(Lli2;Lgl1;)Loc2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lla5;

    .line 21
    .line 22
    invoke-static {v1}, Ly84;->b(Ljava/lang/Class;)Lh72;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lqm5$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lqm5$f;-><init>(Loc2;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lqm5$g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lqm5$g;-><init>(Lgl1;Loc2;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lqm5$h;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lqm5$h;-><init>(Lnj1;Loc2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lrk1;->b(Lnj1;Lh72;Lgl1;Lgl1;Lgl1;)Loc2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqm5;->f:Loc2;

    .line 47
    .line 48
    new-instance v0, Lye5;

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqm5;->g:Loc2;

    .line 60
    .line 61
    new-instance v0, Lye5;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lqm5;->h:Loc2;

    .line 73
    .line 74
    new-instance v0, Lye5;

    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lqm5;->i:Loc2;

    .line 86
    .line 87
    new-instance v0, Lye5;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lye5;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lqm5;->j:Loc2;

    .line 99
    .line 100
    new-instance v0, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lpm5;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lpm5;-><init>(Lqm5;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lqm5;->k:Landroid/os/Handler;

    .line 115
    .line 116
    return-void
.end method

.method private static final A2(Lqm5;Ljava/util/List;)Ltn5;
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
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo62;->x()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lb63;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb63;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lb63;

    .line 62
    .line 63
    invoke-virtual {v1}, Lb63;->c()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lo62;->n0(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final B2(Lqm5;Ljava/lang/Integer;)Ltn5;
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
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lm7;->J0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private final C2()V
    .locals 8

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
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 8
    .line 9
    const-string v2, "viewBinding"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    iget-object v0, v0, Lz06;->f:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 19
    .line 20
    const-string v4, "EBkKT1gNABFLQRYNBhcGAnEaAB0ERjESGA4RG0NdAQYI="

    .line 21
    .line 22
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lvm2;->L0()Let;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Let;->o()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, La73;->k()La73;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lvm2;->L0()Let;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Let;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lqm5;->e:Lz06;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    :cond_1
    iget-object v5, v5, Lz06;->d:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f08047f

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lqm5;->e:Lz06;

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v3

    .line 91
    :cond_3
    iget-object v5, v5, Lz06;->b:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f120575

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "getStringById(...)"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const v4, 0x7f12030c

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v4, 0x7f12056e

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v4, Lw84;

    .line 143
    .line 144
    invoke-direct {v4}, Lw84;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v5, v4, Lw84;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-direct {p0}, Lqm5;->v2()Lm76;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lw84;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v5, Ljava/util/List;

    .line 164
    .line 165
    invoke-direct {p0}, Lqm5;->t2()Lm76;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Lw84;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    invoke-direct {p0}, Lqm5;->u2()Lm76;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lqm5;->e:Lz06;

    .line 184
    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v5, v3

    .line 191
    :cond_4
    iget-object v5, v5, Lz06;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    .line 193
    iget-object v6, v4, Lw84;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, p0, Lqm5;->e:Lz06;

    .line 205
    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    :cond_5
    iget-object v5, v5, Lz06;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 213
    .line 214
    invoke-virtual {p0}, Lnj1;->requireActivity()Lpj1;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-instance v7, Lqm5$a;

    .line 219
    .line 220
    invoke-direct {v7, v4, v6}, Lqm5$a;-><init>(Lw84;Lpj1;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Lqm5;->e:Lz06;

    .line 227
    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v4, v3

    .line 234
    :cond_6
    iget-object v4, v4, Lz06;->g:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 235
    .line 236
    iget-object v5, p0, Lqm5;->e:Lz06;

    .line 237
    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v3

    .line 244
    :cond_7
    iget-object v5, v5, Lz06;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    const-string v6, "viewPage"

    .line 247
    .line 248
    invoke-static {v5, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v0}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->e(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v3

    .line 262
    :cond_8
    iget-object v0, v0, Lz06;->c:Landroid/widget/EditText;

    .line 263
    .line 264
    const v4, 0x7f12052b

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v0, v3

    .line 282
    :cond_9
    iget-object v0, v0, Lz06;->c:Landroid/widget/EditText;

    .line 283
    .line 284
    new-instance v4, Lqm5$b;

    .line 285
    .line 286
    invoke-direct {v4, p0}, Lqm5$b;-><init>(Lqm5;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v0, v3

    .line 300
    :cond_a
    iget-object v0, v0, Lz06;->c:Landroid/widget/EditText;

    .line 301
    .line 302
    new-instance v4, Lrx1;

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    invoke-direct {v4, p0, v5}, Lrx1;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 312
    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v3

    .line 319
    :cond_b
    iget-object v0, v0, Lz06;->i:Landroid/widget/TextView;

    .line 320
    .line 321
    const v4, 0x7f120528

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v3

    .line 339
    :cond_c
    iget-object v0, v0, Lz06;->j:Landroid/widget/TextView;

    .line 340
    .line 341
    const v4, 0x7f12052c

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lcn1;->b2(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    :cond_d
    iget-object v0, v0, Lz06;->j:Landroid/widget/TextView;

    .line 360
    .line 361
    new-instance v4, Lzu3;

    .line 362
    .line 363
    const/16 v5, 0xc

    .line 364
    .line 365
    invoke-direct {v4, p0, v5}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v3

    .line 379
    :cond_e
    iget-object v0, v0, Lz06;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 385
    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v3

    .line 392
    :cond_f
    iget-object v0, v0, Lz06;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 398
    .line 399
    if-nez v0, :cond_10

    .line 400
    .line 401
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v3

    .line 405
    :cond_10
    iget-object v0, v0, Lz06;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    .line 407
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 415
    .line 416
    if-nez v0, :cond_11

    .line 417
    .line 418
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_11
    move-object v3, v0

    .line 423
    :goto_0
    iget-object v0, v3, Lz06;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    new-instance v1, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;

    .line 426
    .line 427
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-direct {v1, v2}, Lpreprocessed/conection/mutate/geocode/RIJPrivacyManagerManager;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Lpq4;

    .line 442
    .line 443
    const/16 v2, 0xa

    .line 444
    .line 445
    invoke-direct {v1, p0, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lo62;->x0(Lo62$g;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method private static final D2(Lqm5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p1, p3

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lqm5;->e:Lz06;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v1, "viewBinding"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    iget-object p1, p1, Lz06;->c:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {p1}, Lgc3;->d(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqm5;->e:Lz06;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_1
    iget-object p1, p1, Lz06;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, p0, Lqm5;->e:Lz06;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p2

    .line 62
    :cond_3
    iget-object v2, v2, Lz06;->m:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lqm5;->e:Lz06;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object p2, v2

    .line 78
    :goto_0
    iget-object p2, p2, Lz06;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1}, Lla5;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    const p1, 0x7f12038c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcn1;->q(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move p3, v0

    .line 99
    :goto_2
    return p3
.end method

.method private static final E2(Lqm5;Landroid/view/View;)V
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
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lla5;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final F2(Lqm5;Lo62;Landroid/view/View;I)V
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const v0, 0x7f09083a

    .line 12
    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lo62;->x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.NCSplashAdvertiseConfigInfo"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lb63;

    .line 30
    .line 31
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lb63;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p3}, Lla5;->o(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final G2(Lqm5;Landroid/os/Message;)Z
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lqm5;->l:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lqm5;->l:I

    .line 22
    .line 23
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "viewBinding"

    .line 28
    .line 29
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :cond_0
    iget-object v0, v0, Lz06;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    iget v3, p0, Lqm5;->l:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v3, v4, v5

    .line 45
    .line 46
    const-string v3, "FA4EWh4ONkQfSFAf="

    .line 47
    .line 48
    invoke-static {v3, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lqm5;->l:I

    .line 56
    .line 57
    const/16 v3, 0x3c

    .line 58
    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lqm5;->L2()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lla5;->j()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-wide/16 v3, 0x3e8

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return v1
.end method

.method private static final H2()Lm76;
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
    sget-object v0, Lm76;->l:Lm76$a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lm76$a;->a(I)Lm76;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final I2()Lm76;
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
    sget-object v0, Lm76;->l:Lm76$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lm76$a;->a(I)Lm76;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static final J2()Lm7;
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
    new-instance v0, Lm7;

    .line 8
    .line 9
    invoke-direct {v0}, Lm7;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final K2()V
    .locals 7

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
    iget-object v1, p0, Lqm5;->e:Lz06;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "viewBinding"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    iget-object v1, v1, Lz06;->j:Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lqm5;->e:Lz06;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v3

    .line 34
    :cond_1
    iget-object v1, v1, Lz06;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqm5;->e:Lz06;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_2
    iget-object v1, v1, Lz06;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    const v5, 0x7f120527

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Luk3;->b(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, La73;->k()La73;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v5, 0x7f08047e

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, p0, Lqm5;->e:Lz06;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v6, v3

    .line 78
    :cond_3
    iget-object v6, v6, Lz06;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lqm5;->l:I

    .line 84
    .line 85
    iget-object v1, p0, Lqm5;->e:Lz06;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, Ll42;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v3, v1

    .line 94
    :goto_0
    iget-object v1, v3, Lz06;->k:Landroid/widget/TextView;

    .line 95
    .line 96
    iget v3, p0, Lqm5;->l:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v2, v0

    .line 105
    .line 106
    const-string v0, "FA4EWh4ONkQfSFAf="

    .line 107
    .line 108
    invoke-static {v0, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lqm5;->k:Landroid/os/Handler;

    .line 116
    .line 117
    const/16 v1, 0x3e8

    .line 118
    .line 119
    const-wide/16 v2, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final L2()V
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
    iget-object v0, p0, Lqm5;->k:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 14
    .line 15
    const-string v2, "viewBinding"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lz06;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iget-object v0, v0, Lz06;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, La73;->k()La73;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f08047f

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lqm5;->e:Lz06;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v4, v1

    .line 63
    :cond_2
    iget-object v4, v4, Lz06;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqm5;->e:Lz06;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v1, v0

    .line 77
    :goto_0
    iget-object v0, v1, Lz06;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic g2(Lqm5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm5;->E2(Lqm5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2()Lm76;
    .locals 1

    .line 1
    invoke-static {}, Lqm5;->H2()Lm76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i2()Lm76;
    .locals 1

    .line 1
    invoke-static {}, Lqm5;->I2()Lm76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j2(Lqm5;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm5;->A2(Lqm5;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2()Lm7;
    .locals 1

    .line 1
    invoke-static {}, Lqm5;->J2()Lm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l2(Lqm5;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm5;->G2(Lqm5;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m2(Lqm5;Ljava/lang/Boolean;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm5;->z2(Lqm5;Ljava/lang/Boolean;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lqm5;Lo62;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqm5;->F2(Lqm5;Lo62;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o2(Lqm5;Ljava/lang/Integer;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm5;->B2(Lqm5;Ljava/lang/Integer;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2()Lm76;
    .locals 1

    .line 1
    invoke-static {}, Lqm5;->s2()Lm76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic q2(Lqm5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqm5;->D2(Lqm5;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r2(Lqm5;)Lz06;
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
    iget-object p0, p0, Lqm5;->e:Lz06;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final s2()Lm76;
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
    sget-object v0, Lm76;->l:Lm76$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm76$a;->a(I)Lm76;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final t2()Lm76;
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
    iget-object v0, p0, Lqm5;->i:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm76;

    .line 14
    .line 15
    return-object v0
.end method

.method private final u2()Lm76;
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
    iget-object v0, p0, Lqm5;->j:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm76;

    .line 14
    .line 15
    return-object v0
.end method

.method private final v2()Lm76;
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
    iget-object v0, p0, Lqm5;->h:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm76;

    .line 14
    .line 15
    return-object v0
.end method

.method private final w2()Lm7;
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
    iget-object v0, p0, Lqm5;->g:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm7;

    .line 14
    .line 15
    return-object v0
.end method

.method private final x2()Lla5;
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
    iget-object v0, p0, Lqm5;->f:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lla5;

    .line 14
    .line 15
    return-object v0
.end method

.method private final y2()V
    .locals 4

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
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lla5;->q()Lk43;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lom5;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, p0, v3}, Lom5;-><init>(Lqm5;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lqm5$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lqm5$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lla5;->m()Lk43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lom5;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lom5;-><init>(Lqm5;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lqm5$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lqm5$c;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lqm5;->x2()Lla5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lla5;->l()Lk43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lnj1;->getViewLifecycleOwner()Laj2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lom5;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, p0, v3}, Lom5;-><init>(Lqm5;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lqm5$c;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lqm5$c;-><init>(Lil1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final z2(Lqm5;Ljava/lang/Boolean;)Ltn5;
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
    invoke-direct {p0}, Lqm5;->K2()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
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
    invoke-static {p1, p2, p3}, Lz06;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lz06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqm5;->e:Lz06;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lz06;->b()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroy()V
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
    invoke-super {p0}, Lnj1;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqm5;->w2()Lm7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lm7;->U0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqm5;->C2()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lqm5;->y2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
