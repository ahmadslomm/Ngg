.class public final Lt55;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Ls55;
.implements Ltu3;
.implements Lbt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt55$a;,
        Lt55$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e:Ld62;

.field public f:Lst3;

.field public final g:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lt55$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lk53;

.field public final i:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lt55$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Lst3;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt55;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt55;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt55;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt55;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, Lq55;->b()Lst3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt55;->f:Lst3;

    .line 17
    .line 18
    new-instance p1, Lk53;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Lt55$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt55;->g:Lk53;

    .line 29
    .line 30
    iput-object p1, p0, Lt55;->h:Lk53;

    .line 31
    .line 32
    new-instance p1, Lk53;

    .line 33
    .line 34
    new-array p2, p2, [Lt55$a;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lt55;->i:Lk53;

    .line 40
    .line 41
    sget-object p1, Lk32;->b:Lk32$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lk32$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lt55;->k:J

    .line 48
    .line 49
    return-void
.end method

.method private final A1(Lst3;Lut3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt55;->h:Lk53;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt55;->i:Lk53;

    .line 5
    .line 6
    iget-object v2, p0, Lt55;->g:Lk53;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk53;->r()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lk53;->f(ILk53;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lt55$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lt55;->i:Lk53;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk53;->r()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    if-ltz v2, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lt55$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lt55$a;->Q(Lst3;Lut3;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Ldb3;

    .line 60
    .line 61
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Lt55;->i:Lk53;

    .line 66
    .line 67
    iget-object v1, v0, Lk53;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk53;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lt55$a;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lt55$a;->Q(Lst3;Lut3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lt55;->i:Lk53;

    .line 87
    .line 88
    invoke-virtual {p1}, Lk53;->m()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iget-object p2, p0, Lt55;->i:Lk53;

    .line 93
    .line 94
    invoke-virtual {p2}, Lk53;->m()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public static final synthetic v1(Lt55;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt55;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w1(Lt55;)Lst3;
    .locals 0

    .line 1
    iget-object p0, p0, Lt55;->f:Lst3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x1(Lt55;)Lk53;
    .locals 0

    .line 1
    iget-object p0, p0, Lt55;->g:Lk53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y1(Lt55;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt55;->h:Lk53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z1(Lt55;)Lwl1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lt55;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt55;->a:Ljava/lang/Object;

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
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lt55;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lt55;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Lt55;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lt55;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, Lt55;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lt55;->B1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lt55;->t1()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, Lt55;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public F0()F
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpi1;->F0()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public G0(Lwl1;Lui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwl1<",
            "-",
            "Lmo;",
            "-",
            "Lui0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lui0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt55$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lt55$a;-><init>(Lt55;Lui0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lt55;->y1(Lt55;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lt55;->x1(Lt55;)Lk53;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lyi0;->a(Lwl1;Ljava/lang/Object;Lui0;)Lui0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v3, Ltb4;->a:I

    .line 36
    .line 37
    sget-object v3, Ltn5;->a:Ltn5;

    .line 38
    .line 39
    invoke-static {v3}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lui0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lt55$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lt55$c;-><init>(Lt55$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Le00;->j(Lil1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
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

.method public O0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt55;->b()Lyu5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyu5;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lat0;->g(Lbt0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lt55;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v0, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-long v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v8

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long v0, v1, v4

    .line 71
    .line 72
    and-long v2, v5, v8

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ldu4;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public final synthetic Q()J
    .locals 2

    .line 1
    invoke-static {p0}, Lpu3;->a(Lqu3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->O()Lbt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbt0;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Lyu5;
    .locals 1

    .line 1
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc2;->C0()Lyu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt55;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f0(Lst3;Lut3;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lt55;->k:J

    .line 2
    .line 3
    sget-object p3, Lut3;->a:Lut3;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt55;->f:Lst3;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lt55;->e:Ld62;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lkk0;->d:Lkk0;

    .line 19
    .line 20
    new-instance v3, Lt55$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lt55$d;-><init>(Lt55;Lui0;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lt55;->e:Ld62;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1, p2}, Lt55;->A1(Lst3;Lut3;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lhu3;

    .line 54
    .line 55
    invoke-static {v2}, Ltt3;->d(Lhu3;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Lt55;->j:Lst3;

    .line 71
    .line 72
    return-void
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

.method public final synthetic g1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpu3;->e(Lqu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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

.method public l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55;->t1()V

    .line 2
    .line 3
    .line 4
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

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt55;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt55;->j:Lst3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lst3;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lhu3;

    .line 25
    .line 26
    invoke-virtual {v6}, Lhu3;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lst3;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lhu3;

    .line 56
    .line 57
    invoke-virtual {v5}, Lhu3;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Lhu3;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Lhu3;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lhu3;->j()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Lhu3;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Lhu3;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Lhu3;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Lhu3;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v5}, Lhu3;->n()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v5, Lhu3;

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    const/16 v24, 0x400

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v25}, Lhu3;-><init>(JJJZFJJZZIJILpp0;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v1, Lst3;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lst3;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lt55;->f:Lst3;

    .line 118
    .line 119
    sget-object v2, Lut3;->a:Lut3;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lt55;->A1(Lst3;Lut3;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lut3;->b:Lut3;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lt55;->A1(Lst3;Lut3;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lut3;->c:Lut3;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lt55;->A1(Lst3;Lut3;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iput-object v1, v0, Lt55;->j:Lst3;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-void
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt55;->e:Ld62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsu3;

    .line 6
    .line 7
    invoke-direct {v1}, Lsu3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ld62;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt55;->e:Ld62;

    .line 15
    .line 16
    :cond_0
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

.method public final synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lpu3;->b(Lqu3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
