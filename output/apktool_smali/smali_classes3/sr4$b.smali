.class public final Lsr4$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luj0;

.field public b:Luj0;

.field public c:Luj0;

.field public d:Luj0;

.field public e:Lrj0;

.field public f:Lrj0;

.field public g:Lrj0;

.field public h:Lrj0;

.field public i:Lm21;

.field public final j:Lm21;

.field public k:Lm21;

.field public final l:Lm21;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->a:Luj0;

    .line 3
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->b:Luj0;

    .line 4
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->c:Luj0;

    .line 5
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->d:Luj0;

    .line 6
    new-instance v0, Lk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->e:Lrj0;

    .line 7
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->f:Lrj0;

    .line 8
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->g:Lrj0;

    .line 9
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->h:Lrj0;

    .line 10
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->i:Lm21;

    .line 11
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->j:Lm21;

    .line 12
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->k:Lm21;

    .line 13
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->l:Lm21;

    return-void
.end method

.method public constructor <init>(Lsr4;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->a:Luj0;

    .line 16
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->b:Luj0;

    .line 17
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->c:Luj0;

    .line 18
    invoke-static {}, Lqu2;->b()Luj0;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->d:Luj0;

    .line 19
    new-instance v0, Lk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->e:Lrj0;

    .line 20
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->f:Lrj0;

    .line 21
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->g:Lrj0;

    .line 22
    new-instance v0, Lk2;

    invoke-direct {v0, v1}, Lk2;-><init>(F)V

    iput-object v0, p0, Lsr4$b;->h:Lrj0;

    .line 23
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->i:Lm21;

    .line 24
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->j:Lm21;

    .line 25
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->k:Lm21;

    .line 26
    invoke-static {}, Lqu2;->c()Lm21;

    move-result-object v0

    iput-object v0, p0, Lsr4$b;->l:Lm21;

    .line 27
    iget-object v0, p1, Lsr4;->a:Luj0;

    iput-object v0, p0, Lsr4$b;->a:Luj0;

    .line 28
    iget-object v0, p1, Lsr4;->b:Luj0;

    iput-object v0, p0, Lsr4$b;->b:Luj0;

    .line 29
    iget-object v0, p1, Lsr4;->c:Luj0;

    iput-object v0, p0, Lsr4$b;->c:Luj0;

    .line 30
    iget-object v0, p1, Lsr4;->d:Luj0;

    iput-object v0, p0, Lsr4$b;->d:Luj0;

    .line 31
    iget-object v0, p1, Lsr4;->e:Lrj0;

    iput-object v0, p0, Lsr4$b;->e:Lrj0;

    .line 32
    iget-object v0, p1, Lsr4;->f:Lrj0;

    iput-object v0, p0, Lsr4$b;->f:Lrj0;

    .line 33
    iget-object v0, p1, Lsr4;->g:Lrj0;

    iput-object v0, p0, Lsr4$b;->g:Lrj0;

    .line 34
    iget-object v0, p1, Lsr4;->h:Lrj0;

    iput-object v0, p0, Lsr4$b;->h:Lrj0;

    .line 35
    iget-object v0, p1, Lsr4;->i:Lm21;

    iput-object v0, p0, Lsr4$b;->i:Lm21;

    .line 36
    iget-object v0, p1, Lsr4;->j:Lm21;

    iput-object v0, p0, Lsr4$b;->j:Lm21;

    .line 37
    iget-object v0, p1, Lsr4;->k:Lm21;

    iput-object v0, p0, Lsr4$b;->k:Lm21;

    .line 38
    iget-object p1, p1, Lsr4;->l:Lm21;

    iput-object p1, p0, Lsr4$b;->l:Lm21;

    return-void
.end method

.method public static synthetic a(Lsr4$b;)Luj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->a:Luj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lsr4$b;)Lm21;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->j:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsr4$b;)Lm21;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->k:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsr4$b;)Lm21;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->l:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsr4$b;)Luj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->b:Luj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsr4$b;)Luj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->c:Luj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsr4$b;)Luj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->d:Luj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsr4$b;)Lrj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->e:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lsr4$b;)Lrj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->f:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsr4$b;)Lrj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->g:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsr4$b;)Lrj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->h:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsr4$b;)Lm21;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr4$b;->i:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method private static n(Luj0;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lee4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lee4;

    .line 6
    .line 7
    iget p0, p0, Lee4;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lsm0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lsm0;

    .line 15
    .line 16
    iget p0, p0, Lsm0;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
.end method


# virtual methods
.method public A(Lrj0;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->g:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Lm21;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->i:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(ILrj0;)Lsr4$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu2;->a(I)Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr4$b;->D(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsr4$b;->F(Lrj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Luj0;)Lsr4$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lsr4$b;->a:Luj0;

    .line 2
    .line 3
    invoke-static {p1}, Lsr4$b;->n(Luj0;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr4$b;->E(F)Lsr4$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public E(F)Lsr4$b;
    .locals 1

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsr4$b;->e:Lrj0;

    .line 7
    .line 8
    return-object p0
.end method

.method public F(Lrj0;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->e:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(ILrj0;)Lsr4$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu2;->a(I)Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr4$b;->H(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsr4$b;->J(Lrj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H(Luj0;)Lsr4$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lsr4$b;->b:Luj0;

    .line 2
    .line 3
    invoke-static {p1}, Lsr4$b;->n(Luj0;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr4$b;->I(F)Lsr4$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public I(F)Lsr4$b;
    .locals 1

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsr4$b;->f:Lrj0;

    .line 7
    .line 8
    return-object p0
.end method

.method public J(Lrj0;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->f:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lsr4;
    .locals 2

    .line 1
    new-instance v0, Lsr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsr4;-><init>(Lsr4$b;Lsr4$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(F)Lsr4$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsr4$b;->E(F)Lsr4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsr4$b;->I(F)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsr4$b;->z(F)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsr4$b;->v(F)Lsr4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lrj0;)Lsr4$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsr4$b;->F(Lrj0;)Lsr4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsr4$b;->J(Lrj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsr4$b;->A(Lrj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsr4$b;->w(Lrj0;)Lsr4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(IF)Lsr4$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu2;->a(I)Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr4$b;->r(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsr4$b;->o(F)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(Luj0;)Lsr4$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsr4$b;->D(Luj0;)Lsr4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsr4$b;->H(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lsr4$b;->y(Luj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lsr4$b;->u(Luj0;)Lsr4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(Lm21;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->k:Lm21;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(ILrj0;)Lsr4$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu2;->a(I)Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr4$b;->u(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsr4$b;->w(Lrj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public u(Luj0;)Lsr4$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lsr4$b;->d:Luj0;

    .line 2
    .line 3
    invoke-static {p1}, Lsr4$b;->n(Luj0;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr4$b;->v(F)Lsr4$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public v(F)Lsr4$b;
    .locals 1

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsr4$b;->h:Lrj0;

    .line 7
    .line 8
    return-object p0
.end method

.method public w(Lrj0;)Lsr4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lsr4$b;->h:Lrj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(ILrj0;)Lsr4$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu2;->a(I)Luj0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lsr4$b;->y(Luj0;)Lsr4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lsr4$b;->A(Lrj0;)Lsr4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Luj0;)Lsr4$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lsr4$b;->c:Luj0;

    .line 2
    .line 3
    invoke-static {p1}, Lsr4$b;->n(Luj0;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsr4$b;->z(F)Lsr4$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public z(F)Lsr4$b;
    .locals 1

    .line 1
    new-instance v0, Lk2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lsr4$b;->g:Lrj0;

    .line 7
    .line 8
    return-object p0
.end method
