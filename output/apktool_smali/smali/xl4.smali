.class public final Lxl4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lej4;

.field public static final b:Lxl4$b;

.field public static final c:Lxl4$a;

.field public static final d:Lxl4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lej4;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxl4;->a:Lej4;

    .line 9
    .line 10
    new-instance v0, Lxl4$b;

    .line 11
    .line 12
    invoke-direct {v0}, Lxl4$b;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxl4;->b:Lxl4$b;

    .line 16
    .line 17
    new-instance v0, Lxl4$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lxl4$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxl4;->c:Lxl4$a;

    .line 23
    .line 24
    new-instance v0, Lxl4$c;

    .line 25
    .line 26
    invoke-direct {v0}, Lxl4$c;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxl4;->d:Lxl4$c;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lyu3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxl4;->b(Lyu3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lyu3;)Z
    .locals 1

    .line 1
    sget-object v0, Lyu3;->b:Lyu3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu3$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lyu3;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Lyu3;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic c()Lql4;
    .locals 1

    .line 1
    sget-object v0, Lxl4;->b:Lxl4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lde1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxl4;->h(Lde1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lgm4;JLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxl4;->j(Lgm4;JLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lil1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lil1<",
            "Lyu3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxl4;->a:Lej4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lx13;
    .locals 1

    .line 1
    sget-object v0, Lxl4;->c:Lxl4$a;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lde1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lvl4;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final i()Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lxl4;->d:Lxl4$c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lgm4;JLui0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm4;",
            "J",
            "Lui0<",
            "-",
            "Ltd3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lxl4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxl4$d;

    .line 7
    .line 8
    iget v1, v0, Lxl4$d;->d:I

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
    iput v1, v0, Lxl4$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl4$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxl4$d;-><init>(Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxl4$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lxl4$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lxl4$d;->b:Lt84;

    .line 39
    .line 40
    iget-object p1, v0, Lxl4$d;->a:Lgm4;

    .line 41
    .line 42
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lt84;

    .line 60
    .line 61
    invoke-direct {p3}, Lt84;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lo53;->a:Lo53;

    .line 65
    .line 66
    new-instance v10, Lxl4$e;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p0

    .line 71
    move-wide v6, p1

    .line 72
    move-object v8, p3

    .line 73
    invoke-direct/range {v4 .. v9}, Lxl4$e;-><init>(Lgm4;JLt84;Lui0;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Lxl4$d;->a:Lgm4;

    .line 77
    .line 78
    iput-object p3, v0, Lxl4$d;->b:Lt84;

    .line 79
    .line 80
    iput v3, v0, Lxl4$d;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v10, v0}, Lgm4;->B(Lo53;Lwl1;Lui0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    iget p1, p3, Lt84;->a:F

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lgm4;->H(F)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ltd3;->d(J)Ltd3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
