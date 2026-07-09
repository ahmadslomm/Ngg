.class public final Lr50;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lnw2;
.implements Lnw2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr50$a;
    }
.end annotation


# instance fields
.field public final a:Lnw2;

.field public b:Lnw2$a;

.field public c:[Lr50$a;

.field public d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lnw2;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr50;->a:Lnw2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lr50$a;

    .line 8
    .line 9
    iput-object p1, p0, Lr50;->c:[Lr50$a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move-wide p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lr50;->d:J

    .line 21
    .line 22
    iput-wide p3, p0, Lr50;->e:J

    .line 23
    .line 24
    iput-wide p5, p0, Lr50;->f:J

    .line 25
    .line 26
    return-void
.end method

.method private i(JLzm4;)Lzm4;
    .locals 8

    .line 1
    iget-wide v0, p3, Lzm4;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr50;->e:J

    .line 4
    .line 5
    sub-long v4, p1, v2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Ljq5;->o(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    iget-wide v4, p0, Lr50;->f:J

    .line 16
    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-wide p1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_0
    move-wide v6, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-long p1, v4, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-wide v2, p3, Lzm4;->b:J

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Ljq5;->o(JJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-wide v2, p3, Lzm4;->a:J

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, Lzm4;->b:J

    .line 46
    .line 47
    cmp-long v2, p1, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    new-instance p3, Lzm4;

    .line 53
    .line 54
    invoke-direct {p3, v0, v1, p1, p2}, Lzm4;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    return-object p3
.end method

.method private static r(J[Ldh5;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length p0, p2

    .line 9
    move v0, p1

    .line 10
    :goto_0
    if-ge v0, p0, :cond_1

    .line 11
    .line 12
    aget-object v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ldh5;->g()Lej1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lej1;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lpz2;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Lnw2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr50;->b:Lnw2$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnw2$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnw2$a;->a(Lnw2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnw2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lr50;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public c(JLzm4;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lr50;->e:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr50;->i(JLzm4;)Lzm4;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lnw2;->c(JLzm4;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnw2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lr50;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Lr50;->c:[Lr50$a;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lr50$a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lnw2;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, v0, p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-wide p1, p0, Lr50;->e:J

    .line 36
    .line 37
    cmp-long p1, v0, p1

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    const-wide/high16 p1, -0x8000000000000000L

    .line 42
    .line 43
    iget-wide v3, p0, Lr50;->f:J

    .line 44
    .line 45
    cmp-long p1, v3, p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-gtz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x1

    .line 54
    :cond_3
    invoke-static {v2}, Lxj;->f(Z)V

    .line 55
    .line 56
    .line 57
    return-wide v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnw2;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic g(Lyp4;)V
    .locals 0

    .line 1
    check-cast p1, Lnw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr50;->o(Lnw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnw2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j([Ldh5;[Z[Lci4;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lr50$a;

    .line 5
    .line 6
    iput-object v2, v0, Lr50;->c:[Lr50$a;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    new-array v9, v2, [Lci4;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    move v2, v10

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Lr50;->c:[Lr50$a;

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    check-cast v4, Lr50$a;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v11, v4, Lr50$a;->a:Lci4;

    .line 28
    .line 29
    :cond_0
    aput-object v11, v9, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v0, Lr50;->a:Lnw2;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, v9

    .line 39
    move-object/from16 v6, p4

    .line 40
    .line 41
    move-wide/from16 v7, p5

    .line 42
    .line 43
    invoke-interface/range {v2 .. v8}, Lnw2;->j([Ldh5;[Z[Lci4;[ZJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0}, Lr50;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-wide v5, v0, Lr50;->e:J

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    cmp-long v4, p5, v5

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-static {v5, v6, p1}, Lr50;->r(J[Ldh5;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-wide v7, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_1
    iput-wide v7, v0, Lr50;->d:J

    .line 74
    .line 75
    cmp-long v4, v2, p5

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    cmp-long v4, v2, v5

    .line 80
    .line 81
    if-ltz v4, :cond_3

    .line 82
    .line 83
    const-wide/high16 v4, -0x8000000000000000L

    .line 84
    .line 85
    iget-wide v6, v0, Lr50;->f:J

    .line 86
    .line 87
    cmp-long v4, v6, v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    cmp-long v4, v2, v6

    .line 92
    .line 93
    if-gtz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 99
    :goto_3
    invoke-static {v4}, Lxj;->f(Z)V

    .line 100
    .line 101
    .line 102
    :goto_4
    array-length v4, v1

    .line 103
    if-ge v10, v4, :cond_8

    .line 104
    .line 105
    aget-object v4, v9, v10

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, v0, Lr50;->c:[Lr50$a;

    .line 110
    .line 111
    aput-object v11, v4, v10

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    iget-object v5, v0, Lr50;->c:[Lr50$a;

    .line 115
    .line 116
    aget-object v6, v5, v10

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    iget-object v6, v6, Lr50$a;->a:Lci4;

    .line 121
    .line 122
    if-eq v6, v4, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v6, Lr50$a;

    .line 125
    .line 126
    invoke-direct {v6, p0, v4}, Lr50$a;-><init>(Lr50;Lci4;)V

    .line 127
    .line 128
    .line 129
    aput-object v6, v5, v10

    .line 130
    .line 131
    :cond_7
    :goto_5
    iget-object v4, v0, Lr50;->c:[Lr50$a;

    .line 132
    .line 133
    aget-object v4, v4, v10

    .line 134
    .line 135
    aput-object v4, v1, v10

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-wide v2
.end method

.method public k()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr50;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Lr50;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Lr50;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lr50;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 27
    .line 28
    invoke-interface {v0}, Lnw2;->k()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_2
    iget-wide v0, p0, Lr50;->e:J

    .line 38
    .line 39
    cmp-long v0, v3, v0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lxj;->f(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v5, -0x8000000000000000L

    .line 52
    .line 53
    iget-wide v7, p0, Lr50;->f:J

    .line 54
    .line 55
    cmp-long v0, v7, v5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v3, v7

    .line 60
    .line 61
    if-gtz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lxj;->f(Z)V

    .line 65
    .line 66
    .line 67
    return-wide v3
.end method

.method public l(Lnw2$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50;->b:Lnw2$a;

    .line 2
    .line 3
    iget-object p1, p0, Lr50;->a:Lnw2;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Lnw2;->l(Lnw2$a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr50;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public n()Lyg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnw2;->n()Lyg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o(Lnw2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr50;->b:Lnw2$a;

    .line 2
    .line 3
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnw2$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lyp4$a;->g(Lyp4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()J
    .locals 7

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnw2;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Lr50;->f:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public q(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnw2;->q(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr50;->a:Lnw2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnw2;->s(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
