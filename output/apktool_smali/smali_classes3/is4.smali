.class public Lis4;
.super Lp3;
.source "zaffa"

# interfaces
.implements Lf53;
.implements Laf1;
.implements Llm1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis4$a;,
        Lis4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp3<",
        "Lks4;",
        ">;",
        "Lf53<",
        "TT;>;",
        "Laf1;",
        "Llm1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lpw;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lis4;->e:I

    .line 5
    .line 6
    iput p2, p0, Lis4;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lis4;->g:Lpw;

    .line 9
    .line 10
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget v0, p0, Lis4;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lis4;->l:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lis4;->h:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lis4;->l:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lis4;->L()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-direct {p0}, Lis4;->Q()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljs4;->a:Lh65;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lis4;->l:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, Lis4;->l:I

    .line 46
    .line 47
    invoke-direct {p0}, Lis4;->L()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {p0}, Lis4;->Q()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public static synthetic B(Lis4;Lbf1;Lui0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lis4<",
            "TT;>;",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lis4$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lis4$c;

    .line 7
    .line 8
    iget v1, v0, Lis4$c;->g:I

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
    iput v1, v0, Lis4$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lis4$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lis4$c;-><init>(Lis4;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lis4$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lis4$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lis4$c;->d:Ld62;

    .line 45
    .line 46
    iget-object p1, v0, Lis4$c;->c:Lks4;

    .line 47
    .line 48
    iget-object v2, v0, Lis4$c;->b:Lbf1;

    .line 49
    .line 50
    iget-object v5, v0, Lis4$c;->a:Lis4;

    .line 51
    .line 52
    :goto_1
    :try_start_0
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lis4$c;->d:Ld62;

    .line 68
    .line 69
    iget-object p1, v0, Lis4$c;->c:Lks4;

    .line 70
    .line 71
    iget-object v2, v0, Lis4$c;->b:Lbf1;

    .line 72
    .line 73
    iget-object v5, v0, Lis4$c;->a:Lis4;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move-object p2, v2

    .line 77
    move-object v2, p0

    .line 78
    move-object p0, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object p1, v0, Lis4$c;->c:Lks4;

    .line 81
    .line 82
    iget-object p0, v0, Lis4$c;->b:Lbf1;

    .line 83
    .line 84
    iget-object v2, v0, Lis4$c;->a:Lis4;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v2

    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    move-object v5, v2

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lp3;->i()Lr3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lks4;

    .line 104
    .line 105
    :try_start_2
    instance-of v2, p1, Lz35;

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    check-cast v2, Lz35;

    .line 111
    .line 112
    iput-object p0, v0, Lis4$c;->a:Lis4;

    .line 113
    .line 114
    iput-object p1, v0, Lis4$c;->b:Lbf1;

    .line 115
    .line 116
    iput-object p2, v0, Lis4$c;->c:Lks4;

    .line 117
    .line 118
    iput v5, v0, Lis4$c;->g:I

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lz35;->a(Lui0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    if-ne v2, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    move-object v5, p0

    .line 129
    move-object p0, p1

    .line 130
    move-object p1, p2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v7

    .line 135
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Ld62;->j0:Ld62$b;

    .line 140
    .line 141
    invoke-interface {v2, v5}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ld62;

    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lis4;->V(Lks4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Ljs4;->a:Lh65;

    .line 152
    .line 153
    if-ne v5, v6, :cond_7

    .line 154
    .line 155
    iput-object p0, v0, Lis4$c;->a:Lis4;

    .line 156
    .line 157
    iput-object p2, v0, Lis4$c;->b:Lbf1;

    .line 158
    .line 159
    iput-object p1, v0, Lis4$c;->c:Lks4;

    .line 160
    .line 161
    iput-object v2, v0, Lis4$c;->d:Ld62;

    .line 162
    .line 163
    iput v4, v0, Lis4$c;->g:I

    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lis4;->y(Lks4;Lui0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :catchall_3
    move-exception p2

    .line 173
    move-object v5, p0

    .line 174
    move-object p0, p2

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-static {v2}, Lh62;->j(Ld62;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iput-object p0, v0, Lis4$c;->a:Lis4;

    .line 182
    .line 183
    iput-object p2, v0, Lis4$c;->b:Lbf1;

    .line 184
    .line 185
    iput-object p1, v0, Lis4$c;->c:Lks4;

    .line 186
    .line 187
    iput-object v2, v0, Lis4$c;->d:Ld62;

    .line 188
    .line 189
    iput v3, v0, Lis4$c;->g:I

    .line 190
    .line 191
    invoke-interface {p2, v5, v0}, Lbf1;->emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    if-ne v5, v1, :cond_6

    .line 196
    .line 197
    return-object v1

    .line 198
    :goto_5
    invoke-virtual {v5, p1}, Lp3;->l(Lr3;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private final C(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lp3;->g(Lp3;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lp3;->h(Lp3;)[Lr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v3, Lks4;

    .line 22
    .line 23
    iget-wide v4, v3, Lks4;->a:J

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    if-ltz v6, :cond_0

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iput-wide p1, v3, Lks4;->a:J

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-wide p1, p0, Lis4;->j:J

    .line 41
    .line 42
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lis4;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lis4;->L()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lis4;->k:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lis4;->k:I

    .line 19
    .line 20
    invoke-direct {p0}, Lis4;->L()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lis4;->i:J

    .line 28
    .line 29
    cmp-long v2, v2, v0

    .line 30
    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lis4;->i:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lis4;->j:J

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lis4;->C(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic G(Lis4;Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lis4<",
            "TT;>;TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lis4;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lis4;->H(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 22
    .line 23
    return-object p0
.end method

.method private final H(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lf00;

    .line 2
    .line 3
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lf00;-><init>(Lui0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lf00;->A()V

    .line 12
    .line 13
    .line 14
    sget-object v8, Lq3;->a:[Lui0;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lis4;->w(Lis4;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget p1, Ltb4;->a:I

    .line 24
    .line 25
    sget-object p1, Ltn5;->a:Ltn5;

    .line 26
    .line 27
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v8}, Lis4;->q(Lis4;[Lui0;)[Lui0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    new-instance v9, Lis4$a;

    .line 43
    .line 44
    invoke-static {p0}, Lis4;->s(Lis4;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0}, Lis4;->u(Lis4;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lis4$a;-><init>(Lis4;JLjava/lang/Object;Lui0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v9}, Lis4;->p(Lis4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lis4;->t(Lis4;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, Lis4;->v(Lis4;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lis4;->r(Lis4;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v8}, Lis4;->q(Lis4;[Lui0;)[Lui0;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6, v0}, Lh00;->a(Le00;Llw0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    aget-object v2, p1, v1

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget v3, Ltb4;->a:I

    .line 99
    .line 100
    sget-object v3, Ltn5;->a:Ltn5;

    .line 101
    .line 102
    invoke-static {v3}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/2addr v1, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v6}, Lf00;->u()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_2
    monitor-exit p0

    .line 135
    throw p1
.end method

.method private final I(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lis4;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lis4;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v1, v3, v2}, Lis4;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_1

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-direct {p0, v1, v0, v3}, Lis4;->R([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lis4;->L()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final J([Lui0;)[Lui0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lui0<",
            "Ltn5;",
            ">;)[",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lp3;->g(Lp3;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lp3;->h(Lp3;)[Lr3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lks4;

    .line 23
    .line 24
    iget-object v5, v4, Lks4;->b:Lf00;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0, v4}, Lis4;->U(Lks4;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(...)"

    .line 54
    .line 55
    invoke-static {p1, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v6, p1

    .line 59
    check-cast v6, [Lui0;

    .line 60
    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 62
    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lks4;->b:Lf00;

    .line 67
    .line 68
    move v0, v7

    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, [Lui0;

    .line 73
    .line 74
    return-object p1
.end method

.method private final K()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lis4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lis4;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final L()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lis4;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lis4;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final N(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lis4;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lis4$a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lis4$a;

    .line 15
    .line 16
    iget-object p1, p1, Lis4$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method private final O()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lis4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lis4;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lis4;->l:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method private final P()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lis4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lis4;->k:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lis4;->i:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method private final Q()I
    .locals 2

    .line 1
    iget v0, p0, Lis4;->k:I

    .line 2
    .line 3
    iget v1, p0, Lis4;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method private final R([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lis4;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p3

    .line 10
    :cond_0
    invoke-direct {p0}, Lis4;->L()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p3

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Buffer size overflow"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private final S(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lis4;->T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lis4;->k:I

    .line 13
    .line 14
    iget v1, p0, Lis4;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    iget-wide v3, p0, Lis4;->j:J

    .line 20
    .line 21
    iget-wide v5, p0, Lis4;->i:J

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lis4$b;->a:[I

    .line 28
    .line 29
    iget-object v3, p0, Lis4;->g:Lpw;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aget v0, v0, v3

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Ldb3;

    .line 47
    .line 48
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lis4;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lis4;->k:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    iput p1, p0, Lis4;->k:I

    .line 62
    .line 63
    if-le p1, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lis4;->F()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-direct {p0}, Lis4;->P()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v0, p0, Lis4;->e:I

    .line 73
    .line 74
    if-le p1, v0, :cond_6

    .line 75
    .line 76
    iget-wide v0, p0, Lis4;->i:J

    .line 77
    .line 78
    const-wide/16 v3, 0x1

    .line 79
    .line 80
    add-long v6, v0, v3

    .line 81
    .line 82
    iget-wide v8, p0, Lis4;->j:J

    .line 83
    .line 84
    invoke-direct {p0}, Lis4;->K()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-direct {p0}, Lis4;->O()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    move-object v5, p0

    .line 93
    invoke-direct/range {v5 .. v13}, Lis4;->W(JJJJ)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v2
.end method

.method private final T(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lis4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lis4;->I(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lis4;->k:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lis4;->k:I

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lis4;->F()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lis4;->L()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget p1, p0, Lis4;->k:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    add-long/2addr v2, v4

    .line 28
    iput-wide v2, p0, Lis4;->j:J

    .line 29
    .line 30
    return v1
.end method

.method private final U(Lks4;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lks4;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Lis4;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget p1, p0, Lis4;->f:I

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_1
    invoke-direct {p0}, Lis4;->L()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_2
    iget p1, p0, Lis4;->l:I

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    return-wide v2

    .line 33
    :cond_3
    return-wide v0
.end method

.method private final V(Lks4;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq3;->a:[Lui0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lis4;->U(Lks4;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljs4;->a:Lh65;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lks4;->a:J

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lis4;->N(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lks4;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lis4;->X(J)[Lui0;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget v4, Ltb4;->a:I

    .line 47
    .line 48
    sget-object v4, Ltn5;->a:Ltn5;

    .line 49
    .line 50
    invoke-static {v4}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private final W(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lis4;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lis4;->h:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lis4;->i:J

    .line 27
    .line 28
    iput-wide p3, p0, Lis4;->j:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lis4;->k:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lis4;->l:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic o(Lis4;Lis4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis4;->z(Lis4$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lis4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis4;->I(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lis4;[Lui0;)[Lui0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis4;->J([Lui0;)[Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lis4;)I
    .locals 0

    .line 1
    iget p0, p0, Lis4;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lis4;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lis4;->L()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lis4;)I
    .locals 0

    .line 1
    iget p0, p0, Lis4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lis4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lis4;->Q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Lis4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lis4;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lis4;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis4;->S(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lis4;Lks4;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lis4;->U(Lks4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final y(Lks4;Lui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks4;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
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
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lis4;->x(Lis4;Lks4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lks4;->b:Lf00;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Ltb4;->a:I

    .line 29
    .line 30
    sget-object p1, Ltn5;->a:Ltn5;

    .line 31
    .line 32
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private final z(Lis4$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lis4$a;->b:J

    .line 3
    .line 4
    invoke-direct {p0}, Lis4;->L()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lis4;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lis4$a;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lis4$a;->b:J

    .line 30
    .line 31
    sget-object p1, Ljs4;->a:Lh65;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lis4;->A()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method


# virtual methods
.method public D()Lks4;
    .locals 1

    .line 1
    new-instance v0, Lks4;

    .line 2
    .line 3
    invoke-direct {v0}, Lks4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E(I)[Lks4;
    .locals 0

    .line 1
    new-array p1, p1, [Lks4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final M()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lis4;->h:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lis4;->i:J

    .line 7
    .line 8
    invoke-direct {p0}, Lis4;->P()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final X(J)[Lui0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lis4;->j:J

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    sget-object v1, Lq3;->a:[Lui0;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct/range {p0 .. p0}, Lis4;->L()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v0, v9, Lis4;->k:I

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    iget v0, v9, Lis4;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lis4;->l:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v4, v6

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Lp3;->g(Lp3;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lp3;->h(Lp3;)[Lr3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    array-length v11, v8

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    if-ge v12, v11, :cond_3

    .line 46
    .line 47
    aget-object v13, v8, v12

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    check-cast v13, Lks4;

    .line 52
    .line 53
    iget-wide v13, v13, Lks4;->a:J

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    cmp-long v15, v13, v15

    .line 58
    .line 59
    if-ltz v15, :cond_2

    .line 60
    .line 61
    cmp-long v15, v13, v4

    .line 62
    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    move-wide v4, v13

    .line 66
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v11, v9, Lis4;->j:J

    .line 70
    .line 71
    cmp-long v8, v4, v11

    .line 72
    .line 73
    if-gtz v8, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    invoke-direct/range {p0 .. p0}, Lis4;->K()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual/range {p0 .. p0}, Lp3;->m()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-lez v8, :cond_5

    .line 85
    .line 86
    sub-long v13, v11, v4

    .line 87
    .line 88
    long-to-int v8, v13

    .line 89
    iget v13, v9, Lis4;->l:I

    .line 90
    .line 91
    sub-int v8, v0, v8

    .line 92
    .line 93
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget v8, v9, Lis4;->l:I

    .line 99
    .line 100
    :goto_1
    iget v13, v9, Lis4;->l:I

    .line 101
    .line 102
    int-to-long v13, v13

    .line 103
    add-long/2addr v13, v11

    .line 104
    if-lez v8, :cond_9

    .line 105
    .line 106
    new-array v1, v8, [Lui0;

    .line 107
    .line 108
    iget-object v15, v9, Lis4;->h:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v15}, Ll42;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-wide v6, v11

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    :goto_2
    cmp-long v17, v11, v13

    .line 117
    .line 118
    if-gez v17, :cond_8

    .line 119
    .line 120
    invoke-static {v15, v11, v12}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-wide/from16 v18, v4

    .line 125
    .line 126
    sget-object v4, Ljs4;->a:Lh65;

    .line 127
    .line 128
    if-eq v10, v4, :cond_7

    .line 129
    .line 130
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 131
    .line 132
    invoke-static {v10, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v10, Lis4$a;

    .line 136
    .line 137
    add-int/lit8 v5, v16, 0x1

    .line 138
    .line 139
    move-wide/from16 v20, v13

    .line 140
    .line 141
    iget-object v13, v10, Lis4$a;->d:Lui0;

    .line 142
    .line 143
    aput-object v13, v1, v16

    .line 144
    .line 145
    invoke-static {v15, v11, v12, v4}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v10, Lis4$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v15, v6, v7, v4}, Ljs4;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v13, 0x1

    .line 154
    .line 155
    add-long/2addr v6, v13

    .line 156
    if-ge v5, v8, :cond_6

    .line 157
    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_3
    move-object v10, v1

    .line 162
    move-wide v11, v6

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-wide/from16 v20, v13

    .line 165
    .line 166
    const-wide/16 v13, 0x1

    .line 167
    .line 168
    :goto_4
    add-long/2addr v11, v13

    .line 169
    move-wide/from16 v4, v18

    .line 170
    .line 171
    move-wide/from16 v13, v20

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-wide/from16 v18, v4

    .line 175
    .line 176
    move-wide/from16 v20, v13

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move-wide/from16 v18, v4

    .line 180
    .line 181
    move-wide/from16 v20, v13

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    :goto_5
    sub-long v1, v11, v2

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    invoke-virtual/range {p0 .. p0}, Lp3;->m()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_a

    .line 192
    .line 193
    move-wide v3, v11

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-wide/from16 v3, v18

    .line 196
    .line 197
    :goto_6
    iget-wide v5, v9, Lis4;->i:J

    .line 198
    .line 199
    iget v2, v9, Lis4;->e:I

    .line 200
    .line 201
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v1, v1

    .line 206
    sub-long v1, v11, v1

    .line 207
    .line 208
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    cmp-long v0, v1, v20

    .line 215
    .line 216
    if-gez v0, :cond_b

    .line 217
    .line 218
    iget-object v0, v9, Lis4;->h:[Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2}, Ljs4;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v5, Ljs4;->a:Lh65;

    .line 228
    .line 229
    invoke-static {v0, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const-wide/16 v5, 0x1

    .line 236
    .line 237
    add-long/2addr v11, v5

    .line 238
    add-long/2addr v1, v5

    .line 239
    :cond_b
    move-wide v5, v11

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move-wide/from16 v7, v20

    .line 243
    .line 244
    invoke-direct/range {v0 .. v8}, Lis4;->W(JJJJ)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lis4;->A()V

    .line 248
    .line 249
    .line 250
    array-length v0, v10

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const/4 v0, 0x0

    .line 256
    :goto_7
    if-nez v0, :cond_d

    .line 257
    .line 258
    invoke-direct {v9, v10}, Lis4;->J([Lui0;)[Lui0;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    :cond_d
    return-object v10
.end method

.method public final Y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lis4;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lis4;->j:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lis4;->j:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public a(Lbf1;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf1<",
            "-TT;>;",
            "Lui0<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lis4;->B(Lis4;Lbf1;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lis4;->K()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lis4;->j:J

    .line 7
    .line 8
    invoke-direct {p0}, Lis4;->K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-direct {p0}, Lis4;->O()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lis4;->W(JJJJ)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lq3;->a:[Lui0;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lis4;->S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lis4;->J([Lui0;)[Lui0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    array-length v3, v1

    .line 23
    :goto_1
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    aget-object v4, v1, v2

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget v5, Ltb4;->a:I

    .line 30
    .line 31
    sget-object v5, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    invoke-static {v5}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, v5}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/2addr v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return p1

    .line 43
    :goto_2
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lis4;->G(Lis4;Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lvj0;ILpw;)Laf1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj0;",
            "I",
            "Lpw;",
            ")",
            "Laf1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljs4;->e(Lhs4;Lvj0;ILpw;)Laf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j()Lr3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis4;->D()Lks4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k(I)[Lr3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lis4;->E(I)[Lks4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
