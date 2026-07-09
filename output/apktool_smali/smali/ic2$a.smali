.class public final Lic2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu35;
.implements Luv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lic2$c;

.field public final synthetic b:Lic2;


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic2$a;->b:Lic2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lic2;->n(Lic2;)Lic2$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lic2$a;->a:Lic2$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic2$c;->F0()F

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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic2$c;->H0()Z

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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->f(Lbt0;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public O(Ljava/lang/Object;Lwl1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Ljava/util/List<",
            "Lmv2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic2$a;->b:Lic2;

    .line 2
    .line 3
    invoke-static {v0}, Lic2;->o(Lic2;)Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbc2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lic2;->m(Lic2;)Lbc2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lbc2;->Q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lic2;->j(Lic2;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {v0, p1, p2}, Lic2;->c(Lic2;Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Loi1;->b(Lpi1;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

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
    invoke-virtual/range {v0 .. v5}, Lic2$c;->X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;

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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic2$c;->a()F

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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->a(Lbt0;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lic2$c;->getLayoutDirection()Lgb2;

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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public m1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
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
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Ltv2;->a(Luv2;IILjava/util/Map;Lil1;)Lsv2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->h(Lbt0;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public y0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->c(Lbt0;I)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$a;->a:Lic2$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lat0;->b(Lbt0;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
