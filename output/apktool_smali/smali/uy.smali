.class public final Luy;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lty;
.implements Lod3;
.implements Lvw;


# instance fields
.field public final a:Lvy;

.field public b:Z

.field public c:Lal4;

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "-",
            "Lvy;",
            "Ldz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy;",
            "Lil1<",
            "-",
            "Lvy;",
            "Ldz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy;->a:Lvy;

    .line 5
    .line 6
    iput-object p2, p0, Luy;->d:Lil1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvy;->p(Lvw;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Luy$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Luy$a;-><init>(Luy;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvy;->I(Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final x1(Lfi0;)Ldz0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luy;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Luy;->a:Lvy;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Lvy;->w(Ldz0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lvy;->t(Lfi0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Luy$b;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Luy$b;-><init>(Luy;Lvy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lvy;->j()Ldz0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Luy;->b:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lvy;->j()Ldz0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->c:Lal4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lal4;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luy;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Luy;->a:Lvy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lvy;->w(Ldz0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Lbt0;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public draw(Lfi0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Luy;->x1(Lfi0;)Ldz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldz0;->a()Lil1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljb3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Lis0;->k(Lhs0;I)Lhb3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhb3;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getLayoutDirection()Lgb2;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->o(Lhs0;)Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luy;->c:Lal4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lal4;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luy;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf03$c;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luy;->T()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v1()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lvy;",
            "Ldz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luy;->d:Lil1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1()Lhq1;
    .locals 2

    .line 1
    iget-object v0, p0, Luy;->c:Lal4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lal4;

    .line 6
    .line 7
    invoke-direct {v0}, Lal4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luy;->c:Lal4;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lal4;->c()Lhq1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lis0;->m(Lhs0;)Lhq1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lal4;->e(Lhq1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
