.class public abstract Lg63;
.super Lcn1;
.source "zaffa"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g2()V
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
    invoke-virtual {p0}, Lg63;->l2()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lg63;->h2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private h2(Z)V
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
    iput-boolean p1, p0, Lg63;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcn1;->f2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lg63;->o2(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i2(Landroidx/viewpager/widget/ViewPager;Z)V
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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmj3;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Lyf3;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmj3;->e()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    sub-int v0, v1, v0

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->p()Lmj3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lik1;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lik1;->v(I)Lnj1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lg63;

    .line 58
    .line 59
    iget-boolean v0, p1, Lg63;->g:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p1, Lg63;->f:Z

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-direct {p1}, Lg63;->g2()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, p2}, Lg63;->i2(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p1, p2}, Lg63;->h2(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v1, p2}, Lg63;->i2(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private final k2()Z
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
    invoke-super {p0}, Lnj1;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final getUserVisibleHint()Z
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
    iget-boolean v0, p0, Lg63;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public j2()Z
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
    invoke-virtual {p0}, Lnj1;->getParentFragment()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lg63;->k2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    instance-of v1, v0, Lg63;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lg63;

    .line 23
    .line 24
    invoke-virtual {v0}, Lg63;->j2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-direct {p0}, Lg63;->k2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public l2()V
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
    iput-boolean v1, p0, Lg63;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public m2()V
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
    return-void
.end method

.method public n2()V
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
    return-void
.end method

.method public abstract o2(Z)V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lg63;->g:Z

    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lnj1;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    invoke-super {p0, p1, p2, p3}, Lnj1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onDestroyView()V
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
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lg63;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lg63;->e:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lg63;->g:Z

    .line 13
    .line 14
    invoke-super {p0}, Lcn1;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
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
    invoke-super {p0}, Lnj1;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lg63;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lg63;->k2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg63;->j2()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lg63;->g2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lg63;->m2()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onStop()V
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
    invoke-super {p0}, Lcn1;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg63;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lg63;->n2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lnj1$o;)V
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
    return-void
.end method

.method public final setUserVisibleHint(Z)V
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
    invoke-super {p0, p1}, Lnj1;->setUserVisibleHint(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnj1;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lg63;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lg63;->g2()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lg63;->i2(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lg63;->h2(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, Lg63;->i2(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
