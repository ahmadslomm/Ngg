.class public final Lkf4;
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

.method public static synthetic s(Lkf4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf4;->t(Lkf4;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lkf4;Landroid/view/View;)V
    .locals 10

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
    iget-object p1, p0, Lkf4;->e:Lha1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lha1;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lkf4;->e:Lha1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lha1;->d:Lqw1;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p1, Lqw1$a;->M:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_0
    if-lez p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lkf4;->e:Lha1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lha1;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lkf4;->e:Lha1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lha1;->d:Lqw1;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lqw1;->i()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p1, v0

    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p0, Lkf4;->e:Lha1;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lha1;->d:Lqw1;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget v1, p1, Lqw1$a;->M:I

    .line 85
    .line 86
    :cond_4
    move v3, v1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v4, 0x4

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v9}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lf13$b;

    .line 97
    .line 98
    const-string v1, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 99
    .line 100
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 108
    .line 109
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "hefSys/agNu9i+vdifXfirrfh+HQ="

    .line 114
    .line 115
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v1, v2}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lf13;->d()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v1, 0x7f1203bd

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const p1, 0x7f0906e1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object v1, v0

    .line 155
    :goto_2
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    :cond_6
    if-eqz v0, :cond_8

    .line 163
    .line 164
    const/4 v1, -0x2

    .line 165
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
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
    new-instance v0, Lzu3;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lzu3;-><init>(Ljava/lang/Object;I)V

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
    iput-object p2, p0, Lkf4;->e:Lha1;

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
