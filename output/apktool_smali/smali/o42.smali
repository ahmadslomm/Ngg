.class public final Lo42;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luv2;
.implements Li42;


# instance fields
.field public final synthetic a:Li42;

.field public final b:Lgb2;


# direct methods
.method public constructor <init>(Li42;Lgb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo42;->a:Li42;

    .line 5
    .line 6
    iput-object p2, p0, Lo42;->b:Lgb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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

.method public X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;
    .locals 2
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
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    and-int v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    and-int/2addr v0, p2

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    :cond_2
    if-nez p5, :cond_3

    .line 19
    .line 20
    new-instance p5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Size("

    .line 23
    .line 24
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " x "

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p5}, Lp02;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p5, Lo42$a;

    .line 51
    .line 52
    invoke-direct {p5, p1, p2, p3, p4}, Lo42$a;-><init>(IILjava/util/Map;Lil1;)V

    .line 53
    .line 54
    .line 55
    return-object p5
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->b:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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

.method public final synthetic t0(IILjava/util/Map;Lil1;)Lsv2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv2;->a(Luv2;IILjava/util/Map;Lil1;)Lsv2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
    iget-object v0, p0, Lo42;->a:Li42;

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
