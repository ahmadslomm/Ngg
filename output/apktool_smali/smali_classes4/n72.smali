.class public final Ln72;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static e:Ln72;


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln72;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static g()Ln72;
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
    sget-object v0, Ln72;->e:Ln72;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v0, Ln72;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Ln72;->e:Ln72;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ln72;

    .line 19
    .line 20
    invoke-direct {v1}, Ln72;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ln72;->e:Ln72;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Ln72;->e:Ln72;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
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
    const-string v0, "EhsZ="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ln72;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public B(Landroid/view/TextureView;)V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ltu4;->z0(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(Landroid/view/TextureView;ILjava/lang/String;)V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ltu4;->A0(Landroid/view/TextureView;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public D(Ljava/lang/String;)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->B0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E()V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltu4;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->D0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public G()V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltu4;->F0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public b()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public c(J)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public d(ILjava/lang/String;)V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ltu4;->U(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->V()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltu4;->W()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(Ltu4$v;)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->c0(Ltu4$v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ltu4;->e0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Z)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ltu4;->f0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Ltu4;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->h0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ltu4;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Z)Z
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->j0(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public o(Z)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->l0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(Z)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->n0(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->o0()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->q0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s()V
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

.method public t()V
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
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltu4;->r0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public u()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->s0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->t0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltu4;->v0()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(Lm90;)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->w0(Lm90;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(I)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->x0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z(I)V
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
    iget v0, p0, Ln72;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ltu4;->Z()Ltu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ltu4;->y0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
