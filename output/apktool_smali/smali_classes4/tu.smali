.class public final Ltu;
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

.method public static synthetic s(Ltu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltu;->t(Ltu;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Ltu;Landroid/view/View;)V
    .locals 1

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
    iget-object p0, p0, Ltu;->e:Lha1;

    .line 8
    .line 9
    const/4 p1, 0x0

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
    move-object p0, p1

    .line 16
    :goto_0
    instance-of v0, p0, Lhw$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lhw$b;

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ll91;->z()Ll91;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ll91;->y()Lpj1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ll91;->z()Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ll91;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lp;->o:Lp$b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lp$b;->a(Lhw$b;)Lp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "EwQ/SwQ=="

    .line 54
    .line 55
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Loy4;->show(Lyj1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    new-instance v0, Ld0;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Ld0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v0}, Ld33;->i(ILandroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
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
    iput-object p2, p0, Ltu;->e:Lha1;

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
    const p2, 0x7f0906e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
