.class public final Lzn5;
.super Lvn5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn5<",
        "Lxn5;",
        "Lxn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lxn5;
    .locals 0

    .line 1
    check-cast p1, Ltn1;

    .line 2
    .line 3
    iget-object p1, p1, Ltn1;->unknownFields:Lxn5;

    .line 4
    .line 5
    return-object p1
.end method

.method public B(Lxn5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxn5;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Lxn5;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxn5;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lxn5;Lxn5;)Lxn5;
    .locals 1

    .line 1
    invoke-static {}, Lxn5;->e()Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lxn5;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lxn5;->k(Lxn5;Lxn5;)Lxn5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public E()Lxn5;
    .locals 1

    .line 1
    invoke-static {}, Lxn5;->l()Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Ljava/lang/Object;Lxn5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzn5;->G(Ljava/lang/Object;Lxn5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Lxn5;)V
    .locals 0

    .line 1
    check-cast p1, Ltn1;

    .line 2
    .line 3
    iput-object p2, p1, Ltn1;->unknownFields:Lxn5;

    .line 4
    .line 5
    return-void
.end method

.method public H(Lxn5;)Lxn5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxn5;->j()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public I(Lxn5;Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lxn5;->o(Lx66;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J(Lxn5;Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lxn5;->q(Lx66;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzn5;->u(Lxn5;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzn5;->v(Lxn5;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    check-cast p3, Lxn5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzn5;->w(Lxn5;ILxn5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILmx;)V
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzn5;->x(Lxn5;ILmx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzn5;->y(Lxn5;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn5;->z(Ljava/lang/Object;)Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn5;->A(Ljava/lang/Object;)Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn5;->B(Lxn5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn5;->C(Lxn5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzn5;->A(Ljava/lang/Object;)Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxn5;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    check-cast p2, Lxn5;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzn5;->D(Lxn5;Lxn5;)Lxn5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzn5;->E()Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzn5;->F(Ljava/lang/Object;Lxn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzn5;->G(Ljava/lang/Object;Lxn5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lw64;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzn5;->H(Lxn5;)Lxn5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzn5;->I(Lxn5;Lx66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lx66;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lxn5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzn5;->J(Lxn5;Lx66;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lxn5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Le66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lxn5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lxn5;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Le66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lxn5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lxn5;ILxn5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Le66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lxn5;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lxn5;ILmx;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Le66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lxn5;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Lxn5;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Le66;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lxn5;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Lxn5;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzn5;->A(Ljava/lang/Object;)Lxn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxn5;->e()Lxn5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxn5;->l()Lxn5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lzn5;->G(Ljava/lang/Object;Lxn5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
