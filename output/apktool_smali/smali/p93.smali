.class public final Lp93;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lt93;

.field public b:Lt93;

.field public c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "+",
            "Lgk0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgk0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp93$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp93$a;-><init>(Lp93;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp93;->c:Lgl1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLui0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lui0<",
            "-",
            "Lys5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lp93$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp93$b;

    .line 7
    .line 8
    iget v1, v0, Lp93$b;->c:I

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
    iput v1, v0, Lp93$b;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp93$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp93$b;-><init>(Lp93;Lui0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lp93$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lp93$b;->c:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p5}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

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
    invoke-static {p5}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p5}, Lwb4;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp93;->g()Lo93;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-nez p5, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Lp93;->b:Lt93;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iput v3, v6, Lp93$b;->c:I

    .line 73
    .line 74
    move-wide v2, p1

    .line 75
    move-wide v4, p3

    .line 76
    invoke-virtual/range {v1 .. v6}, Lt93;->h0(JJLui0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p5, Lys5;

    .line 84
    .line 85
    invoke-virtual {p5}, Lys5;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object p1, Lys5;->b:Lys5$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {p0}, Lp93;->g()Lo93;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iput v2, v6, Lp93$b;->c:I

    .line 104
    .line 105
    move-wide v2, p1

    .line 106
    move-wide v4, p3

    .line 107
    invoke-interface/range {v1 .. v6}, Lo93;->h0(JJLui0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_3
    check-cast p5, Lys5;

    .line 115
    .line 116
    invoke-virtual {p5}, Lys5;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget-object p1, Lys5;->b:Lys5$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :goto_4
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b(JJI)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp93;->g()Lo93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Lo93;->k1(JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    return-wide p1
.end method

.method public final c(JLui0;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p3, Lp93$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp93$c;

    .line 7
    .line 8
    iget v1, v0, Lp93$c;->c:I

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
    iput v1, v0, Lp93$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp93$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp93$c;-><init>(Lp93;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp93$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp93$c;->c:I

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
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lp93;->g()Lo93;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lp93$c;->c:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lo93;->e1(JLui0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lys5;

    .line 69
    .line 70
    invoke-virtual {p3}, Lys5;->o()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lys5;->b:Lys5$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_2
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final d(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp93;->g()Lo93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo93;->E0(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Ltd3;->b:Ltd3$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltd3$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final e()Lgk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp93;->c:Lgl1;

    .line 2
    .line 3
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final f()Lt93;
    .locals 1

    .line 1
    iget-object v0, p0, Lp93;->a:Lt93;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo93;
    .locals 1

    .line 1
    iget-object v0, p0, Lp93;->a:Lt93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt93;->y1()Lt93;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Lgk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp93;->d:Lgk0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lgk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp93;->c:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lt93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93;->b:Lt93;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lt93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93;->a:Lt93;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp93;->d:Lgk0;

    .line 2
    .line 3
    return-void
.end method
