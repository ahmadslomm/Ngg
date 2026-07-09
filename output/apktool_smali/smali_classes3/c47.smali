.class public final Lc47;
.super Lvj7;
.source "zaffa"

# interfaces
.implements Lkm7;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf47;->G()Lf47;

    move-result-object v0

    invoke-direct {p0, v0}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld37;)V
    .locals 0

    .line 2
    invoke-static {}, Lf47;->G()Lf47;

    move-result-object p1

    invoke-direct {p0, p1}, Lvj7;-><init>(Ljk7;)V

    return-void
.end method


# virtual methods
.method public final A(I)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf47;->O(Lf47;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf47;->P(Lf47;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C(ILn47;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-virtual {p2}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lq47;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lf47;->K(Lf47;ILq47;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final D(ILq47;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lf47;->K(Lf47;ILq47;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final E(J)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lf47;->R(Lf47;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F(J)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lf47;->Q(Lf47;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G(I)Lq47;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf47;->H(I)Lq47;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->C()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 2
    .line 3
    check-cast v0, Lf47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf47;->E()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(Ljava/lang/Iterable;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf47;->M(Lf47;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w(Ln47;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-virtual {p1}, Lvj7;->n()Ljk7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lq47;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lf47;->L(Lf47;Lq47;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final x(Lq47;)Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf47;->L(Lf47;Lq47;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final z()Lc47;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvj7;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvj7;->b:Ljk7;

    .line 5
    .line 6
    check-cast v0, Lf47;

    .line 7
    .line 8
    invoke-static {v0}, Lf47;->N(Lf47;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
