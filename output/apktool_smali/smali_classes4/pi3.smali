.class public final Lpi3;
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

.method public static synthetic s(Lpi3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpi3;->t(Lpi3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lpi3;Landroid/view/View;)V
    .locals 9

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
    iget-object p1, p0, Lpi3;->e:Lha1;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v1, p1, Lha1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lha1;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Lha1;->c:Lqw1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqw1;->i()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lha1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lyi1;->z(Ljava/lang/String;IIIIIILjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lf13$b;

    .line 55
    .line 56
    const-string v0, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 57
    .line 58
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 66
    .line 67
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "hevyxsfDjOKdiNLE="

    .line 72
    .line 73
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v0, v1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lf13;->d()V

    .line 86
    .line 87
    .line 88
    const p1, 0x7f0906e1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v0, v1

    .line 104
    :goto_0
    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    :cond_2
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/4 v0, -0x2

    .line 114
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ld33;->c(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
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
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
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
    iput-object p2, p0, Lpi3;->e:Lha1;

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
