.class public final Lw02$b;
.super Ljr2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lw02;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljr2;-><init>(Lhb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->k1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->i0()Lmr2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lmr2;->M1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R0(Ls7;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljr2;->J1()Lv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv7;->I()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljr2;->L1()Lr43;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p1, v0}, Lr43;->u(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->g1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T(J)Lir3;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Ljr2;->H1(Ljr2;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbc2;->G0()Lk53;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk53;->r()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, Lbc2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbc2;->i0()Lmr2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lbc2$g;->c:Lbc2$g;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lmr2;->W1(Lbc2$g;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbc2;->n0()Lqv2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lbc2;->K()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Lqv2;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Ljr2;->I1(Ljr2;Lsv2;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public k0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->j1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public t(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljr2;->o1()Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbc2;->f1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
