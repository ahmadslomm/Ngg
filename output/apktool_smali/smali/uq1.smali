.class public final Luq1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lmq1;


# instance fields
.field public final b:Ly00;

.field public final c:Lw00;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Matrix;

.field public h:Z

.field public i:F

.field public j:I

.field public k:Lz70;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(JLy00;Lw00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Luq1;->b:Ly00;

    .line 3
    iput-object p4, p0, Luq1;->c:Lw00;

    .line 4
    invoke-static {}, Ltq1;->d()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 5
    sget-object p2, Ldu4;->b:Ldu4$a;

    invoke-virtual {p2}, Ldu4$a;->b()J

    move-result-wide p2

    iput-wide p2, p0, Luq1;->e:J

    .line 6
    invoke-static {p1}, Ltq1;->l(Landroid/graphics/RenderNode;)V

    .line 7
    sget-object p2, Lrd0;->a:Lrd0$a;

    invoke-virtual {p2}, Lrd0$a;->a()I

    move-result p3

    invoke-direct {p0, p1, p3}, Luq1;->b(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Luq1;->i:F

    .line 9
    sget-object p3, Llt;->b:Llt$a;

    invoke-virtual {p3}, Llt$a;->B()I

    move-result p3

    iput p3, p0, Luq1;->j:I

    .line 10
    sget-object p3, Ltd3;->b:Ltd3$a;

    invoke-virtual {p3}, Ltd3$a;->b()J

    .line 11
    iput p1, p0, Luq1;->l:F

    .line 12
    iput p1, p0, Luq1;->m:F

    .line 13
    sget-object p1, Ly70;->b:Ly70$a;

    invoke-virtual {p1}, Ly70$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Luq1;->q:J

    .line 14
    invoke-virtual {p1}, Ly70$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Luq1;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    iput p1, p0, Luq1;->v:F

    .line 16
    invoke-virtual {p2}, Lrd0$a;->a()I

    move-result p1

    iput p1, p0, Luq1;->z:I

    return-void
.end method

.method public synthetic constructor <init>(JLy00;Lw00;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 17
    new-instance p3, Ly00;

    invoke-direct {p3}, Ly00;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 18
    new-instance p4, Lw00;

    invoke-direct {p4}, Lw00;-><init>()V

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Luq1;-><init>(JLy00;Lw00;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Luq1;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Luq1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Luq1;->h:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    iget-boolean v2, p0, Luq1;->x:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Luq1;->x:Z

    .line 32
    .line 33
    iget-object v2, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {v2, v0}, Ltq1;->p(Landroid/graphics/RenderNode;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Luq1;->y:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    iput-boolean v1, p0, Luq1;->y:Z

    .line 43
    .line 44
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxh0;->j(Landroid/graphics/RenderNode;Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method private final b(Landroid/graphics/RenderNode;I)V
    .locals 2

    .line 1
    sget-object v0, Lrd0;->a:Lrd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrd0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lrd0;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Luq1;->f:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxh0;->i(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxh0;->q(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lrd0$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Lrd0;->e(II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Luq1;->f:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lxh0;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lxh0;->v(Landroid/graphics/RenderNode;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Luq1;->f:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxh0;->s(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lxh0;->q(Landroid/graphics/RenderNode;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final j()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luq1;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq1;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lrd0;->a:Lrd0$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrd0$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lrd0;->e(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Luq1;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Luq1;->L()Lba4;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    return v0
.end method

.method private final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq1;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Llt;->b:Llt$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Llt$a;->B()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Llt;->G(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Luq1;->p()Lz70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luq1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    sget-object v1, Lrd0;->a:Lrd0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrd0$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v0, v1}, Luq1;->b(Landroid/graphics/RenderNode;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-virtual {p0}, Luq1;->P()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0, v0, v1}, Luq1;->b(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luq1;->w:Z

    .line 2
    .line 3
    invoke-direct {p0}, Luq1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public D(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltq1;->m(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Luq1;->r:J

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ltq1;->y(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public H(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->s:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Luq1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public J(Lbt0;Lgb2;Liq1;Lil1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0;",
            "Lgb2;",
            "Liq1;",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luq1;->c:Lw00;

    .line 2
    .line 3
    iget-object v1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, Lj25;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Luq1;->b:Ly00;

    .line 10
    .line 11
    invoke-virtual {v2}, Ly00;->a()La9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, La9;->q()Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2}, Ly00;->a()La9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v1}, La9;->r(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ly00;->a()La9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lw00;->N0()Lwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, p1}, Lwy0;->h(Lbt0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, p2}, Lwy0;->i(Lgb2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p3}, Lwy0;->j(Liq1;)V

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, Luq1;->e:J

    .line 44
    .line 45
    invoke-interface {v4, p1, p2}, Lwy0;->c(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v1}, Lwy0;->f(Lp00;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ly00;->a()La9;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3}, La9;->r(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 62
    .line 63
    invoke-static {p1}, Lj25;->n(Landroid/graphics/RenderNode;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Luq1;->K(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p2, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    invoke-static {p2}, Lj25;->n(Landroid/graphics/RenderNode;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public K(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public L()Lba4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public M(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lxh0;->h(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Luq1;->h:Z

    .line 12
    .line 13
    invoke-direct {p0}, Luq1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0;->e(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(Lp00;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb9;->d(Lp00;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj25;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Luq1;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public Q(IIJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p3, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p3

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Ltq1;->o(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Ll32;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Luq1;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0;->n(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S(J)V
    .locals 4

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {p1}, Lxh0;->y(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long v1, p1, v1

    .line 27
    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lxh0;->B(Landroid/graphics/RenderNode;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 37
    .line 38
    const-wide v1, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p1, v1

    .line 44
    long-to-int p1, p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, p1}, Lxh0;->C(Landroid/graphics/RenderNode;F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luq1;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luq1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Luq1;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Luq1;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Luq1;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luq1;->g:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lxh0;->g(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic X()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llq1;->b(Lmq1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Luq1;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lz8;->a(I)Landroid/graphics/BlendMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lj25;->m(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Luq1;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq1;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->r(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lz70;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luq1;->k:Lz70;

    .line 2
    .line 3
    invoke-direct {p0}, Luq1;->j()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lg9;->b(Lz70;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Luq1;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltq1;->x(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltq1;->B(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltq1;->D(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lba4;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lga4;->a:Lga4;

    .line 8
    .line 9
    iget-object v1, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lga4;->a(Landroid/graphics/RenderNode;Lba4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Luq1;->k:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->m:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->f(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public x(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Luq1;->q:J

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ltq1;->n(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iput p1, p0, Luq1;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Luq1;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxh0;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Luq1;->v:F

    .line 2
    .line 3
    return v0
.end method
