.class public final Law4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lej4;

.field public static final b:Lyw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw4<",
            "Lmv4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static d:Lsv4;

.field public static e:J

.field public static final f:Lpv4;

.field public static final g:Lax4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax4<",
            "Lw05;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lwl1<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lmv4;",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Lzo1;

.field public static final k:Lnk;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lej4;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Law4;->a:Lej4;

    .line 9
    .line 10
    new-instance v0, Lyw4;

    .line 11
    .line 12
    invoke-direct {v0}, Lyw4;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Law4;->b:Lyw4;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Law4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lsv4;->e:Lsv4$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsv4$a;->a()Lsv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Law4;->d:Lsv4;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ltv4;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    int-to-long v4, v1

    .line 38
    add-long/2addr v2, v4

    .line 39
    sput-wide v2, Law4;->e:J

    .line 40
    .line 41
    new-instance v1, Lpv4;

    .line 42
    .line 43
    invoke-direct {v1}, Lpv4;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Law4;->f:Lpv4;

    .line 47
    .line 48
    new-instance v1, Lax4;

    .line 49
    .line 50
    invoke-direct {v1}, Lax4;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Law4;->g:Lax4;

    .line 54
    .line 55
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Law4;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Law4;->i:Ljava/util/List;

    .line 66
    .line 67
    sget-wide v1, Law4;->e:J

    .line 68
    .line 69
    add-long/2addr v4, v1

    .line 70
    sput-wide v4, Law4;->e:J

    .line 71
    .line 72
    invoke-virtual {v0}, Lsv4$a;->a()Lsv4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lzo1;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2, v0}, Lzo1;-><init>(JLsv4;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Law4;->d:Lsv4;

    .line 82
    .line 83
    invoke-virtual {v3}, Lmv4;->i()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Lsv4;->B(J)Lsv4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Law4;->d:Lsv4;

    .line 92
    .line 93
    sput-object v3, Law4;->j:Lzo1;

    .line 94
    .line 95
    new-instance v0, Lnk;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, v1}, Lnk;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Law4;->k:Lnk;

    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic A(Lil1;)Lmv4;
    .locals 0

    .line 1
    invoke-static {p0}, Law4;->g0(Lil1;)Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic B(Lmv4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Law4;->m0(Lmv4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Lsv4;JJ)Lsv4;
    .locals 2

    .line 1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Ll42;->i(JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lsv4;->B(J)Lsv4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static final D(Lil1;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil1<",
            "-",
            "Lsv4;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Law4;->j:Lzo1;

    .line 3
    .line 4
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lg53;->E()Ld53;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v4, Law4;->k:Lnk;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lnk;->a(I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v4}, Law4;->f0(Lzo1;Lil1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    :try_start_1
    sget-object v6, Law4;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v8, v2

    .line 42
    :goto_1
    if-ge v8, v7, :cond_1

    .line 43
    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lwl1;

    .line 49
    .line 50
    invoke-static {v3}, Lyj4;->a(Lvj4;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v9, v10, v1}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    add-int/2addr v8, v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v1, Law4;->k:Lnk;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lnk;->a(I)I

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v1, Law4;->k:Lnk;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lnk;->a(I)I

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_3
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    monitor-enter v1

    .line 78
    :try_start_2
    invoke-static {}, Law4;->F()V

    .line 79
    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    iget-object v5, v3, Lvj4;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v3, Lvj4;->a:[J

    .line 86
    .line 87
    array-length v6, v3

    .line 88
    add-int/lit8 v6, v6, -0x2

    .line 89
    .line 90
    if-ltz v6, :cond_6

    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_4
    aget-wide v8, v3, v7

    .line 94
    .line 95
    not-long v10, v8

    .line 96
    const/4 v12, 0x7

    .line 97
    shl-long/2addr v10, v12

    .line 98
    and-long/2addr v10, v8

    .line 99
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v10, v12

    .line 105
    cmp-long v10, v10, v12

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    sub-int v10, v7, v6

    .line 110
    .line 111
    not-int v10, v10

    .line 112
    ushr-int/lit8 v10, v10, 0x1f

    .line 113
    .line 114
    const/16 v11, 0x8

    .line 115
    .line 116
    rsub-int/lit8 v10, v10, 0x8

    .line 117
    .line 118
    move v12, v2

    .line 119
    :goto_5
    if-ge v12, v10, :cond_4

    .line 120
    .line 121
    const-wide/16 v13, 0xff

    .line 122
    .line 123
    and-long/2addr v13, v8

    .line 124
    const-wide/16 v15, 0x80

    .line 125
    .line 126
    cmp-long v13, v13, v15

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    shl-int/lit8 v13, v7, 0x3

    .line 131
    .line 132
    add-int/2addr v13, v12

    .line 133
    aget-object v13, v5, v13

    .line 134
    .line 135
    check-cast v13, Lw05;

    .line 136
    .line 137
    invoke-static {v13}, Law4;->Z(Lw05;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    :goto_6
    shr-long/2addr v8, v11

    .line 144
    add-int/2addr v12, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    if-ne v10, v11, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eq v7, v6, :cond_6

    .line 149
    .line 150
    add-int/2addr v7, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    .line 154
    :cond_7
    monitor-exit v1

    .line 155
    return-object v4

    .line 156
    :goto_7
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :goto_8
    monitor-exit v2

    .line 159
    throw v0
.end method

.method private static final E()V
    .locals 1

    .line 1
    sget-object v0, Law4;->a:Lej4;

    .line 2
    .line 3
    invoke-static {v0}, Law4;->D(Lil1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final F()V
    .locals 7

    .line 1
    sget-object v0, Law4;->g:Lax4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lax4;->f()[Lf46;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    aget-object v6, v6, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    check-cast v5, Lw05;

    .line 28
    .line 29
    invoke-static {v5}, Law4;->Y(Lw05;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lax4;->f()[Lf46;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-virtual {v0}, Lax4;->d()[I

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0}, Lax4;->d()[I

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aget v6, v6, v3

    .line 52
    .line 53
    aput v6, v5, v4

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_1
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lax4;->f()[Lf46;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    aput-object v5, v6, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lax4;->d()[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput v2, v6, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-eq v4, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lax4;->g(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private static final G(Lmv4;Lil1;Z)Lmv4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv4;",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;Z)",
            "Lmv4;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lg53;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lki5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, p2}, Lki5;-><init>(Lmv4;Lil1;ZZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Lji5;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lg53;

    .line 20
    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, p1

    .line 29
    move v7, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lji5;-><init>(Lg53;Lil1;Lil1;ZZ)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :goto_3
    return-object v0
.end method

.method public static synthetic H(Lmv4;Lil1;ZILjava/lang/Object;)Lmv4;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Law4;->G(Lmv4;Lil1;Z)Lmv4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final I(Ly05;)Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmv4;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Lmv4;->f()Lsv4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v2, v3, v1}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmv4;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lmv4;->f()Lsv4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2, v3, v0}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v1

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lv92;

    .line 51
    .line 52
    invoke-direct {p0}, Lv92;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v1

    .line 58
    throw p0

    .line 59
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final J(Ly05;Lmv4;)Ly05;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lmv4;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmv4;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lmv4;->f()Lsv4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lmv4;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Lmv4;->f()Lsv4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, v1, v2, p1}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p0, Lv92;

    .line 41
    .line 42
    invoke-direct {p0}, Lv92;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final K()Lmv4;
    .locals 1

    .line 1
    sget-object v0, Law4;->b:Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyw4;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmv4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Law4;->j:Lzo1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final L(Lsv4;)Ltn5;
    .locals 0

    .line 1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final M()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Law4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final N(Lil1;Lil1;Z)Lil1;
    .locals 1
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
            ">;Z)",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lyv4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lyv4;-><init>(Lil1;Lil1;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic O(Lil1;Lil1;ZILjava/lang/Object;)Lil1;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Law4;->N(Lil1;Lil1;Z)Lil1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final P(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final Q(Lil1;Lil1;)Lil1;
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
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyv4;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lyv4;-><init>(Lil1;Lil1;I)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    move-object p0, p1

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final R(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final S(Ly05;Lw05;)Ly05;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Law4;->j0(Lw05;)Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ly05;->i(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1, v2}, Ly05;->e(J)Ly05;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lw05;->f()Ly05;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ly05;->h(Ly05;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.newOverwritableRecordLocked"

    .line 28
    .line 29
    invoke-static {v0, p0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lw05;->y(Ly05;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public static final T(Ly05;Lw05;Lmv4;)Ly05;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            "Lmv4;",
            ")TT;"
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
    invoke-static {p0, p1, p2}, Law4;->U(Ly05;Lw05;Lmv4;)Ly05;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method private static final U(Ly05;Lw05;Lmv4;)Ly05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            "Lmv4;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Law4;->S(Ly05;Lw05;)Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ly05;->c(Ly05;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lmv4;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Ly05;->i(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public static final V(Lmv4;Lw05;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv4;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lmv4;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmv4;->k()Lil1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final W(JLg53;Lsv4;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg53;",
            "Lsv4;",
            ")",
            "Ljava/util/Map<",
            "Ly05;",
            "Ly05;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Lg53;->E()Ld53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmv4;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lmv4;->f()Lsv4;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v2, v3}, Lsv4;->B(J)Lsv4;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p2 .. p2}, Lg53;->F()Lsv4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lsv4;->z(Lsv4;)Lsv4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lvj4;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lvj4;->a:[J

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    add-int/lit8 v6, v6, -0x2

    .line 35
    .line 36
    if-ltz v6, :cond_b

    .line 37
    .line 38
    move-object v9, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    aget-wide v10, v0, v8

    .line 41
    .line 42
    not-long v12, v10

    .line 43
    const/4 v14, 0x7

    .line 44
    shl-long/2addr v12, v14

    .line 45
    and-long/2addr v12, v10

    .line 46
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v12, v14

    .line 52
    cmp-long v12, v12, v14

    .line 53
    .line 54
    if-eqz v12, :cond_9

    .line 55
    .line 56
    sub-int v12, v8, v6

    .line 57
    .line 58
    not-int v12, v12

    .line 59
    ushr-int/lit8 v12, v12, 0x1f

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v12, v12, 0x8

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_1
    if-ge v14, v12, :cond_8

    .line 67
    .line 68
    const-wide/16 v15, 0xff

    .line 69
    .line 70
    and-long/2addr v15, v10

    .line 71
    const-wide/16 v17, 0x80

    .line 72
    .line 73
    cmp-long v15, v15, v17

    .line 74
    .line 75
    if-gez v15, :cond_7

    .line 76
    .line 77
    shl-int/lit8 v15, v8, 0x3

    .line 78
    .line 79
    add-int/2addr v15, v14

    .line 80
    aget-object v15, v5, v15

    .line 81
    .line 82
    check-cast v15, Lw05;

    .line 83
    .line 84
    invoke-interface {v15}, Lw05;->f()Ly05;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object/from16 v1, p3

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    move/from16 v18, v14

    .line 93
    .line 94
    move-wide/from16 v13, p0

    .line 95
    .line 96
    invoke-static {v7, v13, v14, v1}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {v7, v2, v3, v4}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    :cond_2
    :goto_2
    move-object/from16 v20, v4

    .line 110
    .line 111
    :goto_3
    const/4 v0, 0x0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-nez v20, :cond_2

    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lmv4;->f()Lsv4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v7, v2, v3, v4}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v15, v1, v0, v4}, Lw05;->h(Ly05;Ly05;Ly05;)Ly05;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    new-instance v9, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    move-object v4, v9

    .line 145
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-object v9, v4

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_6
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    new-instance v0, Lv92;

    .line 156
    .line 157
    invoke-direct {v0}, Lv92;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_4
    const/16 v1, 0x8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v19, v0

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move-wide/from16 v13, p0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    shr-long/2addr v10, v1

    .line 175
    add-int/lit8 v4, v18, 0x1

    .line 176
    .line 177
    move v13, v1

    .line 178
    move v14, v4

    .line 179
    move-object/from16 v4, v20

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object/from16 v0, v19

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move-object/from16 v19, v0

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    move v1, v13

    .line 191
    move-wide/from16 v13, p0

    .line 192
    .line 193
    if-ne v12, v1, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move-wide/from16 v13, p0

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    :goto_6
    if-eq v8, v6, :cond_a

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    move-object/from16 v0, v19

    .line 209
    .line 210
    move-object/from16 v4, v20

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    move-object v1, v9

    .line 215
    goto :goto_7

    .line 216
    :cond_b
    move-object v0, v1

    .line 217
    :goto_7
    move-object v9, v1

    .line 218
    :cond_c
    return-object v9
.end method

.method public static final X(Ly05;Lw05;Lmv4;Ly05;)Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            "Lmv4;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmv4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lmv4;->p(Lw05;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lmv4;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Ly05;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Law4;->S(Ly05;Lw05;)Ly05;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v2

    .line 33
    invoke-virtual {p0, v0, v1}, Ly05;->i(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ly05;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Ltv4;->c(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long p3, v0, v2

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lmv4;->p(Lw05;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v2

    .line 55
    throw p0
.end method

.method private static final Y(Lw05;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Lw05;->f()Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Law4;->f:Lpv4;

    .line 6
    .line 7
    sget-wide v2, Law4;->e:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lpv4;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Ly05;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v7, v9

    .line 26
    .line 27
    if-eqz v11, :cond_7

    .line 28
    .line 29
    invoke-static {v7, v8, v1, v2}, Ll42;->i(JJ)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-gez v7, :cond_6

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    invoke-virtual {v0}, Ly05;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Ly05;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-static {v7, v8, v11, v12}, Ll42;->i(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gez v7, :cond_1

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v7, v0

    .line 59
    :goto_1
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lw05;->f()Ly05;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v8, v5

    .line 66
    :goto_2
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ly05;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12, v1, v2}, Ll42;->i(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ltz v11, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v8}, Ly05;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    invoke-virtual {v5}, Ly05;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {v11, v12, v13, v14}, Ll42;->i(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-gez v11, :cond_3

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    :cond_3
    invoke-virtual {v5}, Ly05;->f()Ly05;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v5, v8

    .line 100
    :cond_5
    :goto_3
    invoke-virtual {v3, v9, v10}, Ly05;->i(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ly05;->c(Ly05;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ly05;->f()Ly05;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    const/4 p0, 0x1

    .line 116
    if-le v6, p0, :cond_9

    .line 117
    .line 118
    move v4, p0

    .line 119
    :cond_9
    return v4
.end method

.method private static final Z(Lw05;)V
    .locals 1

    .line 1
    invoke-static {p0}, Law4;->Y(Lw05;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Law4;->g:Lax4;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lax4;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lsv4;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Law4;->L(Lsv4;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic b(Lil1;Lsv4;)Lmv4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Law4;->h0(Lil1;Lsv4;)Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b0(Ly05;JLsv4;)Ly05;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;J",
            "Lsv4;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Law4;->l0(Ly05;JLsv4;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ly05;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Ly05;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ll42;->i(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    :goto_1
    move-object v1, p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ly05;->f()Ly05;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public static synthetic c(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law4;->P(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c0(Ly05;Lw05;)Ly05;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lmv4;->e:Lmv4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmv4;->g()Lil1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lmv4;->i()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1}, Lmv4;->f()Lsv4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v2, v3, v1}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lmv4$a;->c()Lmv4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1}, Lw05;->f()Ly05;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lmv4;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lmv4;->f()Lsv4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v1, v2, v0}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    move-object p0, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lv92;

    .line 69
    .line 70
    invoke-direct {p1}, Lv92;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lil1;Lil1;Ljava/lang/Object;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law4;->R(Lil1;Lil1;Ljava/lang/Object;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(I)V
    .locals 1

    .line 1
    sget-object v0, Law4;->f:Lpv4;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpv4;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Lil1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Law4;->D(Lil1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot modify a state object in a read-only snapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Law4;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lzo1;Lil1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo1;",
            "Lil1<",
            "-",
            "Lsv4;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmv4;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Law4;->d:Lsv4;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lsv4;->v(J)Lsv4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-wide v2, Law4;->e:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v4, v2

    .line 20
    sput-wide v4, Law4;->e:J

    .line 21
    .line 22
    sget-object v4, Law4;->d:Lsv4;

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Lsv4;->v(J)Lsv4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Law4;->d:Lsv4;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lmv4;->v(J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Law4;->d:Lsv4;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lmv4;->u(Lsv4;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lg53;->w(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lg53;->Q(Ld53;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmv4;->q()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Law4;->d:Lsv4;

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3}, Lsv4;->B(J)Lsv4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Law4;->d:Lsv4;

    .line 56
    .line 57
    return-object p1
.end method

.method public static final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Law4;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g0(Lil1;)Lmv4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmv4;",
            ">(",
            "Lil1<",
            "-",
            "Lsv4;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzv4;-><init>(Lil1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Law4;->D(Lil1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmv4;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic h(Lmv4;Lil1;Z)Lmv4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Law4;->G(Lmv4;Lil1;Z)Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h0(Lil1;Lsv4;)Lmv4;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmv4;

    .line 6
    .line 7
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-object v0, Law4;->d:Lsv4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmv4;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lsv4;->B(J)Lsv4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Law4;->d:Lsv4;

    .line 23
    .line 24
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Law4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i0(JLsv4;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p0, p1}, Lsv4;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    sget-object v0, Law4;->f:Lpv4;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lpv4;->a(J)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p2

    .line 20
    throw p0
.end method

.method public static final synthetic j()Lil1;
    .locals 1

    .line 1
    sget-object v0, Law4;->a:Lej4;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j0(Lw05;)Ly05;
    .locals 9

    .line 1
    invoke-interface {p0}, Lw05;->f()Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Law4;->f:Lpv4;

    .line 6
    .line 7
    sget-wide v1, Law4;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpv4;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x1

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-object v2, Lsv4;->e:Lsv4$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lsv4$a;->a()Lsv4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ly05;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {p0, v0, v1, v2}, Law4;->l0(Ly05;JLsv4;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ly05;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4}, Ly05;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v0, v1, v2, v3}, Ll42;->i(JJ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p0, v4

    .line 63
    :goto_1
    return-object p0

    .line 64
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly05;->f()Ly05;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v3
.end method

.method public static final synthetic k()Lzo1;
    .locals 1

    .line 1
    sget-object v0, Law4;->j:Lzo1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final k0(JJLsv4;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3, p0, p1}, Ll42;->i(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Lsv4;->x(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Law4;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l0(Ly05;JLsv4;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly05;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Law4;->k0(JJLsv4;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final synthetic m()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method private static final m0(Lmv4;)V
    .locals 4

    .line 1
    sget-object v0, Law4;->d:Lsv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmv4;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lsv4;->x(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmv4;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmv4;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", applied="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    instance-of v1, p0, Lg53;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast p0, Lg53;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lg53;->D()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "read-only"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", lowestPin="

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    sget-object v1, Law4;->f:Lpv4;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lpv4;->e(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public static final synthetic n()J
    .locals 2

    .line 1
    sget-wide v0, Law4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final n0(Ly05;Lw05;Lmv4;)Ly05;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ly05;",
            ">(TT;",
            "Lw05;",
            "Lmv4;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lmv4;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lmv4;->p(Lw05;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lmv4;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lmv4;->f()Lsv4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Ly05;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p2}, Lmv4;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-interface {p1}, Lw05;->f()Ly05;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p2}, Lmv4;->f()Lsv4;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v0, v1, v4}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v3}, Ly05;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    cmp-long v0, v4, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v3, p1, p2}, Law4;->U(Ly05;Lw05;Lmv4;)Ly05;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    .line 71
    .line 72
    invoke-static {v3, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ly05;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ltv4;->c(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    cmp-long p0, v0, v4

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lmv4;->p(Lw05;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_1
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lv92;

    .line 98
    .line 99
    invoke-direct {p0}, Lv92;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_1
    monitor-exit v2

    .line 104
    throw p0

    .line 105
    :cond_5
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance p0, Lv92;

    .line 109
    .line 110
    invoke-direct {p0}, Lv92;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public static final synthetic o()Lsv4;
    .locals 1

    .line 1
    sget-object v0, Law4;->d:Lsv4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lyw4;
    .locals 1

    .line 1
    sget-object v0, Law4;->b:Lyw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q(JLg53;Lsv4;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Law4;->W(JLg53;Lsv4;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lw05;)V
    .locals 0

    .line 1
    invoke-static {p0}, Law4;->Z(Lw05;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Law4;->a0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic t(Ly05;JLsv4;)Ly05;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Law4;->b0(Ly05;JLsv4;)Ly05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Law4;->e0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic v(Lzo1;Lil1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Law4;->f0(Lzo1;Lil1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Law4;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Law4;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(J)V
    .locals 0

    .line 1
    sput-wide p0, Law4;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lsv4;)V
    .locals 0

    .line 1
    sput-object p0, Law4;->d:Lsv4;

    .line 2
    .line 3
    return-void
.end method
