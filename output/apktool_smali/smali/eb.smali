.class public final Leb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwk3;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Lz70;

.field public e:Lmn3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lfb;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Leb;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Llt;->b:Llt$a;

    invoke-virtual {p1}, Llt$a;->B()I

    move-result p1

    iput p1, p0, Leb;->b:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Leb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Leb;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Llt;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Leb;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lfb;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lz70;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leb;->d:Lz70;

    .line 2
    .line 3
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfb;->n(Landroid/graphics/Paint;Lz70;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Leb;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lfb;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lmn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->p(Landroid/graphics/Paint;Lmn3;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb;->e:Lmn3;

    .line 7
    .line 8
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lz70;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->d:Lz70;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lfb;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Lmn3;
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->e:Lmn3;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfb;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Leb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Lfb;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
