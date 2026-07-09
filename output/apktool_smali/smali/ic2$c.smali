.class public final Lic2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu35;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lgb2;

.field public b:F

.field public c:F

.field public final synthetic d:Lic2;


# direct methods
.method public constructor <init>(Lic2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lic2$c;->d:Lic2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lgb2;->b:Lgb2;

    .line 7
    .line 8
    iput-object p1, p0, Lic2$c;->a:Lgb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget v0, p0, Lic2$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lic2$c;->d:Lic2;

    .line 2
    .line 3
    invoke-static {v0}, Lic2;->m(Lic2;)Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbc2;->f0()Lbc2$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbc2$e;->d:Lbc2$e;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lic2;->m(Lic2;)Lbc2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbc2;->f0()Lbc2$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lbc2$e;->b:Lbc2$e;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final synthetic K0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->f(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public O(Ljava/lang/Object;Lwl1;)Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lic2$c;->d:Lic2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lic2;->S(Ljava/lang/Object;Lwl1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic U(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Loi1;->b(Lpi1;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic V(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->d(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public X0(IILjava/util/Map;Lil1;Lil1;)Lsv2;
    .locals 9
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
    new-instance v0, Lic2$c$a;

    .line 46
    .line 47
    iget-object v7, p0, Lic2$c;->d:Lic2;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p0

    .line 55
    move-object v8, p5

    .line 56
    invoke-direct/range {v1 .. v8}, Lic2$c$a;-><init>(IILjava/util/Map;Lil1;Lic2$c;Lic2;Lil1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lic2$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b1(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->a(Lbt0;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loi1;->a(Lpi1;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lic2$c;->a:Lgb2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lic2$c;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->g(Lbt0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lic2$c;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic m1(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lat0;->e(Lbt0;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic2$c;->a:Lgb2;

    .line 2
    .line 3
    return-void
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

.method public final synthetic v0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lat0;->h(Lbt0;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic y0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->c(Lbt0;I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lat0;->b(Lbt0;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
