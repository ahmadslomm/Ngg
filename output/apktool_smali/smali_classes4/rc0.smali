.class public final Lrc0;
.super Lkn2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkn2<",
        "Lx76;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkn2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lrc0;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic N0(Lrc0;)Landroid/content/Context;
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
    iget-object p0, p0, Lo62;->r:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method private O0(Landroid/widget/TextView;)V
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
    const/4 v0, 0x0

    .line 8
    const v1, 0x7f0801a6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public G0(Landroidx/recyclerview/widget/RecyclerView$f0;I)V
    .locals 6

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
    invoke-virtual {p0, p2}, Lo62;->F(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lx76;

    .line 14
    .line 15
    const v0, 0x7f09038a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f090769

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const v5, 0x7f09093e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 48
    .line 49
    const/high16 v5, 0x41f00000    # 30.0f

    .line 50
    .line 51
    invoke-virtual {v3, v5, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->s(FF)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 52
    .line 53
    .line 54
    iget v5, p2, Lx76;->l:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v5, p2, Lx76;->k:I

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p2}, Lx76;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2}, Lx76;->f()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->p(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lx76;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v3, v5, :cond_1

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eq v3, v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lx76;->g()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lyf3;->i(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const v1, 0x7f08062a

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Ld33;->h(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const v1, 0x7f080629

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ld33;->h(II)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p2}, Lx76;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7f0907ab

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f09061d

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 164
    .line 165
    invoke-virtual {p2}, Lx76;->f()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, La73;->k()La73;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2}, Lx76;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v2, 0x7f09026d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ld33;->c(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f09071f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ld33;->c(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-direct {p0, v1}, Lrc0;->O0(Landroid/widget/TextView;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Loo2;->a:Loo2;

    .line 211
    .line 212
    invoke-virtual {p2}, Lx76;->h()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v3, v1

    .line 217
    invoke-static {v3, v4}, Loo2;->f(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v0, v1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lrc0$a;

    .line 225
    .line 226
    invoke-direct {v0, p0, p2}, Lrc0$a;-><init>(Lrc0;Lx76;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public a(JJ)I
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

.method public b()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public c(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1

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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c027b

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
