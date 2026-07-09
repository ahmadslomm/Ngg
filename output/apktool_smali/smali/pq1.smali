.class public final Lpq1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lph3;


# instance fields
.field public a:Liq1;

.field public final b:Lhq1;

.field public final c:Landroidx/compose/ui/platform/f;

.field public d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lp00;",
            "-",
            "Liq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Lbt0;

.field public l:Lgb2;

.field public final m:Lw00;

.field public n:I

.field public o:J

.field public p:Ldh3;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F

.field public u:Z

.field public final v:Lpq1$a;


# direct methods
.method public constructor <init>(Liq1;Lhq1;Landroidx/compose/ui/platform/f;Lwl1;Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq1;",
            "Lhq1;",
            "Landroidx/compose/ui/platform/f;",
            "Lwl1<",
            "-",
            "Lp00;",
            "-",
            "Liq1;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq1;->a:Liq1;

    .line 5
    .line 6
    iput-object p2, p0, Lpq1;->b:Lhq1;

    .line 7
    .line 8
    iput-object p3, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 9
    .line 10
    iput-object p4, p0, Lpq1;->d:Lwl1;

    .line 11
    .line 12
    iput-object p5, p0, Lpq1;->e:Lgl1;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lpq1;->f:J

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2, p1}, Lcv2;->c([FILpp0;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lpq1;->h:[F

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    const/high16 p4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-static {p4, p5, p3, p1}, Lgt0;->b(FFILjava/lang/Object;)Lbt0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpq1;->k:Lbt0;

    .line 52
    .line 53
    sget-object p1, Lgb2;->a:Lgb2;

    .line 54
    .line 55
    iput-object p1, p0, Lpq1;->l:Lgb2;

    .line 56
    .line 57
    new-instance p1, Lw00;

    .line 58
    .line 59
    invoke-direct {p1}, Lw00;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lpq1;->m:Lw00;

    .line 63
    .line 64
    sget-object p1, Loh5;->b:Loh5$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Loh5$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p3

    .line 70
    iput-wide p3, p0, Lpq1;->o:J

    .line 71
    .line 72
    iput-boolean p2, p0, Lpq1;->s:Z

    .line 73
    .line 74
    new-instance p1, Lpq1$a;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lpq1$a;-><init>(Lpq1;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lpq1;->v:Lpq1$a;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic k(Lpq1;)Lwl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq1;->d:Lwl1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lpq1;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Lcv2;->c([FILpp0;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpq1;->i:[F

    .line 12
    .line 13
    :cond_0
    iget-boolean v2, p0, Lpq1;->r:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    iput-boolean v3, p0, Lpq1;->r:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lpq1;->n()[F

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, p0, Lpq1;->s:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {v2, v0}, Ly42;->a([F[F)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 49
    .line 50
    aput v2, v0, v3

    .line 51
    .line 52
    :goto_0
    return-object v1
.end method

.method private final n()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq1;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpq1;->h:[F

    .line 5
    .line 6
    return-object v0
.end method

.method private final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpq1;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpq1;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/f;->D1(Lph3;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt66;->a:Lt66;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lt66;->a(Landroidx/compose/ui/platform/f;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpq1;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lpq1;->a:Liq1;

    .line 8
    .line 9
    invoke-virtual {v1}, Liq1;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffff7fffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lpq1;->f:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ll32;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lhu4;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Liq1;->p()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    const/16 v4, 0x20

    .line 44
    .line 45
    shr-long v4, v2, v4

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1}, Liq1;->y()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1}, Liq1;->z()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Liq1;->q()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1}, Liq1;->r()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v1}, Liq1;->s()F

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual {v1}, Liq1;->t()F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual {v1}, Liq1;->u()F

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v5, v0, Lpq1;->h:[F

    .line 95
    .line 96
    const/16 v17, 0x410

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v18}, Lcv2;->k([FFFFFFFFFFFFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Lpq1;->q:Z

    .line 105
    .line 106
    iget-object v1, v0, Lpq1;->h:[F

    .line 107
    .line 108
    invoke-static {v1}, Lev2;->a([F)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v0, Lpq1;->s:Z

    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq1;->p:Ldh3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lnq1;->b(Liq1;Ldh3;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v0, Ldh3$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpq1;->e:Lgl1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public a(La53;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lpq1;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lpq1;->n()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lpq1;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, La53;->g(FFFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lcv2;->h([FLa53;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public b()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lpq1;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)Z
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lpq1;->a:Liq1;

    .line 22
    .line 23
    invoke-virtual {p1}, Liq1;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lpq1;->a:Liq1;

    .line 30
    .line 31
    invoke-virtual {p1}, Liq1;->o()Ldh3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v6, 0x18

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v7}, Lur4;->c(Ldh3;FFLkn3;Lkn3;ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public d(Lhc4;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhc4;->N()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpq1;->n:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Lhc4;->M()Lgb2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lpq1;->l:Lgb2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhc4;->K()Lbt0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lpq1;->k:Lbt0;

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0x1000

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lhc4;->T0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, p0, Lpq1;->o:J

    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhc4;->i()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Liq1;->a0(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit8 v2, v0, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 48
    .line 49
    invoke-virtual {p1}, Lhc4;->G()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Liq1;->b0(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    and-int/lit8 v2, v0, 0x4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhc4;->j()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Liq1;->K(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lhc4;->A()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Liq1;->g0(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lhc4;->v()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Liq1;->h0(F)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 v2, v0, 0x20

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 100
    .line 101
    invoke-virtual {p1}, Lhc4;->S()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Liq1;->c0(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lhc4;->S()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    cmpl-float v2, v2, v3

    .line 114
    .line 115
    if-lez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, Lpq1;->u:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lpq1;->e:Lgl1;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    and-int/lit8 v2, v0, 0x40

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lhc4;->l()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v2, v3, v4}, Liq1;->L(J)V

    .line 139
    .line 140
    .line 141
    :cond_7
    and-int/lit16 v2, v0, 0x80

    .line 142
    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 146
    .line 147
    invoke-virtual {p1}, Lhc4;->W()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4}, Liq1;->e0(J)V

    .line 152
    .line 153
    .line 154
    :cond_8
    and-int/lit16 v2, v0, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 159
    .line 160
    invoke-virtual {p1}, Lhc4;->u()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Liq1;->Y(F)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int/lit16 v2, v0, 0x100

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 172
    .line 173
    invoke-virtual {p1}, Lhc4;->C()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v2, v3}, Liq1;->W(F)V

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v0, 0x200

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 185
    .line 186
    invoke-virtual {p1}, Lhc4;->s()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Liq1;->X(F)V

    .line 191
    .line 192
    .line 193
    :cond_b
    and-int/lit16 v2, v0, 0x800

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, p0, Lpq1;->a:Liq1;

    .line 198
    .line 199
    invoke-virtual {p1}, Lhc4;->z()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v2, v3}, Liq1;->N(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-wide v1, p0, Lpq1;->o:J

    .line 209
    .line 210
    sget-object v3, Loh5;->b:Loh5$a;

    .line 211
    .line 212
    invoke-virtual {v3}, Loh5$a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v1, v2, v3, v4}, Loh5;->e(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 223
    .line 224
    sget-object v2, Ltd3;->b:Ltd3$a;

    .line 225
    .line 226
    invoke-virtual {v2}, Ltd3$a;->b()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v1, v2, v3}, Liq1;->S(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_d
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 235
    .line 236
    iget-wide v2, p0, Lpq1;->o:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Loh5;->f(J)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-wide v3, p0, Lpq1;->f:J

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    shr-long/2addr v3, v5

    .line 247
    long-to-int v3, v3

    .line 248
    int-to-float v3, v3

    .line 249
    mul-float/2addr v2, v3

    .line 250
    iget-wide v3, p0, Lpq1;->o:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Loh5;->g(J)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    iget-wide v6, p0, Lpq1;->f:J

    .line 257
    .line 258
    const-wide v8, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v6, v8

    .line 264
    long-to-int v4, v6

    .line 265
    int-to-float v4, v4

    .line 266
    mul-float/2addr v3, v4

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    int-to-long v6, v2

    .line 272
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-long v2, v2

    .line 277
    shl-long v4, v6, v5

    .line 278
    .line 279
    and-long/2addr v2, v8

    .line 280
    or-long/2addr v2, v4

    .line 281
    invoke-static {v2, v3}, Ltd3;->e(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v1, v2, v3}, Liq1;->S(J)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 293
    .line 294
    invoke-virtual {p1}, Lhc4;->t()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Liq1;->O(Z)V

    .line 299
    .line 300
    .line 301
    :cond_f
    const/high16 v1, 0x20000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 307
    .line 308
    invoke-virtual {p1}, Lhc4;->R()Lba4;

    .line 309
    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    invoke-virtual {v1, v2}, Liq1;->V(Lba4;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const/high16 v1, 0x40000

    .line 316
    .line 317
    and-int/2addr v1, v0

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 321
    .line 322
    invoke-virtual {p1}, Lhc4;->w()Lz70;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Liq1;->P(Lz70;)V

    .line 327
    .line 328
    .line 329
    :cond_11
    const/high16 v1, 0x80000

    .line 330
    .line 331
    and-int/2addr v1, v0

    .line 332
    if-eqz v1, :cond_12

    .line 333
    .line 334
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 335
    .line 336
    invoke-virtual {p1}, Lhc4;->p()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Liq1;->M(I)V

    .line 341
    .line 342
    .line 343
    :cond_12
    const v1, 0x8000

    .line 344
    .line 345
    .line 346
    and-int/2addr v1, v0

    .line 347
    if-eqz v1, :cond_16

    .line 348
    .line 349
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 350
    .line 351
    invoke-virtual {p1}, Lhc4;->I()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget-object v3, Lqd0;->b:Lqd0$a;

    .line 356
    .line 357
    invoke-virtual {v3}, Lqd0$a;->a()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v2, v4}, Lqd0;->g(II)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    sget-object v2, Lrd0;->a:Lrd0$a;

    .line 368
    .line 369
    invoke-virtual {v2}, Lrd0$a;->a()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_1

    .line 374
    :cond_13
    invoke-virtual {v3}, Lqd0$a;->c()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v2, v4}, Lqd0;->g(II)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_14

    .line 383
    .line 384
    sget-object v2, Lrd0;->a:Lrd0$a;

    .line 385
    .line 386
    invoke-virtual {v2}, Lrd0$a;->c()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_1

    .line 391
    :cond_14
    invoke-virtual {v3}, Lqd0$a;->b()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-static {v2, v3}, Lqd0;->g(II)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    sget-object v2, Lrd0;->a:Lrd0$a;

    .line 402
    .line 403
    invoke-virtual {v2}, Lrd0$a;->b()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    :goto_1
    invoke-virtual {v1, v2}, Liq1;->Q(I)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v0, "Not supported composition strategy"

    .line 414
    .line 415
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1

    .line 419
    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-eqz v1, :cond_17

    .line 423
    .line 424
    iput-boolean v2, p0, Lpq1;->q:Z

    .line 425
    .line 426
    iput-boolean v2, p0, Lpq1;->r:Z

    .line 427
    .line 428
    :cond_17
    iget-object v1, p0, Lpq1;->p:Ldh3;

    .line 429
    .line 430
    invoke-virtual {p1}, Lhc4;->Q()Ldh3;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_18

    .line 439
    .line 440
    invoke-virtual {p1}, Lhc4;->Q()Ldh3;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, p0, Lpq1;->p:Ldh3;

    .line 445
    .line 446
    invoke-direct {p0}, Lpq1;->t()V

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_18
    const/4 v2, 0x0

    .line 451
    :goto_3
    invoke-virtual {p1}, Lhc4;->N()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lpq1;->n:I

    .line 456
    .line 457
    if-nez v0, :cond_19

    .line 458
    .line 459
    if-eqz v2, :cond_1a

    .line 460
    .line 461
    :cond_19
    invoke-direct {p0}, Lpq1;->r()V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 465
    .line 466
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->w1()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1a

    .line 471
    .line 472
    invoke-virtual {p0}, Lpq1;->l()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/f;->r(F)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpq1;->p(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpq1;->q(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lpq1;->d:Lwl1;

    .line 11
    .line 12
    iput-object v1, p0, Lpq1;->e:Lgl1;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lpq1;->g:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lpq1;->o(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpq1;->b:Lhq1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lhq1;->a(Liq1;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/f;->J1(Lph3;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lpq1;->m()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltd3$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lpq1;->n()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lpq1;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lcv2;->g([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    return-wide p1
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpq1;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lk32;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->w1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwk1;->a:Lwk1$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwk1$a;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->r(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-wide p1, p0, Lpq1;->f:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lpq1;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public g(Lwl1;Lgl1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lp00;",
            "-",
            "Liq1;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpq1;->b:Lhq1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lpq1;->a:Liq1;

    .line 6
    .line 7
    invoke-virtual {v1}, Liq1;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, Lp02;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lhq1;->b()Liq1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpq1;->a:Liq1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpq1;->g:Z

    .line 26
    .line 27
    iput-object p1, p0, Lpq1;->d:Lwl1;

    .line 28
    .line 29
    iput-object p2, p0, Lpq1;->e:Lgl1;

    .line 30
    .line 31
    iput-boolean v0, p0, Lpq1;->q:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lpq1;->r:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lpq1;->s:Z

    .line 37
    .line 38
    iget-object p1, p0, Lpq1;->h:[F

    .line 39
    .line 40
    invoke-static {p1}, Lcv2;->i([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpq1;->i:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lcv2;->i([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Loh5;->b:Loh5$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Loh5$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lpq1;->o:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lpq1;->u:Z

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    shl-long v1, p1, v1

    .line 67
    .line 68
    const-wide v3, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v3

    .line 74
    or-long/2addr p1, v1

    .line 75
    invoke-static {p1, p2}, Lk32;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lpq1;->f:J

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lpq1;->p:Ldh3;

    .line 83
    .line 84
    iput v0, p0, Lpq1;->n:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 88
    .line 89
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method

.method public h(Lp00;Liq1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpq1;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpq1;->a:Liq1;

    .line 5
    .line 6
    invoke-virtual {v0}, Liq1;->v()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lpq1;->u:Z

    .line 19
    .line 20
    iget-object v0, p0, Lpq1;->m:Lw00;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw00;->N0()Lwy0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Lwy0;->f(Lp00;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p2}, Lwy0;->j(Liq1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpq1;->a:Liq1;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnq1;->a(Lfz0;Liq1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lwk1;->a:Lwk1$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwk1$a;->a()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->r(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lpq1;->a:Liq1;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Liq1;->f0(J)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpq1;->r()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpq1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lpq1;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lpq1;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpq1;->c:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->w1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpq1;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lpq1;->l()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/f;->r(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpq1;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v0, p0, Lpq1;->o:J

    .line 31
    .line 32
    sget-object v2, Loh5;->b:Loh5$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Loh5$a;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Loh5;->e(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lpq1;->a:Liq1;

    .line 45
    .line 46
    invoke-virtual {v0}, Liq1;->w()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lpq1;->f:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lk32;->e(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lpq1;->a:Liq1;

    .line 59
    .line 60
    iget-wide v1, p0, Lpq1;->o:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Loh5;->f(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-wide v2, p0, Lpq1;->f:J

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    shr-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    mul-float/2addr v1, v2

    .line 74
    iget-wide v2, p0, Lpq1;->o:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Loh5;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v5, p0, Lpq1;->f:J

    .line 81
    .line 82
    const-wide v7, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v5, v7

    .line 88
    long-to-int v3, v5

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v2, v3

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-long v5, v1

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    shl-long v3, v5, v4

    .line 102
    .line 103
    and-long/2addr v1, v7

    .line 104
    or-long/2addr v1, v3

    .line 105
    invoke-static {v1, v2}, Ltd3;->e(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Liq1;->S(J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lpq1;->a:Liq1;

    .line 113
    .line 114
    iget-object v4, p0, Lpq1;->k:Lbt0;

    .line 115
    .line 116
    iget-object v5, p0, Lpq1;->l:Lgb2;

    .line 117
    .line 118
    iget-wide v6, p0, Lpq1;->f:J

    .line 119
    .line 120
    iget-object v8, p0, Lpq1;->v:Lpq1$a;

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v8}, Liq1;->F(Lbt0;Lgb2;JLil1;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lpq1;->o(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lpq1;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpq1;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method
