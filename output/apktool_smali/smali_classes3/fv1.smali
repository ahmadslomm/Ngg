.class public final Lfv1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv1$b;,
        Lfv1$e;,
        Lfv1$d;,
        Lfv1$c;
    }
.end annotation


# static fields
.field public static final C:Lbr4;

.field public static final D:Lfv1$c;


# instance fields
.field public final A:Lfv1$e;

.field public final B:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:Lfv1$d;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lda5;

.field public final i:Lca5;

.field public final j:Lca5;

.field public final k:Lca5;

.field public final l:Lz04;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lbr4;

.field public t:Lbr4;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Ljv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfv1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfv1$c;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfv1;->D:Lfv1$c;

    .line 8
    .line 9
    new-instance v0, Lbr4;

    .line 10
    .line 11
    invoke-direct {v0}, Lbr4;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbr4;->h(II)Lbr4;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbr4;->h(II)Lbr4;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfv1;->C:Lbr4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lfv1$b;)V
    .locals 12

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfv1$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lfv1;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lfv1$b;->d()Lfv1$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfv1;->b:Lfv1$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfv1$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfv1;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lfv1$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lfv1;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lfv1$b;->j()Lda5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lfv1;->h:Lda5;

    .line 50
    .line 51
    invoke-virtual {v2}, Lda5;->i()Lca5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lfv1;->i:Lca5;

    .line 56
    .line 57
    invoke-virtual {v2}, Lda5;->i()Lca5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lfv1;->j:Lca5;

    .line 62
    .line 63
    invoke-virtual {v2}, Lda5;->i()Lca5;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lfv1;->k:Lca5;

    .line 68
    .line 69
    invoke-virtual {p1}, Lfv1$b;->f()Lz04;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lfv1;->l:Lz04;

    .line 74
    .line 75
    new-instance v2, Lbr4;

    .line 76
    .line 77
    invoke-direct {v2}, Lbr4;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lfv1$b;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lbr4;->h(II)Lbr4;

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v4, Ltn5;->a:Ltn5;

    .line 93
    .line 94
    iput-object v2, p0, Lfv1;->s:Lbr4;

    .line 95
    .line 96
    sget-object v2, Lfv1;->C:Lbr4;

    .line 97
    .line 98
    iput-object v2, p0, Lfv1;->t:Lbr4;

    .line 99
    .line 100
    invoke-virtual {v2}, Lbr4;->c()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    iput-wide v4, p0, Lfv1;->x:J

    .line 106
    .line 107
    invoke-virtual {p1}, Lfv1$b;->h()Ljava/net/Socket;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lfv1;->y:Ljava/net/Socket;

    .line 112
    .line 113
    new-instance v2, Ljv1;

    .line 114
    .line 115
    invoke-virtual {p1}, Lfv1$b;->g()Ltw;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, Ljv1;-><init>(Ltw;Z)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lfv1;->z:Ljv1;

    .line 123
    .line 124
    new-instance v2, Lfv1$e;

    .line 125
    .line 126
    new-instance v4, Lhv1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lfv1$b;->i()Luw;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5, v0}, Lhv1;-><init>(Luw;Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v4}, Lfv1$e;-><init>(Lfv1;Lhv1;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lfv1;->A:Lfv1$e;

    .line 139
    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lfv1;->B:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-virtual {p1}, Lfv1$b;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    invoke-virtual {p1}, Lfv1$b;->e()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    const-string p1, " ping"

    .line 165
    .line 166
    invoke-static {v1, p1}, Lyv2;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance p1, Lfv1$a;

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    move-object v7, v8

    .line 174
    move-object v9, p0

    .line 175
    move-wide v10, v4

    .line 176
    invoke-direct/range {v6 .. v11}, Lfv1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lfv1;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p1, v4, v5}, Lca5;->i(Lt95;J)V

    .line 180
    .line 181
    .line 182
    :cond_2
    return-void
.end method

.method public static final synthetic G(Lfv1;)Lda5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->h:Lda5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lfv1;)Lca5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->i:Lca5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lfv1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfv1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lfv1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfv1;->q:J

    .line 2
    .line 3
    return-void
.end method

.method private final Q0(ILjava/util/List;Z)Liv1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt1;",
            ">;Z)",
            "Liv1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 3
    .line 4
    iget-object v8, p0, Lfv1;->z:Ljv1;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, Lfv1;->f:I

    .line 9
    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lm51;->f:Lm51;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lfv1;->b1(Lm51;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lfv1;->g:Z

    .line 25
    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    iget v9, p0, Lfv1;->f:I

    .line 29
    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 31
    .line 32
    iput v1, p0, Lfv1;->f:I

    .line 33
    .line 34
    new-instance v10, Liv1;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, Liv1;-><init>(ILfv1;ZZLlt1;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-wide v1, p0, Lfv1;->w:J

    .line 48
    .line 49
    iget-wide v3, p0, Lfv1;->x:J

    .line 50
    .line 51
    cmp-long p3, v1, v3

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v10}, Liv1;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, Liv1;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 64
    .line 65
    if-ltz p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v10}, Liv1;->u()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p3, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lfv1;->z:Ljv1;

    .line 90
    .line 91
    invoke-virtual {p1, v7, v9, p2}, Ljv1;->p(ZILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean p3, p0, Lfv1;->a:Z

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    iget-object p3, p0, Lfv1;->z:Ljv1;

    .line 102
    .line 103
    invoke-virtual {p3, p1, v9, p2}, Ljv1;->G(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    .line 106
    :goto_2
    monitor-exit v8

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lfv1;->z:Ljv1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljv1;->flush()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v10

    .line 115
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 116
    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_7
    :try_start_4
    new-instance p1, Lpg0;

    .line 124
    .line 125
    invoke-direct {p1}, Lpg0;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_4
    monitor-exit v8

    .line 132
    throw p1
.end method

.method public static final synthetic R(Lfv1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfv1;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lfv1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfv1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lfv1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfv1;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Y(Lfv1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfv1;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lfv1;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfv1;->i0(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lfv1;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfv1;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lfv1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv1;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lfv1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->B:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lfv1;ZLda5;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lda5;->h:Lda5;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfv1;->c1(ZLda5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic e()Lbr4;
    .locals 1

    .line 1
    sget-object v0, Lfv1;->C:Lbr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lfv1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv1;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final i0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lm51;->c:Lm51;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lfv1;->h0(Lm51;Lm51;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic l(Lfv1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv1;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p(Lfv1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic y(Lfv1;)Lz04;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->l:Lz04;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lfv1;)Lca5;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv1;->k:Lca5;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized C0(I)Liv1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final F0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv1;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final I0()Ljv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1;->z:Ljv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized P0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfv1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lfv1;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, Lfv1;->o:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lfv1;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final R0(Ljava/util/List;Z)Liv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt1;",
            ">;Z)",
            "Liv1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lfv1;->Q0(ILjava/util/List;Z)Liv1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S0(ILuw;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lmw;

    .line 7
    .line 8
    invoke-direct {v8}, Lmw;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Luw;->K0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v8, v0, v1}, Lsx4;->read(Lmw;J)J

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfv1;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5b

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] onData"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p2, Lfv1$f;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p2

    .line 49
    move-object v2, v4

    .line 50
    move v3, v5

    .line 51
    move-object v6, p0

    .line 52
    move v7, p1

    .line 53
    move v9, p3

    .line 54
    move v10, p4

    .line 55
    invoke-direct/range {v1 .. v10}, Lfv1$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILmw;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lfv1;->j:Lca5;

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p4}, Lca5;->i(Lt95;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final T0(ILjava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfv1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] onHeaders"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Lfv1$g;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, v5

    .line 38
    move v4, v6

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    move v10, p3

    .line 43
    invoke-direct/range {v2 .. v10}, Lfv1$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lfv1;->j:Lca5;

    .line 47
    .line 48
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2, p3}, Lca5;->i(Lt95;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final U0(ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lfv1;->B:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lm51;->c:Lm51;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lfv1;->i1(ILm51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfv1;->B:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, Lfv1;->j:Lca5;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lfv1;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x5b

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v1, Lfv1$h;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, Lfv1$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1, p2}, Lca5;->i(Lt95;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final V0(ILm51;)V
    .locals 10

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfv1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] onReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Lfv1$i;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, v5

    .line 38
    move v4, v6

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lfv1$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILm51;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfv1;->j:Lca5;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lca5;->i(Lt95;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final W0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized X0(I)Liv1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liv1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final Y0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfv1;->p:J

    .line 3
    .line 4
    iget-wide v2, p0, Lfv1;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lfv1;->o:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lfv1;->r:J

    .line 27
    .line 28
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lfv1;->i:Lca5;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lfv1;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " ping"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Lfv1$j;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v4, v1

    .line 50
    move-object v5, v7

    .line 51
    move v6, v8

    .line 52
    move-object v9, p0

    .line 53
    invoke-direct/range {v4 .. v9}, Lfv1$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lca5;->i(Lt95;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv1;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Lbr4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfv1;->t:Lbr4;

    .line 7
    .line 8
    return-void
.end method

.method public final b1(Lm51;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv1;->z:Ljv1;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lfv1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, Lfv1;->g:Z

    .line 21
    .line 22
    iget v1, p0, Lfv1;->e:I

    .line 23
    .line 24
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, Lfv1;->z:Ljv1;

    .line 28
    .line 29
    sget-object v3, Liq5;->a:[B

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1, v3}, Ljv1;->l(ILm51;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final c1(ZLda5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfv1;->z:Ljv1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljv1;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfv1;->s:Lbr4;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljv1;->K(Lbr4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbr4;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v0, v1}, Ljv1;->P(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lda5;->i()Lca5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lba5;

    .line 38
    .line 39
    iget-object v1, p0, Lfv1;->A:Lfv1$e;

    .line 40
    .line 41
    iget-object v4, p0, Lfv1;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p2

    .line 45
    move-object v2, v4

    .line 46
    move v3, v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lba5;-><init>(Lgl1;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, p2, v0, v1}, Lca5;->i(Lt95;J)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lm51;->b:Lm51;

    .line 2
    .line 3
    sget-object v1, Lm51;->g:Lm51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lfv1;->h0(Lm51;Lm51;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized e1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfv1;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lfv1;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Lfv1;->v:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lfv1;->s:Lbr4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbr4;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lfv1;->j1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lfv1;->v:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lfv1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final f1(IZLmw;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lfv1;->z:Ljv1;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Ljv1;->d(ZILmw;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lfv1;->w:J

    .line 20
    .line 21
    iget-wide v6, p0, Lfv1;->x:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lfv1;->z:Ljv1;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljv1;->y()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lfv1;->w:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lfv1;->w:J

    .line 74
    .line 75
    sget-object v4, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lfv1;->z:Ljv1;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    cmp-long v5, p4, v0

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ljv1;->d(ZILmw;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfv1;->z:Ljv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljv1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfv1;->z:Ljv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljv1;->z(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lfv1;->i0(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final h0(Lm51;Lm51;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Liq5;->a:[B

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lfv1;->b1(Lm51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v1, v0, [Liv1;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p1, [Liv1;

    .line 41
    .line 42
    iget-object v1, p0, Lfv1;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    :goto_1
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    aget-object v2, p1, v0

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2, p2, p3}, Liv1;->d(Lm51;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :try_start_3
    iget-object p1, p0, Lfv1;->z:Ljv1;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljv1;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    :catch_2
    :try_start_4
    iget-object p1, p0, Lfv1;->y:Ljava/net/Socket;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 83
    .line 84
    .line 85
    :catch_3
    iget-object p1, p0, Lfv1;->i:Lca5;

    .line 86
    .line 87
    invoke-virtual {p1}, Lca5;->n()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfv1;->j:Lca5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lca5;->n()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lfv1;->k:Lca5;

    .line 96
    .line 97
    invoke-virtual {p1}, Lca5;->n()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final h1(ILm51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv1;->z:Ljv1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljv1;->H(ILm51;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1(ILm51;)V
    .locals 10

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfv1;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Lfv1$k;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v2, v0

    .line 37
    move-object v3, v5

    .line 38
    move v4, v6

    .line 39
    move-object v7, p0

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lfv1$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILm51;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lfv1;->i:Lca5;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lca5;->i(Lt95;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfv1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j1(IJ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfv1;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v0, Lfv1$l;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v5

    .line 33
    move v4, v6

    .line 34
    move-object v7, p0

    .line 35
    move v8, p1

    .line 36
    move-wide v9, p2

    .line 37
    invoke-direct/range {v2 .. v10}, Lfv1$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;IJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lfv1;->i:Lca5;

    .line 41
    .line 42
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2, p3}, Lca5;->i(Lt95;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget v0, p0, Lfv1;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0()Lfv1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1;->b:Lfv1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, Lfv1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0()Lbr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1;->s:Lbr4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Lbr4;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv1;->t:Lbr4;

    .line 2
    .line 3
    return-object v0
.end method
