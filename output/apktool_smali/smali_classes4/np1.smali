.class public final Lnp1;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lya1;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lnp1$a;

.field public final z:Liy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liy$a;

    .line 5
    .line 6
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Liy$a;->s(Landroid/widget/ImageView$ScaleType;)Liy$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f080209

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Liy$a;->k(I)Liy$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Liy$a;->f()Liy$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnp1;->z:Liy;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic D0(Lya1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnp1;->K0(Lya1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lnp1;Lya1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->J0(Lnp1;Lya1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnp1;->I0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Z)Ltn5;
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
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final J0(Lnp1;Lya1;Landroid/view/View;)V
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
    iget-object p2, p0, Lnp1;->A:Lnp1$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, p1, p0}, Lnp1$a;->a(Lya1;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final K0(Lya1;Landroid/view/View;)V
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
    sget-object v0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->B:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lbn0;->x()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p1, p0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$a;->a(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G0()Lnp1$a;
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
    iget-object v0, p0, Lnp1;->A:Lnp1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public H0(Ld33;Lya1;)V
    .locals 9

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
    const-string v0, "holder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "itemView"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0902d2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 29
    .line 30
    const v2, 0x7f090705

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lpreprocessed/conection/mutate/geocode/LiveSaaSSearchPlaceHolderManagerView;

    .line 38
    .line 39
    const v3, 0x7f0907ab

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;

    .line 47
    .line 48
    const v4, 0x7f09061d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;

    .line 56
    .line 57
    const v5, 0x7f090939

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 65
    .line 66
    invoke-static {}, La73;->k()La73;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p2, Lbn0;->u:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p0, Lnp1;->z:Liy;

    .line 73
    .line 74
    invoke-virtual {v6, v7, v0, v8}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p2, Lbn0;->s:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 95
    .line 96
    .line 97
    iget v0, p2, Lbn0;->t1:I

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, Lml3;->e(ILpreprocessed/conection/processer/discriminant/chan/PPluginCustomerServiceLayout;Lpreprocessed/conection/mutate/geocode/PlaybackEndConfigView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbn0;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const v0, 0x7f08077c

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0603ab

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Luk3;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f12035a

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Luk3;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const v0, 0x7f08077d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f06039f

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Luk3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f120175

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Luk3;->b(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget v0, p2, Lbn0;->c1:I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->e(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v3, p2, Lbn0;->R0:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->t(Ljava/lang/Integer;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p2, Lbn0;->J:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->k(Ljava/util/List;)Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->d()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ly0;

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-direct {v0, p1, v3}, Ly0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v1, v1, v0}, Lpreprocessed/conection/processer/discriminant/PostImageParameterFloatingStickersEventView;->g(ZZLyl1;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lbk;

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-direct {v0, v1, p0, p2}, Lbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lmp1;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v0, p2, v1}, Lmp1;-><init>(Lya1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
.end method

.method public L0(Landroid/view/ViewGroup;I)Ld33;
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
    const-string p2, "parent"

    .line 8
    .line 9
    const v0, 0x7f0c01c1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p1, v0}, Lyv2;->d(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup;I)Ld33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final M0(Lnp1$a;)V
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
    iput-object p1, p0, Lnp1;->A:Lnp1$a;

    .line 8
    .line 9
    return-void
.end method

.method public final N0(Lya1;)V
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
    const-string v0, "userInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lo62;->x()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    check-cast p2, Lya1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lnp1;->H0(Ld33;Lya1;)V

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
    invoke-virtual {p0, p1, p2}, Lnp1;->L0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
