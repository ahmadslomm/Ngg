.class public final Lmv4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmv4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmv4$a;->i(Lwl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lil1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmv4$a;->k(Lil1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lwl1;)V
    .locals 2

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lx70;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Law4;->w(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static final k(Lil1;)V
    .locals 2

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lx70;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Law4;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Law4;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static synthetic o(Lmv4$a;Lil1;Lil1;ILjava/lang/Object;)Lg53;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmv4$a;->n(Lil1;Lil1;)Lg53;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()Lmv4;
    .locals 1

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lmv4;
    .locals 1

    .line 1
    invoke-static {}, Law4;->p()Lyw4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmv4;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(Lmv4;)Lmv4;
    .locals 6

    .line 1
    instance-of v0, p1, Lji5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lji5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lji5;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Lvd5;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lji5;->Y(Lil1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lki5;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lki5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lki5;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, Lvd5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lki5;->F(Lil1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, Law4;->H(Lmv4;Lil1;ZILjava/lang/Object;)Lmv4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmv4;->l()Lmv4;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lil1;Lil1;Lgl1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Law4;->p()Lyw4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmv4;

    .line 20
    .line 21
    instance-of v1, v0, Lji5;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lji5;

    .line 28
    .line 29
    invoke-virtual {v1}, Lji5;->V()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {}, Lvd5;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v3, v3, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lji5;->H()Lil1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Lji5;->k()Lil1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :try_start_0
    move-object v5, v0

    .line 50
    check-cast v5, Lji5;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-static {p1, v3, v6, v7, v2}, Law4;->O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p1}, Lji5;->Y(Lil1;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lji5;

    .line 62
    .line 63
    invoke-static {p2, v4}, Law4;->Q(Lil1;Lil1;)Lil1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lji5;->Z(Lil1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v1, v3}, Lji5;->Y(Lil1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lji5;->Z(Lil1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {v1, v3}, Lji5;->Y(Lil1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lji5;->Z(Lil1;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    if-eqz v0, :cond_4

    .line 90
    .line 91
    instance-of v1, v0, Lg53;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0, p1}, Lmv4;->x(Lil1;)Lmv4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    new-instance v6, Lji5;

    .line 109
    .line 110
    instance-of v1, v0, Lg53;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lg53;

    .line 116
    .line 117
    :cond_5
    move-object v1, v2

    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v0, v6

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, Lji5;-><init>(Lg53;Lil1;Lil1;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v6

    .line 127
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lmv4;->l()Lmv4;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {p1, p2}, Lmv4;->s(Lmv4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lmv4;->d()V

    .line 139
    .line 140
    .line 141
    move-object p1, p3

    .line 142
    :goto_2
    return-object p1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    goto :goto_3

    .line 145
    :catchall_2
    move-exception p3

    .line 146
    :try_start_4
    invoke-virtual {p1, p2}, Lmv4;->s(Lmv4;)V

    .line 147
    .line 148
    .line 149
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :goto_3
    invoke-virtual {p1}, Lmv4;->d()V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public final h(Lwl1;)Lnd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lmv4;",
            "Ltn5;",
            ">;)",
            "Lnd3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->j()Lil1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Law4;->e(Lil1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Law4;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Law4;->w(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    new-instance v0, Lpq4;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final j(Lil1;)Lnd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lnd3;"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lx70;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Law4;->x(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-static {}, Law4;->f()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrq2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lrq2;-><init>(Lil1;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final l(Lmv4;Lmv4;Lil1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4;",
            "Lmv4;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Lji5;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lji5;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lji5;->Y(Lil1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lki5;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lki5;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lki5;->F(Lil1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Non-transparent snapshot was reused: "

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    invoke-virtual {p2, p1}, Lmv4;->s(Lmv4;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lmv4;->d()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->k()Lzo1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg53;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Law4;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final n(Lil1;Lil1;)Lg53;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lg53;"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg53;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lg53;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg53;->R(Lil1;Lil1;)Lg53;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p(Lil1;)Lmv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)",
            "Lmv4;"
        }
    .end annotation

    .line 1
    invoke-static {}, Law4;->K()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmv4;->x(Lil1;)Lmv4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
