.class public final Lha3$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lha3;",
        "Lha3$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lha3;->V()Lha3;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lha3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Iterable;)Lha3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lto3;",
            ">;)",
            "Lha3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->f0(Lha3;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D()Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0}, Lha3;->a0(Lha3;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    check-cast v0, Lha3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha3;->w0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    check-cast v0, Lha3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha3;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    check-cast v0, Lha3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha3;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 2
    .line 3
    check-cast v0, Lha3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lha3;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->b0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public J(Lha3$d;)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->g0(Lha3;Lha3$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(I)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->Y(Lha3;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public L(Lha3$e;)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->X(Lha3;Lha3$e;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public M(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->h0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public N(Ljava/lang/String;)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->Z(Lha3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public O(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->i0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public P(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->c0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Q(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->e0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public R(J)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lha3;->d0(Lha3;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lha3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun1$a;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lun1$a;->b:Lun1;

    .line 5
    .line 6
    check-cast v0, Lha3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lha3;->W(Lha3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
