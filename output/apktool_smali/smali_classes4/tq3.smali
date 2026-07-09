.class public final Ltq3;
.super Lms1;
.source "zaffa"


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

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltq3;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->D:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lvl3;->d0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpreprocessed/conection/processer/discriminant/PlcRecoStatEventView;->N:Ljava/lang/String;

    .line 20
    .line 21
    const v1, 0x3f9eb852    # 1.24f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ll91;->z()Ll91;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ll91;->h1(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public q()V
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
    const v0, 0x7f0906e1

    .line 8
    .line 9
    .line 10
    const v2, 0x7f06039f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Ld33;->n(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, La73;->k()La73;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f08043c

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f090260

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ld33;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v5, Liy$a;

    .line 37
    .line 38
    invoke-direct {v5}, Liy$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Liy$a;->x(Z)Liy$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lyf3;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Liy$a;->w(Z)Liy$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Liy$a;->e()Liy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v4, v1}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0903dc

    .line 61
    .line 62
    .line 63
    const v1, 0x7f08073a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ld33;->e(II)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La0;

    .line 70
    .line 71
    const/16 v1, 0x13

    .line 72
    .line 73
    invoke-direct {v0, v1}, La0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public r(Lu03;Lha1;I)V
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
    const-string p3, "adapter"

    .line 8
    .line 9
    invoke-static {p1, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lha1;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const p2, 0x7f0906e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
