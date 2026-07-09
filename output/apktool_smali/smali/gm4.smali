.class public final Lgm4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lol4;


# instance fields
.field public a:Lcm4;

.field public b:Lmh3;

.field public c:Lde1;

.field public d:Lzg3;

.field public e:Z

.field public f:Lp93;

.field public final g:Lnf3;

.field public final h:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lql4;

.field public final l:Lgm4$c;

.field public final m:Lvr2;


# direct methods
.method public constructor <init>(Lcm4;Lmh3;Lde1;Lzg3;ZLp93;Lnf3;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm4;",
            "Lmh3;",
            "Lde1;",
            "Lzg3;",
            "Z",
            "Lp93;",
            "Lnf3;",
            "Lgl1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm4;->a:Lcm4;

    .line 5
    .line 6
    iput-object p2, p0, Lgm4;->b:Lmh3;

    .line 7
    .line 8
    iput-object p3, p0, Lgm4;->c:Lde1;

    .line 9
    .line 10
    iput-object p4, p0, Lgm4;->d:Lzg3;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgm4;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lgm4;->f:Lp93;

    .line 15
    .line 16
    iput-object p7, p0, Lgm4;->g:Lnf3;

    .line 17
    .line 18
    iput-object p8, p0, Lgm4;->h:Lgl1;

    .line 19
    .line 20
    sget-object p1, Lw93;->a:Lw93$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lw93$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lgm4;->j:I

    .line 27
    .line 28
    invoke-static {}, Lxl4;->c()Lql4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgm4;->k:Lql4;

    .line 33
    .line 34
    new-instance p1, Lgm4$c;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lgm4$c;-><init>(Lgm4;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgm4;->l:Lgm4$c;

    .line 40
    .line 41
    new-instance p1, Lvr2;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lvr2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgm4;->m:Lvr2;

    .line 49
    .line 50
    return-void
.end method

.method private final E(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method private final F(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lys5;->h(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lys5;->i(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method private final L(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Lys5;->e(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public static synthetic d(Lgm4;Ltd3;)Ltd3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgm4;->y(Lgm4;Ltd3;)Ltd3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lgm4;)Lde1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->c:Lde1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lgm4;)I
    .locals 0

    .line 1
    iget p0, p0, Lgm4;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lgm4;)Lp93;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->f:Lp93;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lgm4;)Lgm4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->l:Lgm4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lgm4;)Lql4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->k:Lql4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lgm4;)Lmh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->b:Lmh3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lgm4;)Lil1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->m:Lvr2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lgm4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm4;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lgm4;)Lgl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm4;->h:Lgl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lgm4;Lql4;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lgm4;->x(Lql4;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic o(Lgm4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lgm4;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lgm4;Lql4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgm4;->k:Lql4;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lgm4;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgm4;->F(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lgm4;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgm4;->L(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final s(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgm4;->G(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgm4;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lcm4;->e(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lgm4;->z(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lgm4;->H(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 10
    .line 11
    invoke-interface {v0}, Lcm4;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method private final x(Lql4;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lgm4;->f:Lp93;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lp93;->d(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Ltd3;->p(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lgm4;->D(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lgm4;->A(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lgm4;->G(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lql4;->d(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lgm4;->H(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lgm4;->A(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p1, p0, Lgm4;->g:Lnf3;

    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lnf3;->A0(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, v2, v3}, Ltd3;->p(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-object v4, p0, Lgm4;->f:Lp93;

    .line 45
    .line 46
    move-wide v5, v2

    .line 47
    move v9, p4

    .line 48
    invoke-virtual/range {v4 .. v9}, Lp93;->b(JJI)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v0, v1, v2, v3}, Ltd3;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    invoke-static {p3, p4, p1, p2}, Ltd3;->q(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method private static final y(Lgm4;Ltd3;)Ltd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lgm4;->k:Lql4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltd3;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lgm4;->j:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, p1}, Lgm4;->x(Lql4;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ltd3;->d(J)Ltd3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Ltd3;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo53;",
            "Lwl1<",
            "-",
            "Lv93;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    new-instance v1, Lgm4$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lgm4$e;-><init>(Lgm4;Lwl1;Lui0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lcm4;->c(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgm4;->b:Lmh3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lmh3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public final D(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Ltd3;->g(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Ltd3;->g(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    :goto_0
    return-wide p1
.end method

.method public final G(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->b:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return p1
.end method

.method public final H(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgm4;->d:Lzg3;

    .line 14
    .line 15
    sget-object v2, Lzg3;->b:Lzg3;

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    shl-long v0, v1, v5

    .line 37
    .line 38
    and-long v2, v6, v3

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    shl-long/2addr v0, v5

    .line 57
    and-long v2, v6, v3

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ltd3;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    return-wide v0
.end method

.method public final I(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-ltz p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lgm4;->d:Lzg3;

    .line 47
    .line 48
    sget-object p2, Lzg3;->a:Lzg3;

    .line 49
    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lgm4;->d:Lzg3;

    .line 58
    .line 59
    sget-object v0, Lzg3;->b:Lzg3;

    .line 60
    .line 61
    if-ne p2, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_1
    :goto_0
    return v1
.end method

.method public final J(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lys5;->b:Lys5$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgm4;->d:Lzg3;

    .line 14
    .line 15
    sget-object v2, Lzg3;->b:Lzg3;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzs5;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, p1}, Lzs5;->a(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final K(Lcm4;Lzg3;Lmh3;ZLde1;Lp93;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lgm4;->a:Lcm4;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Lgm4;->b:Lmh3;

    .line 16
    .line 17
    iget-object p3, p0, Lgm4;->d:Lzg3;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lgm4;->d:Lzg3;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lgm4;->e:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Lgm4;->e:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Lgm4;->c:Lde1;

    .line 33
    .line 34
    iput-object p6, p0, Lgm4;->f:Lp93;

    .line 35
    .line 36
    return v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm4;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(JLui0;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lui0<",
            "-",
            "Lys5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lgm4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgm4$a;

    .line 7
    .line 8
    iget v1, v0, Lgm4$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgm4$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm4$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgm4$a;-><init>(Lgm4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgm4$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgm4$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgm4$a;->a:Lv84;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lv84;

    .line 59
    .line 60
    invoke-direct {p3}, Lv84;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-wide p1, p3, Lv84;->a:J

    .line 64
    .line 65
    iput-boolean v4, p0, Lgm4;->i:Z

    .line 66
    .line 67
    :try_start_1
    sget-object v2, Lo53;->a:Lo53;

    .line 68
    .line 69
    new-instance v11, Lgm4$b;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v11

    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p3

    .line 75
    move-wide v8, p1

    .line 76
    invoke-direct/range {v5 .. v10}, Lgm4$b;-><init>(Lgm4;Lv84;JLui0;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, v0, Lgm4$a;->a:Lv84;

    .line 80
    .line 81
    iput v4, v0, Lgm4$a;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v11, v0}, Lgm4;->B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p3

    .line 91
    :goto_1
    iput-boolean v3, p0, Lgm4;->i:Z

    .line 92
    .line 93
    iget-wide p1, p1, Lv84;->a:J

    .line 94
    .line 95
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_2
    iput-boolean v3, p0, Lgm4;->i:Z

    .line 101
    .line 102
    throw p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lgm4;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    return-wide p1
.end method

.method public final t()Lcm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm4;->a:Lcm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm4;->d:Lzg3;

    .line 2
    .line 3
    sget-object v1, Lzg3;->a:Lzg3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final w(JZLui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lgm4;->c:Lde1;

    .line 4
    .line 5
    invoke-static {p3}, Lxl4;->d(Lde1;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lgm4;->E(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lgm4$d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Lgm4$d;-><init>(Lgm4;Lui0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lgm4;->b:Lmh3;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lgm4;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, Lmh3;->b(JLwl1;Lui0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p4}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Ltn5;->a:Ltn5;

    .line 64
    .line 65
    return-object p1
.end method

.method public final z(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgm4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method
