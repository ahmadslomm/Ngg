.class public final Lxf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwf2;
.implements Luv2;


# instance fields
.field public final a:Lkf2;

.field public final b:Lu35;

.field public final c:Lof2;

.field public final d:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Ljava/util/List<",
            "Lmv2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf2;Lu35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf2;->a:Lkf2;

    .line 5
    .line 6
    iput-object p2, p0, Lxf2;->b:Lu35;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkf2;->d()Lgl1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lof2;

    .line 17
    .line 18
    iput-object p1, p0, Lxf2;->c:Lof2;

    .line 19
    .line 20
    invoke-static {}, Lz22;->c()Ld43;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lz22;->c()Ld43;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxf2;->d:Ld43;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi1;->F0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0}, Li42;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->K0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpi1;->U(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public W0(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->d:Ld43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lxf2;->c:Lof2;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lof2;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lof2;->g(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lxf2;->a:Lkf2;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lkf2;->b(ILjava/lang/Object;Ljava/lang/Object;)Lwl1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lxf2;->b:Lu35;

    .line 29
    .line 30
    invoke-interface {v3, v2, v1}, Lu35;->O(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Ld43;->r(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;",
            "Lil1<",
            "-",
            "Ldf4;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Luv2;->X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0}, Lbt0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->b1(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lpi1;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0}, Li42;->getLayoutDirection()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->j1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public m1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbt0;->m1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t0(IILjava/util/Map;Lil1;)Lsv2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ls7;",
            "Ljava/lang/Integer;",
            ">;",
            "Lil1<",
            "-",
            "Lir3$a;",
            "Ltn5;",
            ">;)",
            "Lsv2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Luv2;->t0(IILjava/util/Map;Lil1;)Lsv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->v0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public y0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->y0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxf2;->b:Lu35;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbt0;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
