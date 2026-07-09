.class public final Lhp;
.super Lms1;
.source "zaffa"


# instance fields
.field public e:Lha1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c0212

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lhp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhp;->t(Lhp;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lhp;Landroid/view/View;)V
    .locals 13

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
    iget-object p1, p0, Lhp;->e:Lha1;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1206a1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lw33;->i(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lha1;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iget-object v1, p1, Lha1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/Map;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v2, "BR0CQw==="

    .line 41
    .line 42
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "0"

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v2

    .line 59
    :goto_1
    const-string v2, "BAYLWj4F="

    .line 60
    .line 61
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v1

    .line 75
    :goto_2
    invoke-static {v4}, Lyf3;->v(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v7, 0x5

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v5 .. v12}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v1, Lf13$b;

    .line 89
    .line 90
    const-string v2, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 91
    .line 92
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 100
    .line 101
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "hefSys/aj+OxhtHOiffZhbn4="

    .line 106
    .line 107
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v2, v4}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lf13$b;->c()Lf13;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lf13;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lha1;->h(Z)V

    .line 123
    .line 124
    .line 125
    const p1, 0x7f0906e1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v0, v3

    .line 140
    :goto_3
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    :cond_5
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v0, -0x2

    .line 150
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method


# virtual methods
.method public q()V
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
    const v0, 0x7f0906e1

    .line 8
    .line 9
    .line 10
    const v1, 0x7f06039f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld33;->n(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f08043a

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f090260

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ld33;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0903dc

    .line 40
    .line 41
    .line 42
    const v1, 0x7f08073a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ld33;->e(II)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ld0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public r(Lu03;Lha1;I)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "adapter"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhp;->e:Lha1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const p3, 0x7f0906e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lha1;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    const p2, 0x7f090260

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ld33;->p(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
