.class public final Lam5;
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
    const v0, 0x7f0c0205

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lms1;-><init>(Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lam5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lam5;->t(Lam5;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lam5;Landroid/view/View;)V
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
    iget-object p0, p0, Lam5;->e:Lha1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lha1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v1, p0, Lpl2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lpl2;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, v0, Lpl2;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v0, Lpl2;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lip1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, v0, Lpl2;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v0, Lpl2;->i:F

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v0, Lpl2;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ll91;->z()Ll91;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    new-instance p0, Lf13$b;

    .line 78
    .line 79
    const-string p1, "Ah8dcRQJCBNsAQAeCzwMAUcUCg==="

    .line 80
    .line 81
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "DQAZRxQENhNXHgQ=="

    .line 89
    .line 90
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v0, Lpl2;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lf13$b;->c()Lf13;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lf13;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

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
    const v0, 0x7f0903dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld33;->c(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lzu3;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lzu3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Lu03;Lha1;I)V
    .locals 4

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
    iput-object p2, p0, Lam5;->e:Lha1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lha1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    instance-of v0, p3, Lpl2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p3, Lpl2;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p3, p1

    .line 24
    :goto_1
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object v0, p3, Lpl2;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f0903dc

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p3, Lpl2;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ld33;->d(ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {}, La73;->k()La73;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p3, Lpl2;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ld33;->c(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Liy;->z:Liy;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {}, La73;->k()La73;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p3, p3, Lpl2;->g:Ljava/lang/String;

    .line 63
    .line 64
    const v1, 0x7f090239

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ld33;->c(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    sget-object v2, Liy;->z:Liy;

    .line 74
    .line 75
    invoke-virtual {v0, p3, v1, v2}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-object p1, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_4
    const p2, 0x7f0906e1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
