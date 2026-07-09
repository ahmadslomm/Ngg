.class public abstract Lkr4;
.super Liw;
.source "zaffa"


# instance fields
.field public b:Lqh5;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liw;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lkr4;->c:J

    .line 12
    .line 13
    return-void
.end method

.method private final c()Lqh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr4;->b:Lqh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqh5;

    .line 6
    .line 7
    invoke-direct {v0}, Lqh5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkr4;->b:Lqh5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(JLwk3;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr4;->b:Lqh5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lkr4;->c:J

    .line 7
    .line 8
    invoke-static {v2, v3, p1, p2}, Ldu4;->f(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Ldu4;->k(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lkr4;->b:Lqh5;

    .line 21
    .line 22
    sget-object p1, Ldu4;->b:Ldu4$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldu4$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lkr4;->c:J

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lkr4;->c()Lqh5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lkr4;->b(J)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lqh5;->b(Landroid/graphics/Shader;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkr4;->b:Lqh5;

    .line 44
    .line 45
    iput-wide p1, p0, Lkr4;->c:J

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {p3}, Lwk3;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sget-object v2, Ly70;->b:Ly70$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Ly70$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {p1, p2, v3, v4}, Ly70;->m(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ly70$a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    invoke-interface {p3, p1, p2}, Lwk3;->t(J)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p3}, Lwk3;->k()Landroid/graphics/Shader;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lqh5;->a()Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p2, v1

    .line 82
    :goto_1
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lqh5;->a()Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-interface {p3, v1}, Lwk3;->j(Landroid/graphics/Shader;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-interface {p3}, Lwk3;->g()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    cmpg-float p1, p1, p4

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-interface {p3, p4}, Lwk3;->e(F)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
