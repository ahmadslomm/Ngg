.class public final Leo1;
.super Lfl2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leo1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfl2<",
        "Lnm1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Leo1$a;


# instance fields
.field public i:I

.field public j:Lj36;

.field public k:Le16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leo1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leo1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leo1;->l:Leo1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfl2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A2(Leo1;Ljava/util/List;)Ltn5;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lvx;->h()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lvx;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p0, v2, v1}, Leo1;->G2(ILvx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 51
    .line 52
    check-cast p1, Lnm1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lnm1;->r()Ljm4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lo62;->n0(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 64
    .line 65
    check-cast p0, Lnm1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnm1;->r()Ljm4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lo62;->Z()V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p0, Ltn5;->a:Ltn5;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final B2(Leo1;Ljava/util/List;)Ltn5;
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lnm1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnm1;->r()Ljm4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo62;->i(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 27
    .line 28
    check-cast p0, Lnm1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnm1;->r()Ljm4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo62;->a0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 41
    .line 42
    check-cast p0, Lnm1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnm1;->r()Ljm4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lo62;->Z()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 54
    .line 55
    return-object p0
.end method

.method private final C2()V
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
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj36;->c(Landroid/view/LayoutInflater;)Lj36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Leo1;->F2(Lj36;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Leo1;->k:Le16;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "viewBinding"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    iget-object v0, v0, Le16;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const v4, 0x7f080588

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Leo1;->k:Le16;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    invoke-virtual {v0}, Le16;->b()Lpreprocessed/conection/processer/discriminant/disperser/ArkAppConfigMgr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "QCkrHkdRK1Yb="

    .line 54
    .line 55
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Leo1;->k:Le16;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_2
    iget-object v0, v0, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v4, Leo1$b;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Leo1$b;-><init>(Leo1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 85
    .line 86
    check-cast v0, Lnm1;

    .line 87
    .line 88
    iget v4, p0, Leo1;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lnm1;->v(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Leo1;->k:Le16;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_3
    iget-object v0, v0, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lnj1;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, p0, Leo1;->k:Le16;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v4, v2

    .line 131
    :cond_4
    iget-object v4, v4, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v0, v4, v5}, Lj36;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lj36;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Leo1;->F2(Lj36;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 142
    .line 143
    check-cast v0, Lnm1;

    .line 144
    .line 145
    new-instance v4, Ljm4;

    .line 146
    .line 147
    invoke-direct {v4}, Ljm4;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Leo1;->x2()Lj36;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lj36;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Lo62;->j(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lnm1;->x(Ljm4;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Leo1;->k:Le16;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v2, v0

    .line 173
    :goto_0
    iget-object v0, v2, Le16;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v2, p0, Lfl2;->h:Lsv5;

    .line 176
    .line 177
    check-cast v2, Lnm1;

    .line 178
    .line 179
    invoke-virtual {v2}, Lnm1;->r()Ljm4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lpl3;->p2()Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v2, p0, Lfl2;->h:Lsv5;

    .line 191
    .line 192
    check-cast v2, Lnm1;

    .line 193
    .line 194
    invoke-virtual {v2}, Lnm1;->r()Ljm4;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lo62;->q0(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const v2, 0x7f0803ad

    .line 204
    .line 205
    .line 206
    const v3, 0x7f1204c9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 213
    .line 214
    check-cast v0, Lnm1;

    .line 215
    .line 216
    invoke-virtual {v0}, Lnm1;->r()Ljm4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lo62;->t0(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 226
    .line 227
    check-cast v0, Lnm1;

    .line 228
    .line 229
    invoke-virtual {v0}, Lnm1;->r()Ljm4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v1, Lc0;

    .line 236
    .line 237
    const/16 v2, 0x1c

    .line 238
    .line 239
    invoke-direct {v1, p0, v2}, Lc0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lo62;->A0(Llw;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-void
.end method

.method private static final D2(Leo1;)V
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
    iget-object p0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast p0, Lnm1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lnm1;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final G2(ILvx;)V
    .locals 7

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
    invoke-virtual {p0}, Leo1;->x2()Lj36;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, La73;->k()La73;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Lvx;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lj36;->f:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 20
    .line 21
    sget-object v4, Liy;->D:Liy;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lsl3;->a:Lsl3;

    .line 27
    .line 28
    iget-object v2, p1, Lj36;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lvx;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lsl3;->a(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lvx;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lvx;->g()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lj36;->d:Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->m(Ljava/lang/String;Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 52
    .line 53
    .line 54
    invoke-static {}, La73;->k()La73;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f08058c

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p1, Lj36;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lj36;->b:Lpreprocessed/conection/processer/discriminant/LiveTraceInfoView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const v4, 0x7f080582

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lvx;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Loo2;->f(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f060338

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Luk3;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41c80000    # 25.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lvx;->c()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2}, Lvx;->k()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p2}, Lvx;->g()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p2}, Lvx;->d()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->h(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ly0;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-direct {v4, p0, v5}, Ly0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v0, v4}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g(ZZLyl1;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, Lj36;->c:Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lvx;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v4, v6}, Lpreprocessed/conection/processer/discriminant/JSweetNewPairSweetPairByebyeReqView;->a(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Leg3;

    .line 181
    .line 182
    iget-object p1, p1, Lj36;->f:Lpreprocessed/conection/mutate/geocode/MultiTabsInfoViewModelView;

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    new-array v6, v6, [Landroid/view/View;

    .line 186
    .line 187
    aput-object p1, v6, v2

    .line 188
    .line 189
    aput-object v3, v6, v0

    .line 190
    .line 191
    aput-object v1, v6, v5

    .line 192
    .line 193
    invoke-static {v6}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lz0;

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-direct {v0, v1, p2, p0}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, p1, v0}, Leg3;-><init>(Ljava/util/List;Lil1;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method private static final H2(Leo1;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
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
    const-string p2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final I2(Lvx;Leo1;I)Ltn5;
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
    invoke-virtual {p0}, Lvx;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnj1;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic r2(Leo1;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leo1;->H2(Leo1;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lvx;Leo1;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leo1;->I2(Lvx;Leo1;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Leo1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leo1;->D2(Leo1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u2(Leo1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo1;->A2(Leo1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Leo1;Ljava/util/List;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leo1;->B2(Leo1;Ljava/util/List;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w2(Leo1;)Le16;
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
    iget-object p0, p0, Leo1;->k:Le16;

    .line 8
    .line 9
    return-object p0
.end method

.method private final z2()V
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    check-cast v0, Lnm1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnm1;->p()Lk43;

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
    new-instance v2, Ldo1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Ldo1;-><init>(Leo1;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Leo1$c;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Leo1$c;-><init>(Lil1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 34
    .line 35
    check-cast v0, Lnm1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnm1;->s()Lk43;

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
    new-instance v2, Ldo1;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v3}, Ldo1;-><init>(Leo1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Leo1$c;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Leo1$c;-><init>(Lil1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 60
    .line 61
    check-cast v0, Lnm1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnm1;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 70
    .line 71
    check-cast v0, Lnm1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lnm1;->o()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 80
    .line 81
    check-cast v0, Lnm1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lnm1;->w(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Leo1;->E2()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public final E2()V
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
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lnm1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnm1;->q(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F2(Lj36;)V
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
    const-string v0, "<set-?>"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Leo1;->j:Lj36;

    .line 13
    .line 14
    return-void
.end method

.method public o2(Z)V
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
    invoke-static {}, Lyf3;->r()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lfl2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljq3;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Leo1;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    const p3, 0x7f0c0131

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onPause()V
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
    invoke-super {p0}, Lcn1;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
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
    invoke-super {p0}, Lnj1;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 11
    .line 12
    check-cast v0, Lnm1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnm1;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfl2;->h:Lsv5;

    .line 21
    .line 22
    check-cast v0, Lnm1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lnm1;->w(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Leo1;->E2()V

    .line 29
    .line 30
    .line 31
    :cond_0
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
    invoke-static {p1}, Le16;->a(Landroid/view/View;)Le16;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Leo1;->k:Le16;

    .line 20
    .line 21
    iget-object p1, p0, Lfl2;->h:Lsv5;

    .line 22
    .line 23
    check-cast p1, Lnm1;

    .line 24
    .line 25
    invoke-static {}, Lyf3;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Lnm1;->y(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Leo1;->C2()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Leo1;->z2()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic q2()Lsv5;
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
    invoke-virtual {p0}, Leo1;->y2()Lnm1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x2()Lj36;
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
    iget-object v0, p0, Leo1;->j:Lj36;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "headerBinding"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public y2()Lnm1;
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
    new-instance v0, Landroidx/lifecycle/c0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Ldw5;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lnm1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnm1;

    .line 19
    .line 20
    return-object v0
.end method
