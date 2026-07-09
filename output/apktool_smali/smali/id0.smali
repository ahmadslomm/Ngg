.class public final Lid0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid0$a;
    }
.end annotation


# instance fields
.field public final a:Lnd0;

.field public b:Lc20;

.field public c:Z

.field public final d:Ln32;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lid0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lid0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lnd0;Lc20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0;->a:Lnd0;

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->b:Lc20;

    .line 7
    .line 8
    new-instance p1, Ln32;

    .line 9
    .line 10
    invoke-direct {p1}, Ln32;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lid0;->d:Ln32;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lid0;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1, p2}, Lqz4;->c(Ljava/util/ArrayList;ILpp0;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lid0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lid0;->i:I

    .line 27
    .line 28
    iput p1, p0, Lid0;->j:I

    .line 29
    .line 30
    iput p1, p0, Lid0;->k:I

    .line 31
    .line 32
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget v0, p0, Lid0;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lid0;->b:Lc20;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc20;->K(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lid0;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lid0;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lqz4;->f(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lid0;->b:Lc20;

    .line 22
    .line 23
    invoke-static {v0}, Lqz4;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lc20;->k([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqz4;->a(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lid0;->K(Lid0;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lid0;->M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lid0;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lid0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lid0;->F(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final H(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lc20;->v(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget v0, p0, Lid0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lid0;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lid0;->L(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lid0;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lid0;->k:I

    .line 17
    .line 18
    iget v3, p0, Lid0;->j:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v0}, Lid0;->H(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lid0;->j:I

    .line 24
    .line 25
    iput v2, p0, Lid0;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lid0;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final J(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luu4;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Luu4;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Lid0;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v1}, Lpd0;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lid0;->b:Lc20;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lc20;->e(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lid0;->f:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public static synthetic K(Lid0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lid0;->J(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc20;->A(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m(Lk8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc20;->p(Lk8;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lid0;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lid0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v1, v2}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc20;->q()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lid0;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final s()Luu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->a:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0;->M0()Luu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lid0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lid0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lqz4;->f(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lqz4;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lid0;->g:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lid0;->g:I

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luu4;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Luu4;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x2

    .line 20
    iget-object v3, p0, Lid0;->d:Ln32;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ln32;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lid0;->n()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luu4;->a(I)Lk8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1}, Ln32;->h(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lid0;->m(Lk8;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lid0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lid0;->Y()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lid0;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final O(Lbj0;Ltd0;Lu23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc20;->w(Lbj0;Ltd0;Lu23;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ln94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc20;->x(Ln94;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lq74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc20;->y(Lq74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lid0;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc20;->z()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lid0;->f:I

    .line 10
    .line 11
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Luu4;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lid0;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lid0;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lid0;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lid0;->l:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-direct {p0}, Lid0;->I()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lid0;->i:I

    .line 41
    .line 42
    iput p2, p0, Lid0;->l:I

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc20;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lid0;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lid0;->d:Ln32;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln32;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lid0;->f:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lid0;->e:Z

    .line 13
    .line 14
    iput v0, p0, Lid0;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lid0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lqz4;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lid0;->i:I

    .line 23
    .line 24
    iput v1, p0, Lid0;->j:I

    .line 25
    .line 26
    iput v1, p0, Lid0;->k:I

    .line 27
    .line 28
    iput v0, p0, Lid0;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public final V(Lc20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lid0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc20;->C(Lgl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc20;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lq74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc20;->E(Lq74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lk8;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc20;->f(Lk8;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lid0;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc20;->F(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lh32;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh32;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc20;->g(Ljava/util/List;Lh32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lk8;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc20;->G(Ljava/lang/Object;Lk8;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lt23;Ltd0;Lu23;Lu23;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc20;->h(Lt23;Ltd0;Lu23;Lu23;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc20;->H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc20;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/Object;Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lwl1<",
            "-TT;-TV;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lid0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc20;->I(Ljava/lang/Object;Lwl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lh32;Lk8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lc20;->j(Lh32;Lk8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lid0;->F(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc20;->J(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lil1;Lsd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lsd0;",
            "Ltn5;",
            ">;",
            "Lsd0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc20;->l(Lil1;Lsd0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc20;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luu4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lid0;->d:Ln32;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, Ln32;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    const-string v3, "Missed recording an endGroup"

    .line 26
    .line 27
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, v2}, Ln32;->f(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v4, v5, v0}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ln32;->g()I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc20;->m()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc20;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lid0;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lid0;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid0;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lid0;->D()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Luu4;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Luu4;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-lez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lid0;->S(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final k(Lq74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc20;->o(Lq74;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lid0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lid0;->G(Lid0;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lid0;->b:Lc20;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc20;->m()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lid0;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->d:Ln32;

    .line 5
    .line 6
    iget v0, v0, Ln32;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Missed recording an endGroup()"

    .line 16
    .line 17
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p()Lc20;
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luu4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lid0;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final t(Lc20;Lh32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc20;->r(Lc20;Lh32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lk8;Lvu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lid0;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lid0;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lc20;->s(Lk8;Lvu4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Lk8;Lvu4;Lrd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lid0;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lid0;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lc20;->t(Lk8;Lvu4;Lrd1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->b:Lc20;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc20;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lid0;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lid0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lqz4;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lid0;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lid0;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lid0;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lid0;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lid0;->I()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lid0;->j:I

    .line 27
    .line 28
    iput p2, p0, Lid0;->k:I

    .line 29
    .line 30
    iput p3, p0, Lid0;->l:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget v0, p0, Lid0;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Lid0;->s()Luu4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luu4;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lid0;->f:I

    .line 14
    .line 15
    return-void
.end method
