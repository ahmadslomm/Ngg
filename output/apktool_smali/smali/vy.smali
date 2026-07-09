.class public final Lvy;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbt0;


# instance fields
.field public a:Lvw;

.field public b:Ldz0;

.field public c:Lfi0;

.field public d:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "+",
            "Lhq1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr31;->a:Lr31;

    .line 5
    .line 6
    iput-object v0, p0, Lvy;->a:Lvw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->a:Lvw;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw;->a()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpi1;->F0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final I(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lhq1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvy;->d:Lgl1;

    .line 2
    .line 3
    return-void
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

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->a:Lvw;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw;->a()Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbt0;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvy;->a:Lvw;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->a:Lvw;

    .line 2
    .line 3
    invoke-interface {v0}, Lvw;->getLayoutDirection()Lgb2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ldz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->b:Ldz0;

    .line 2
    .line 3
    return-object v0
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

.method public final l(Lil1;)Ldz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lfi0;",
            "Ltn5;",
            ">;)",
            "Ldz0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldz0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldz0;-><init>(Lil1;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvy;->b:Ldz0;

    .line 7
    .line 8
    return-object v0
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

.method public final p(Lvw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy;->a:Lvw;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lfi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy;->c:Lfi0;

    .line 2
    .line 3
    return-void
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

.method public final w(Ldz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvy;->b:Ldz0;

    .line 2
    .line 3
    return-void
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
