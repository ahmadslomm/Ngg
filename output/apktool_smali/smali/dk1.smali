.class public abstract Ldk1;
.super Lmj3;
.source "zaffa"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Lyj1;

.field public final g:I

.field public h:Lmk1;

.field public i:Lnj1;

.field public j:Z


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldk1;-><init>(Lyj1;I)V

    return-void
.end method

.method public constructor <init>(Lyj1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmj3;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldk1;->h:Lmk1;

    .line 4
    iput-object v0, p0, Ldk1;->i:Lnj1;

    .line 5
    iput-object p1, p0, Ldk1;->f:Lyj1;

    .line 6
    iput p2, p0, Ldk1;->g:I

    return-void
.end method

.method private static x(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android:switcher:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lnj1;

    .line 2
    .line 3
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldk1;->f:Lyj1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldk1;->h:Lmk1;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lmk1;->l(Lnj1;)Lmk1;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldk1;->i:Lnj1;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lnj1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Ldk1;->i:Lnj1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldk1;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Ldk1;->j:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lmk1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ldk1;->j:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Ldk1;->j:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Ldk1;->h:Lmk1;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldk1;->h:Lmk1;

    .line 2
    .line 3
    iget-object v1, p0, Ldk1;->f:Lyj1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lyj1;->n()Lmk1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldk1;->h:Lmk1;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ldk1;->w(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, v2, v3}, Ldk1;->x(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lyj1;->h0(Ljava/lang/String;)Lnj1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmk1;->g(Lnj1;)Lmk1;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p2}, Ldk1;->v(I)Lnj1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p0, Ldk1;->h:Lmk1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1, v2, v3}, Ldk1;->x(IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, v0, p1}, Lmk1;->c(ILnj1;Ljava/lang/String;)Lmk1;

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Ldk1;->i:Lnj1;

    .line 59
    .line 60
    if-eq v0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Lnj1;->setMenuVisibility(Z)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Ldk1;->g:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p2, v1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 72
    .line 73
    sget-object p2, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lmk1;->s(Lnj1;Landroidx/lifecycle/i$b;)Lmk1;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Lnj1;->setUserVisibleHint(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lnj1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lnj1;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lnj1;

    .line 2
    .line 3
    iget-object p1, p0, Ldk1;->i:Lnj1;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Ldk1;->f:Lyj1;

    .line 8
    .line 9
    iget v0, p0, Ldk1;->g:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lnj1;->setMenuVisibility(Z)V

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lyj1;->n()Lmk1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldk1;->h:Lmk1;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 31
    .line 32
    iget-object v2, p0, Ldk1;->i:Lnj1;

    .line 33
    .line 34
    sget-object v3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Lmk1;->s(Lnj1;Landroidx/lifecycle/i$b;)Lmk1;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ldk1;->i:Lnj1;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lnj1;->setUserVisibleHint(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3, v1}, Lnj1;->setMenuVisibility(Z)V

    .line 46
    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lyj1;->n()Lmk1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ldk1;->h:Lmk1;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Ldk1;->h:Lmk1;

    .line 61
    .line 62
    sget-object p2, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Lmk1;->s(Lnj1;Landroidx/lifecycle/i$b;)Lmk1;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p3, v1}, Lnj1;->setUserVisibleHint(Z)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object p3, p0, Ldk1;->i:Lnj1;

    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract v(I)Lnj1;
.end method

.method public w(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
