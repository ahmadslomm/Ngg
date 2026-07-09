.class public final Lqi3;
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

.method public static synthetic s(Lqi3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqi3;->t(Lqi3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lqi3;Landroid/view/View;)V
    .locals 1

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
    iget-object p1, p0, Lqi3;->e:Lha1;

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
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lqi3;->e:Lha1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lha1;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lvm2;->t0(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lf13$b;

    .line 46
    .line 47
    const-string p1, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 48
    .line 49
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 57
    .line 58
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "hfvbxuDuj+unh/PC="

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
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
    const v1, 0x7f080447

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
    const/16 v1, 0x1b

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
    .locals 4

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
    iput-object p2, p0, Lqi3;->e:Lha1;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lha1;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    const v1, 0x7f090260

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p3}, Ld33;->p(II)V

    .line 31
    .line 32
    .line 33
    const p3, 0x7f0906e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ld33;->c(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object v2, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lha1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    const/4 p1, -0x2

    .line 76
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 83
    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
