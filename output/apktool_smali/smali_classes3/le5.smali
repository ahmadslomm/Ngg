.class public abstract Lle5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle5$b;,
        Lle5$c;
    }
.end annotation


# static fields
.field public static final a:Lle5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lle5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle5;->a:Lle5$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lle5;->o()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    return p1
.end method

.method public final d(ILle5$b;Lle5$c;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lle5;->f(ILle5$b;)Lle5$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p2, p2, Lle5$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lle5$c;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p5}, Lle5;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lle5;->m(ILle5$c;)Lle5$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Lle5$c;->e:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lle5;->c(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lle5;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lle5;->c(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final f(ILle5$b;)Lle5$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lle5;->g(ILle5$b;Z)Lle5$b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract g(ILle5$b;Z)Lle5$b;
.end method

.method public h(Ljava/lang/Object;Lle5$b;)Lle5$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lle5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lle5;->g(ILle5$b;Z)Lle5$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract i()I
.end method

.method public final j(Lle5$c;Lle5$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5$c;",
            "Lle5$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lle5;->k(Lle5$c;Lle5$b;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/Pair;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k(Lle5$c;Lle5$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5$c;",
            "Lle5$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lle5;->o()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Lxj;->c(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lle5;->n(ILle5$c;J)Lle5$c;

    .line 10
    .line 11
    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, p6

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lle5$c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, p6

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget p3, p1, Lle5$c;->e:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lle5$c;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v0, p4

    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p0, p3, p2, p4}, Lle5;->g(ILle5$b;Z)Lle5$b;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Lle5$b;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_0
    cmp-long p5, v2, p6

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    cmp-long p5, v0, v2

    .line 52
    .line 53
    if-ltz p5, :cond_1

    .line 54
    .line 55
    iget p5, p1, Lle5$c;->f:I

    .line 56
    .line 57
    if-ge p3, p5, :cond_1

    .line 58
    .line 59
    sub-long/2addr v0, v2

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p3, p2, p4}, Lle5;->g(ILle5$b;Z)Lle5$b;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-virtual {p5}, Lle5$b;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p2, Lle5$b;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public final m(ILle5$c;)Lle5$c;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lle5;->n(ILle5$c;J)Lle5$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract n(ILle5$c;J)Lle5$c;
.end method

.method public abstract o()I
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle5;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

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

.method public final q(ILle5$b;Lle5$c;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lle5;->d(ILle5$b;Lle5$c;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method
