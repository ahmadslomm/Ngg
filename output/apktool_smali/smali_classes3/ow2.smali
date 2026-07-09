.class public final Low2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lnw2;

.field public final b:Ljava/lang/Object;

.field public final c:[Lci4;

.field public d:Z

.field public e:Z

.field public f:Lpw2;

.field public final g:[Z

.field public final h:[Lka4;

.field public final i:Lgh5;

.field public final j:Lzw2;

.field public k:Low2;

.field public l:Lyg5;

.field public m:Lhh5;

.field public n:J


# direct methods
.method public constructor <init>([Lka4;JLgh5;Ly7;Lzw2;Lpw2;Lhh5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low2;->h:[Lka4;

    .line 5
    .line 6
    iput-wide p2, p0, Low2;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Low2;->i:Lgh5;

    .line 9
    .line 10
    iput-object p6, p0, Low2;->j:Lzw2;

    .line 11
    .line 12
    iget-object v0, p7, Lpw2;->a:Lzw2$a;

    .line 13
    .line 14
    iget-object p2, v0, Lzw2$a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Low2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Low2;->f:Lpw2;

    .line 19
    .line 20
    sget-object p2, Lyg5;->d:Lyg5;

    .line 21
    .line 22
    iput-object p2, p0, Low2;->l:Lyg5;

    .line 23
    .line 24
    iput-object p8, p0, Low2;->m:Lhh5;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [Lci4;

    .line 28
    .line 29
    iput-object p2, p0, Low2;->c:[Lci4;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Low2;->g:[Z

    .line 35
    .line 36
    iget-wide v3, p7, Lpw2;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lpw2;->d:J

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Low2;->e(Lzw2$a;Lzw2;Ly7;JJ)Lnw2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Low2;->a:Lnw2;

    .line 47
    .line 48
    return-void
.end method

.method private c([Lci4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Low2;->h:[Lka4;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    check-cast v1, Lor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lor;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Low2;->m:Lhh5;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lhh5;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lz31;

    .line 27
    .line 28
    invoke-direct {v1}, Lz31;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v1, p1, v0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private static e(Lzw2$a;Lzw2;Ly7;JJ)Lnw2;
    .locals 7

    .line 1
    invoke-interface {p1, p0, p2, p3, p4}, Lzw2;->c(Lzw2$a;Ly7;J)Lnw2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-wide/high16 p0, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p0, p5, p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lr50;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-wide v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lr50;-><init>(Lnw2;ZJJ)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Low2;->r()Z

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
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Low2;->m:Lhh5;

    .line 10
    .line 11
    iget v2, v1, Lhh5;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhh5;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Low2;->m:Lhh5;

    .line 20
    .line 21
    iget-object v2, v2, Lhh5;->c:Leh5;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Leh5;->a(I)Ldh5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ldh5;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private g([Lci4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Low2;->h:[Lka4;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    check-cast v1, Lor;

    .line 10
    .line 11
    invoke-virtual {v1}, Lor;->w()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Low2;->r()Z

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
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Low2;->m:Lhh5;

    .line 10
    .line 11
    iget v2, v1, Lhh5;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhh5;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Low2;->m:Lhh5;

    .line 20
    .line 21
    iget-object v2, v2, Lhh5;->c:Leh5;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Leh5;->a(I)Ldh5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ldh5;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Low2;->k:Low2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static u(JLzw2;Lnw2;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast p3, Lr50;

    .line 17
    .line 18
    iget-object p0, p3, Lr50;->a:Lnw2;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Lzw2;->g(Lnw2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2, p3}, Lzw2;->g(Lnw2;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 31
    .line 32
    const-string p2, "Period release failed."

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lhh5;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Low2;->h:[Lka4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Low2;->b(Lhh5;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Lhh5;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Lhh5;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Low2;->m:Lhh5;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lhh5;->b(Lhh5;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v2

    .line 22
    :goto_1
    iget-object v4, v0, Low2;->g:[Z

    .line 23
    .line 24
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Low2;->c:[Lci4;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Low2;->g([Lci4;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Low2;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Low2;->m:Lhh5;

    .line 38
    .line 39
    invoke-direct {p0}, Low2;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lhh5;->c:Leh5;

    .line 43
    .line 44
    invoke-virtual {v4}, Leh5;->b()[Ldh5;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Low2;->g:[Z

    .line 49
    .line 50
    iget-object v9, v0, Low2;->c:[Lci4;

    .line 51
    .line 52
    iget-object v6, v0, Low2;->a:Lnw2;

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    move-wide v11, p2

    .line 57
    invoke-interface/range {v6 .. v12}, Lnw2;->j([Ldh5;[Z[Lci4;[ZJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-direct {p0, v3}, Low2;->c([Lci4;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v2, v0, Low2;->e:Z

    .line 65
    .line 66
    move v8, v2

    .line 67
    :goto_2
    array-length v9, v3

    .line 68
    if-ge v8, v9, :cond_5

    .line 69
    .line 70
    aget-object v9, v3, v8

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v8}, Lhh5;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v9}, Lxj;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Low2;->h:[Lka4;

    .line 82
    .line 83
    aget-object v9, v9, v8

    .line 84
    .line 85
    check-cast v9, Lor;

    .line 86
    .line 87
    invoke-virtual {v9}, Lor;->w()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x6

    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    iput-boolean v5, v0, Low2;->e:Z

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_2
    invoke-virtual {v4, v8}, Leh5;->a(I)Ldh5;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    move v9, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v9, v2

    .line 106
    :goto_3
    invoke-static {v9}, Lxj;->f(Z)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    return-wide v6
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Low2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Low2;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lnw2;->f(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Low2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Low2;->f:Lpw2;

    .line 6
    .line 7
    iget-wide v0, v0, Lpw2;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Low2;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 17
    .line 18
    invoke-interface {v0}, Lnw2;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Low2;->f:Lpw2;

    .line 29
    .line 30
    iget-wide v3, v0, Lpw2;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Low2;
    .locals 1

    .line 1
    iget-object v0, p0, Low2;->k:Low2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Low2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 9
    .line 10
    invoke-interface {v0}, Lnw2;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Low2;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Low2;->f:Lpw2;

    .line 2
    .line 3
    iget-wide v0, v0, Lpw2;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Low2;->n:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()Lyg5;
    .locals 1

    .line 1
    iget-object v0, p0, Low2;->l:Lyg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lhh5;
    .locals 1

    .line 1
    iget-object v0, p0, Low2;->m:Lhh5;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLle5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Low2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 5
    .line 6
    invoke-interface {v0}, Lnw2;->n()Lyg5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Low2;->l:Lyg5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Low2;->v(FLle5;)Lhh5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Low2;->f:Lpw2;

    .line 17
    .line 18
    iget-wide v0, p2, Lpw2;->b:J

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, Low2;->a(Lhh5;JZ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Low2;->n:J

    .line 26
    .line 27
    iget-object v2, p0, Low2;->f:Lpw2;

    .line 28
    .line 29
    iget-wide v3, v2, Lpw2;->b:J

    .line 30
    .line 31
    sub-long/2addr v3, p1

    .line 32
    add-long/2addr v3, v0

    .line 33
    iput-wide v3, p0, Low2;->n:J

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lpw2;->b(J)Lpw2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Low2;->f:Lpw2;

    .line 40
    .line 41
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Low2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Low2;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 10
    .line 11
    invoke-interface {v0}, Lnw2;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Low2;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lxj;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Low2;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Low2;->a:Lnw2;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Low2;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, Lnw2;->s(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-direct {p0}, Low2;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Low2;->f:Lpw2;

    .line 5
    .line 6
    iget-wide v0, v0, Lpw2;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Low2;->j:Lzw2;

    .line 9
    .line 10
    iget-object v3, p0, Low2;->a:Lnw2;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Low2;->u(JLzw2;Lnw2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(FLle5;)Lhh5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Low2;->n()Lyg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Low2;->f:Lpw2;

    .line 6
    .line 7
    iget-object v1, v1, Lpw2;->a:Lzw2$a;

    .line 8
    .line 9
    iget-object v2, p0, Low2;->i:Lgh5;

    .line 10
    .line 11
    iget-object v3, p0, Low2;->h:[Lka4;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p2}, Lgh5;->d([Lka4;Lyg5;Lzw2$a;Lle5;)Lhh5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Lhh5;->c:Leh5;

    .line 18
    .line 19
    invoke-virtual {v0}, Leh5;->b()[Ldh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ldh5;->h(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p2
.end method

.method public w(Low2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Low2;->k:Low2;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Low2;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Low2;->k:Low2;

    .line 10
    .line 11
    invoke-direct {p0}, Low2;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Low2;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Low2;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Low2;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    return-wide v0
.end method
