.class public abstract Lzs;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs$a;,
        Lzs$e;,
        Lzs$c;,
        Lzs$d;,
        Lzs$b;,
        Lzs$f;
    }
.end annotation


# instance fields
.field public final a:Lzs$a;

.field public final b:Lzs$f;

.field public c:Lzs$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lzs$d;Lzs$f;JJJJJJI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iput-object v1, v0, Lzs;->b:Lzs$f;

    .line 9
    .line 10
    move/from16 v1, p15

    .line 11
    .line 12
    iput v1, v0, Lzs;->d:I

    .line 13
    .line 14
    new-instance v15, Lzs$a;

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-wide/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v7, p7

    .line 24
    .line 25
    move-wide/from16 v9, p9

    .line 26
    .line 27
    move-wide/from16 v11, p11

    .line 28
    .line 29
    move-wide/from16 v13, p13

    .line 30
    .line 31
    invoke-direct/range {v1 .. v14}, Lzs$a;-><init>(Lzs$d;JJJJJJ)V

    .line 32
    .line 33
    .line 34
    iput-object v15, v0, Lzs;->a:Lzs$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J)Lzs$c;
    .locals 18

    .line 1
    new-instance v15, Lzs$c;

    .line 2
    .line 3
    move-object/from16 v13, p0

    .line 4
    .line 5
    iget-object v0, v13, Lzs;->a:Lzs$a;

    .line 6
    .line 7
    move-wide/from16 v1, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lzs$a;->k(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0}, Lzs$a;->d(Lzs$a;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v0}, Lzs$a;->e(Lzs$a;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-static {v0}, Lzs$a;->f(Lzs$a;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v0}, Lzs$a;->i(Lzs$a;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    invoke-static {v0}, Lzs$a;->j(Lzs$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    move-object v0, v15

    .line 34
    move-wide/from16 v13, v16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v14}, Lzs$c;-><init>(JJJJJJJ)V

    .line 37
    .line 38
    .line 39
    return-object v15
.end method

.method public final b()Lym4;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->a:Lzs$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lm81;Lqv3;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs;->b:Lzs$f;

    .line 2
    .line 3
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzs$f;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lzs;->c:Lzs$c;

    .line 10
    .line 11
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzs$c;

    .line 16
    .line 17
    invoke-static {v1}, Lzs$c;->b(Lzs$c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v1}, Lzs$c;->c(Lzs$c;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v1}, Lzs$c;->d(Lzs$c;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v2

    .line 30
    iget v8, p0, Lzs;->d:I

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    cmp-long v4, v4, v8

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v5, v2, v3}, Lzs;->e(ZJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3, p2}, Lzs;->g(Lm81;JLqv3;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lzs;->i(Lm81;J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, v6, v7, p2}, Lzs;->g(Lm81;JLqv3;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    check-cast v2, Lzp0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzp0;->p()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lzs$c;->e(Lzs$c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {v0, v2, v3, v4}, Lzs$f;->a(Lm81;J)Lzs$e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lzs$e;->a(Lzs$e;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v8, -0x3

    .line 76
    if-eq v4, v8, :cond_5

    .line 77
    .line 78
    const/4 v5, -0x2

    .line 79
    if-eq v4, v5, :cond_4

    .line 80
    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {v3}, Lzs$e;->c(Lzs$e;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, p1, v0, v1}, Lzs;->e(ZJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lzs$e;->c(Lzs$e;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p0, v2, v0, v1}, Lzs;->i(Lm81;J)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lzs$e;->c(Lzs$e;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {p0, v2, v0, v1, p2}, Lzs;->g(Lm81;JLqv3;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Invalid case"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    invoke-static {v3}, Lzs$e;->b(Lzs$e;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v3}, Lzs$e;->c(Lzs$e;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1, v4, v5, v2, v3}, Lzs$c;->f(Lzs$c;JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v3}, Lzs$e;->b(Lzs$e;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v3}, Lzs$e;->c(Lzs$e;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v1, v4, v5, v2, v3}, Lzs$c;->g(Lzs$c;JJ)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p0, v5, v6, v7}, Lzs;->e(ZJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v6, v7, p2}, Lzs;->g(Lm81;JLqv3;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->c:Lzs$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final e(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzs;->c:Lzs$c;

    .line 3
    .line 4
    iget-object v0, p0, Lzs;->b:Lzs$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lzs$f;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lzs;->f(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(ZJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lm81;JLqv3;)I
    .locals 2

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iput-wide p2, p4, Lqv3;->a:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs;->c:Lzs$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lzs$c;->a(Lzs$c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzs;->a(J)Lzs$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzs;->c:Lzs$c;

    .line 19
    .line 20
    return-void
.end method

.method public final i(Lm81;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lzp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzp0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p2, v0

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide/32 v0, 0x40000

    .line 15
    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    long-to-int p2, p2

    .line 22
    invoke-virtual {p1, p2}, Lzp0;->s(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
