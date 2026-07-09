.class public final Laj0;
.super Ln7;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Ln90;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laj0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laj0;->f:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laj0;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic j2(Laj0;Ln90;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laj0;->q2(Laj0;Ln90;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Laj0;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laj0;->r2(Laj0;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l2(Laj0;)Ljava/util/List;
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
    iget-object p0, p0, Laj0;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic m2(Laj0;)Lw26;
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
    iget-object p0, p0, Laj0;->i:Lw26;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic o2(Laj0;Ljava/util/List;IILjava/lang/Object;)Laj0;
    .locals 1

    .line 1
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p4, v0

    .line 5
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Laj0;->n2(Ljava/util/List;I)Laj0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final p2()V
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
    iget-object v0, p0, Laj0;->i:Lw26;

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
    iget-object v0, v0, Lw26;->c:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 19
    .line 20
    const v4, 0x7f120626

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
    iget-object v0, p0, Laj0;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Laj0;->i:Lw26;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lw26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 48
    .line 49
    invoke-static {v4, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Laj0;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lf2;

    .line 69
    .line 70
    invoke-virtual {v7}, Lf2;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v8, Lhp5;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v10, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v9, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Lu0;

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v10, p0, v11}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v9, v4, v7, v10}, Lhp5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lil1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Laj0;->i:Lw26;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_4
    iget-object v0, v0, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v4, Laj0$b;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Laj0$b;-><init>(Laj0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->P(Lmj3;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lf2;

    .line 146
    .line 147
    invoke-virtual {v5}, Lf2;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v4, p0, Laj0;->i:Lw26;

    .line 165
    .line 166
    if-nez v4, :cond_9

    .line 167
    .line 168
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v4, v2

    .line 172
    :cond_9
    iget-object v4, v4, Lw26;->b:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->u(Z)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v1, p0, Laj0;->i:Lw26;

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :cond_b
    iget-object v1, v1, Lw26;->b:Lpreprocessed/conection/mutate/geocode/RequestApprovalsVCDelegateLayout;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v5, p0, Laj0;->i:Lw26;

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    :cond_c
    iget-object v5, v5, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 201
    .line 202
    new-array v6, v4, [Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->y(Landroidx/viewpager/widget/ViewPager;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object v0, p0, Laj0;->i:Lw26;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_e
    iget-object v0, v0, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    new-instance v1, Lc0;

    .line 226
    .line 227
    const/16 v5, 0x10

    .line 228
    .line 229
    invoke-direct {v1, p0, v5}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->d0(Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing$a;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object v0, p0, Laj0;->i:Lw26;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v0, v2

    .line 243
    :cond_10
    iget-object v0, v0, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    new-instance v1, Laj0$c;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Laj0$c;-><init>(Laj0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iget-object v0, p0, Laj0;->i:Lw26;

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_12
    move-object v2, v0

    .line 264
    :goto_2
    iget-object v0, v2, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 265
    .line 266
    if-eqz v0, :cond_13

    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;->Q(I)V

    .line 269
    .line 270
    .line 271
    :cond_13
    return-void
.end method

.method private static final q2(Laj0;Ln90;)Ltn5;
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
    const-string v0, "countryInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laj0;->h:Lil1;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final r2(Laj0;ZZ)V
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
    iget-object v0, p0, Laj0;->i:Lw26;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Lw26;->e:Lpreprocessed/conection/mutate/geocode/P12GenSolvablePolynomialRing;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/warm/VVideoRewards;->s()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Laj0;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lhp5;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget p0, p0, Laj0;->f:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p0}, Lhp5;->d(Landroid/content/Context;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
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

.method public final n2(Ljava/util/List;I)Laj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf2;",
            ">;I)",
            "Laj0;"
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
    const-string v0, "map"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laj0;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iput p2, p0, Laj0;->f:I

    .line 21
    .line 22
    return-object p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-super {p0, p1}, Ln7;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onCreateDialog(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x43aa0000    # 340.0f

    .line 29
    .line 30
    invoke-static {v1}, Lj72;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_0
    return-object p1
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
    invoke-static {p1, p2, p3}, Lw26;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laj0;->i:Lw26;

    .line 22
    .line 23
    invoke-direct {p0}, Laj0;->p2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laj0;->i:Lw26;

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
    invoke-virtual {p1}, Lw26;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "getRoot(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s2(Lyj1;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1;",
            "Lil1<",
            "-",
            "Ln90;",
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
    const-string v0, "IAAYQAMTEDRLAgQPGycGDEIYBg==="

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
    iput-object p2, p0, Laj0;->h:Lil1;

    .line 22
    .line 23
    return-void
.end method
