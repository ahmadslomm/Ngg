.class public final Lyl4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo93;


# instance fields
.field public final a:Lol4;

.field public b:Z


# direct methods
.method public constructor <init>(Lol4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl4;->a:Lol4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyl4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic E0(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln93;->d(Lo93;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl4;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic e1(JLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln93;->c(Lo93;JLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(JJLui0;)Ljava/lang/Object;
    .locals 2
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
    instance-of p1, p5, Lyl4$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lyl4$a;

    .line 7
    .line 8
    iget p2, p1, Lyl4$a;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lyl4$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lyl4$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lyl4$a;-><init>(Lyl4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lyl4$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Lyl4$a;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lyl4$a;->a:J

    .line 39
    .line 40
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lyl4;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Lyl4;->a:Lol4;

    .line 60
    .line 61
    invoke-interface {p2}, Lol4;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lys5;->b:Lys5$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iput-wide p3, p1, Lyl4$a;->a:J

    .line 75
    .line 76
    iput v1, p1, Lyl4$a;->d:I

    .line 77
    .line 78
    invoke-interface {p2, p3, p4, p1}, Lol4;->b(JLui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, p5, :cond_4

    .line 83
    .line 84
    return-object p5

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lys5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lys5;->o()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    :goto_2
    invoke-static {p3, p4, p1, p2}, Lys5;->k(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object p1, Lys5;->b:Lys5$a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lys5$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    :goto_3
    invoke-static {p1, p2}, Lys5;->b(J)Lys5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public k1(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyl4;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyl4;->a:Lol4;

    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Lol4;->c(J)J

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
