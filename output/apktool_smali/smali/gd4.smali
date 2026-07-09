.class public abstract Lgd4;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lfe0;
.implements Lbz0;
.implements Lza2;


# instance fields
.field public final a:Lr32;

.field public final b:Z

.field public final c:F

.field public final d:Lh80;

.field public final e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lwc4;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp05;

.field public g:F

.field public h:J

.field public i:Z

.field public final j:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Lmx3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr32;ZFLh80;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr32;",
            "ZF",
            "Lh80;",
            "Lgl1<",
            "Lwc4;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 3
    iput-object p1, p0, Lgd4;->a:Lr32;

    .line 4
    iput-boolean p2, p0, Lgd4;->b:Z

    .line 5
    iput p3, p0, Lgd4;->c:F

    .line 6
    iput-object p4, p0, Lgd4;->d:Lh80;

    .line 7
    iput-object p5, p0, Lgd4;->e:Lgl1;

    .line 8
    sget-object p1, Ldu4;->b:Ldu4$a;

    invoke-virtual {p1}, Ldu4$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lgd4;->h:J

    .line 9
    new-instance p1, Ls43;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Ls43;-><init>(IILpp0;)V

    .line 10
    iput-object p1, p0, Lgd4;->j:Ls43;

    return-void
.end method

.method public synthetic constructor <init>(Lr32;ZFLh80;Lgl1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgd4;-><init>(Lr32;ZFLh80;Lgl1;)V

    return-void
.end method

.method private final H1(Lmx3;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmx3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmx3$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lgd4;->h:J

    .line 8
    .line 9
    iget v2, p0, Lgd4;->g:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lgd4;->A1(Lmx3$b;JF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lmx3$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lmx3$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmx3$c;->a()Lmx3$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lgd4;->I1(Lmx3$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lmx3$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lmx3$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmx3$a;->a()Lmx3$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lgd4;->I1(Lmx3$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private final J1(Lq32;Lgk0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd4;->f:Lp05;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp05;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgd4;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgd4;->e:Lgl1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lp05;-><init>(ZLgl1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgd4;->f:Lp05;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lp05;->c(Lq32;Lgk0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v1(Lgd4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgd4;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w1(Lgd4;)Lr32;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd4;->a:Lr32;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x1(Lgd4;)Ls43;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd4;->j:Ls43;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lgd4;Lmx3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd4;->H1(Lmx3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z1(Lgd4;Lq32;Lgk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgd4;->J1(Lq32;Lgk0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A1(Lmx3$b;JF)V
.end method

.method public abstract B1(Lfz0;)V
.end method

.method public final C1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd4;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D1()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Lwc4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd4;->e:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgd4;->d:Lh80;

    .line 2
    .line 3
    invoke-interface {v0}, Lh80;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G1()F
    .locals 1

    .line 1
    iget v0, p0, Lgd4;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract I1(Lmx3$b;)V
.end method

.method public draw(Lfi0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lfi0;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgd4;->f:Lp05;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lgd4;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lgd4;->E1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lp05;->b(Lfz0;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lgd4;->B1(Lfz0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic j(Leb2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lya2;->a(Lza2;Leb2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgd4;->i:Z

    .line 3
    .line 4
    invoke-static {p0}, Lis0;->l(Lhs0;)Lbt0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Ll32;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lgd4;->h:J

    .line 13
    .line 14
    iget p1, p0, Lgd4;->c:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lgd4;->b:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lgd4;->h:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lxc4;->a(Lbt0;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lbt0;->K0(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    iput p1, p0, Lgd4;->g:F

    .line 36
    .line 37
    iget-object p1, p0, Lgd4;->j:Ls43;

    .line 38
    .line 39
    iget-object p2, p1, Led3;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p1, Led3;->b:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    check-cast v2, Lmx3;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lgd4;->H1(Lmx3;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1}, Ls43;->t()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lgd4$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lgd4$a;-><init>(Lgd4;Lui0;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
