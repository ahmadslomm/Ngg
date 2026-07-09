.class public final Lli;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lki;
.implements Luv2;


# instance fields
.field public final a:Lxb2;

.field public b:Lji;

.field public c:Z


# direct methods
.method public constructor <init>(Lxb2;Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli;->a:Lxb2;

    .line 5
    .line 6
    iput-object p2, p0, Lli;->b:Lji;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->F0()F

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final I(Lji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli;->b:Lji;

    .line 2
    .line 3
    return-void
.end method

.method public K0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

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

.method public U(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

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
    iget-object v0, p0, Lli;->a:Lxb2;

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
    .locals 8
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
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Size("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " x "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v0, Lli$a;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, p5

    .line 53
    move-object v7, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Lli$a;-><init>(IILjava/util/Map;Lil1;Lil1;Lli;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->a()F

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
    iget-object v0, p0, Lli;->a:Lxb2;

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
    iget-object v0, p0, Lli;->a:Lxb2;

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
    iget-object v0, p0, Lli;->a:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb3;->getLayoutDirection()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lli;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

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

.method public final l()Lji;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->b:Lji;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

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

.method public final p()Lxb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()J
    .locals 7

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb2;->p2()Ljr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljr2;->p1()Lsv2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lsv2;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Lsv2;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
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
    iget-object v0, p0, Lli;->a:Lxb2;

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
    iget-object v0, p0, Lli;->a:Lxb2;

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

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lli;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public y0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lli;->a:Lxb2;

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
    iget-object v0, p0, Lli;->a:Lxb2;

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
