.class public final Lqh1;
.super Lks0;
.source "zaffa"

# interfaces
.implements Lso4;
.implements Lwo1;
.implements Lfe0;
.implements Lod3;
.implements Laj5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh1$a;
    }
.end annotation


# static fields
.field public static final i:Lqh1$a;


# instance fields
.field public c:Lh43;

.field public final d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Leg1;

.field public f:Lgr3$a;

.field public g:Leb2;

.field public final h:Lgh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqh1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqh1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqh1;->i:Lqh1$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lh43;ILil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh43;",
            "I",
            "Lil1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lks0;-><init>()V

    .line 3
    iput-object p1, p0, Lqh1;->c:Lh43;

    .line 4
    iput-object p3, p0, Lqh1;->d:Lil1;

    .line 5
    new-instance p1, Lqh1$d;

    invoke-direct {p1, p0}, Lqh1$d;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lhh1;->a(ILwl1;)Lgh1;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lks0;->v1(Lhs0;)Lhs0;

    move-result-object p1

    check-cast p1, Lgh1;

    iput-object p1, p0, Lqh1;->h:Lgh1;

    return-void
.end method

.method public synthetic constructor <init>(Lh43;ILil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqh1;-><init>(Lh43;ILil1;)V

    return-void
.end method

.method public static synthetic B1(Lh43;Lq32;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqh1;->H1(Lh43;Lq32;Ljava/lang/Throwable;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lw84;Lqh1;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh1;->N1(Lw84;Lqh1;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D1(Lqh1;Lbh1;Lbh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqh1;->K1(Lbh1;Lbh1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh1;->c:Lh43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqh1;->e:Leg1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lfg1;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lfg1;-><init>(Leg1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lh43;->b(Lq32;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lqh1;->e:Leg1;

    .line 19
    .line 20
    return-void
.end method

.method private final F1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh1;->c:Lh43;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lqh1;->e:Leg1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfg1;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lfg1;-><init>(Leg1;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lqh1;->G1(Lh43;Lq32;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lqh1;->e:Leg1;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Leg1;

    .line 23
    .line 24
    invoke-direct {p1}, Leg1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lqh1;->G1(Lh43;Lq32;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqh1;->e:Leg1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lqh1;->e:Leg1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Lfg1;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lfg1;-><init>(Leg1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lqh1;->G1(Lh43;Lq32;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lqh1;->e:Leg1;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private final G1(Lh43;Lq32;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lgk0;->e()Lvj0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld62;->j0:Ld62$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld62;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lz0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3, p1, p2}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ld62;->F0(Lil1;)Llw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lqh1$c;

    .line 44
    .line 45
    invoke-direct {v5, p1, p2, v0, v1}, Lqh1$c;-><init>(Lh43;Lq32;Llw0;Lui0;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Lh43;->b(Lq32;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method private static final H1(Lh43;Lq32;Ljava/lang/Throwable;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lh43;->b(Lq32;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltn5;->a:Ltn5;

    .line 5
    .line 6
    return-object p0
.end method

.method private final I1()Lrh1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lrh1;->c:Lrh1$a;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbj5;->a(Lhs0;Ljava/lang/Object;)Laj5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lrh1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lrh1;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh1;->g:Leb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Leb2;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lqh1;->I1()Lrh1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lqh1;->g:Leb2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lrh1;->v1(Leb2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final K1(Lbh1;Lbh1;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lbh1;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lbh1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lqh1;->d:Lil1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lqh1$e;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, Lqh1$e;-><init>(Lqh1;Lui0;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lqh1;->M1()Lgr3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lgr3;->a()Lgr3$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, Lqh1;->f:Lgr3$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lqh1;->J1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lqh1;->f:Lgr3$a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lgr3$a;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, Lqh1;->f:Lgr3$a;

    .line 73
    .line 74
    invoke-direct {p0}, Lqh1;->I1()Lrh1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lrh1;->v1(Leb2;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lqh1;->F1(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final M1()Lgr3;
    .locals 3

    .line 1
    new-instance v0, Lw84;

    .line 2
    .line 3
    invoke-direct {v0}, Lw84;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm1;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lpd3;->a(Lf03$c;Lgl1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw84;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lgr3;

    .line 19
    .line 20
    return-object v0
.end method

.method private static final N1(Lw84;Lqh1;)Ltn5;
    .locals 1

    .line 1
    invoke-static {}, Lhr3;->a()Lb04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lge0;->a(Lfe0;Lde0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw84;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final L1()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lqh1;->h:Lgh1;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lfh1;->a(Lgh1;IILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqh1;->i:Lqh1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(Lh43;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1;->c:Lh43;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqh1;->E1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lqh1;->c:Lh43;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqh1;->M1()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqh1;->h:Lgh1;

    .line 6
    .line 7
    invoke-interface {v1}, Lgh1;->e0()Lbh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbh1;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lqh1;->f:Lgr3$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lgr3$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lgr3;->a()Lgr3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lqh1;->f:Lgr3$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public applySemantics(Lgp4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqh1;->h:Lgh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgh1;->e0()Lbh1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh1;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lep4;->E(Lgp4;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqh1$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqh1$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, v0, v1, v2}, Lep4;->u(Lgp4;Ljava/lang/String;Lgl1;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh1;->f:Lgr3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgr3$a;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqh1;->f:Lgr3$a;

    .line 10
    .line 11
    return-void
.end method

.method public t(Leb2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqh1;->g:Leb2;

    .line 2
    .line 3
    iget-object v0, p0, Lqh1;->h:Lgh1;

    .line 4
    .line 5
    invoke-interface {v0}, Lgh1;->e0()Lbh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lbh1;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Leb2;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lqh1;->J1()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lqh1;->I1()Lrh1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lrh1;->v1(Leb2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
