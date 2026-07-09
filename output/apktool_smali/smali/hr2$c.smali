.class public final Lhr2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ldf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final synthetic d:Lhr2;


# direct methods
.method public constructor <init>(Lhr2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr2$c;->d:Lhr2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, La32;->b:La32$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La32$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lhr2$c;->b:J

    .line 13
    .line 14
    sget-object p1, Lk32;->b:Lk32$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lhr2$c;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$c;->d:Lhr2;

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

.method public Y0(Lbf4;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$c;->d:Lhr2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lhr2;->C1(Lbf4;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lhr2$c;->d:Lhr2;

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

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr2$c;->c:J

    .line 2
    .line 3
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhr2$c;->a:Z

    .line 2
    .line 3
    return v0
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

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhr2$c;->b:J

    .line 2
    .line 3
    return-wide v0
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

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhr2$c;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Leb2;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhr2$c;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhr2$c;->d:Lhr2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhr2;->q()Leb2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lhr2$c;->b:J

    .line 11
    .line 12
    sget-object v4, La32;->b:La32$a;

    .line 13
    .line 14
    invoke-virtual {v4}, La32$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v2, v3, v4, v5}, La32;->h(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lfb2;->g(Leb2;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lb32;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p0, Lhr2$c;->b:J

    .line 33
    .line 34
    invoke-interface {v1}, Leb2;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lhr2$c;->c:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lhr2;->o1()Lbc2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lbc2;->d0()Lgc2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lgc2;->H()V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhr2$c;->b:J

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

.method public final w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhr2$c;->c:J

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
