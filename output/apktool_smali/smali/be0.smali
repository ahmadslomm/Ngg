.class public final Lbe0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lbj0;
.implements Lgc4;
.implements Ls74;
.implements Lyn3;


# instance fields
.field public final a:Ltd0;

.field public final b:Lgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm94;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lvu4;

.field public final g:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lq74;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld53<",
            "Lq74;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc20;

.field public final l:Lc20;

.field public final m:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Lct4;

.field public q:Lco3;

.field public r:Lbe0;

.field public s:I

.field public final t:Lme0;

.field public final u:Lk94;

.field public final v:Lnd0;

.field public final w:Lvj0;

.field public x:I

.field public y:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltd0;Lgi;Lvj0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd0;",
            "Lgi<",
            "*>;",
            "Lvj0;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v9, Lbe0;->a:Ltd0;

    move-object/from16 v6, p2

    .line 3
    iput-object v6, v9, Lbe0;->b:Lgi;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v9, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, v9, Lbe0;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, Ld53;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ld53;-><init>(IILpp0;)V

    invoke-virtual {v0}, Ld53;->l()Ljava/util/Set;

    move-result-object v7

    iput-object v7, v9, Lbe0;->e:Ljava/util/Set;

    .line 8
    new-instance v8, Lvu4;

    invoke-direct {v8}, Lvu4;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltd0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lvu4;->t()V

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ltd0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lvu4;->u()V

    .line 11
    :cond_1
    iput-object v8, v9, Lbe0;->f:Lvu4;

    .line 12
    invoke-static {v1, v3, v1}, Lyk4;->d(Lc53;ILpp0;)Lc53;

    move-result-object v0

    iput-object v0, v9, Lbe0;->g:Lc53;

    .line 13
    new-instance v0, Ld53;

    invoke-direct {v0, v2, v3, v1}, Ld53;-><init>(IILpp0;)V

    iput-object v0, v9, Lbe0;->h:Ld53;

    .line 14
    new-instance v0, Ld53;

    invoke-direct {v0, v2, v3, v1}, Ld53;-><init>(IILpp0;)V

    iput-object v0, v9, Lbe0;->i:Ld53;

    .line 15
    invoke-static {v1, v3, v1}, Lyk4;->d(Lc53;ILpp0;)Lc53;

    move-result-object v0

    iput-object v0, v9, Lbe0;->j:Lc53;

    .line 16
    new-instance v11, Lc20;

    invoke-direct {v11}, Lc20;-><init>()V

    iput-object v11, v9, Lbe0;->k:Lc20;

    .line 17
    new-instance v12, Lc20;

    invoke-direct {v12}, Lc20;-><init>()V

    iput-object v12, v9, Lbe0;->l:Lc20;

    .line 18
    invoke-static {v1, v3, v1}, Lyk4;->d(Lc53;ILpp0;)Lc53;

    move-result-object v0

    iput-object v0, v9, Lbe0;->m:Lc53;

    .line 19
    invoke-static {v1, v3, v1}, Lyk4;->d(Lc53;ILpp0;)Lc53;

    move-result-object v0

    iput-object v0, v9, Lbe0;->n:Lc53;

    .line 20
    new-instance v13, Lme0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lme0;-><init>(Lle0;ZLtd0;ILpp0;)V

    iput-object v13, v9, Lbe0;->t:Lme0;

    .line 21
    new-instance v0, Lk94;

    invoke-direct {v0}, Lk94;-><init>()V

    iput-object v0, v9, Lbe0;->u:Lk94;

    .line 22
    new-instance v14, Lnd0;

    move-object v0, v14

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lnd0;-><init>(Lgi;Ltd0;Lvu4;Ljava/util/Set;Lc20;Lc20;Lme0;Lbe0;)V

    .line 23
    invoke-virtual {v10, v14}, Ltd0;->t(Lhd0;)V

    iput-object v14, v9, Lbe0;->v:Lnd0;

    move-object/from16 v0, p3

    .line 24
    iput-object v0, v9, Lbe0;->w:Lvj0;

    .line 25
    instance-of v0, v10, Lv74;

    .line 26
    sget-object v0, Lxb0;->a:Lxb0;

    invoke-virtual {v0}, Lxb0;->d()Lwl1;

    move-result-object v0

    iput-object v0, v9, Lbe0;->y:Lwl1;

    return-void
.end method

.method public synthetic constructor <init>(Ltd0;Lgi;Lvj0;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbe0;-><init>(Ltd0;Lgi;Lvj0;)V

    return-void
.end method

.method public static final synthetic A(Lbe0;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->n:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lbe0;)Lc53;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->g:Lc53;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(Ljava/lang/Object;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbe0;->g:Lc53;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    instance-of v3, v2, Ld53;

    .line 14
    .line 15
    iget-object v4, v0, Lbe0;->h:Ld53;

    .line 16
    .line 17
    iget-object v5, v0, Lbe0;->i:Ld53;

    .line 18
    .line 19
    iget-object v6, v0, Lbe0;->m:Lc53;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    check-cast v2, Ld53;

    .line 24
    .line 25
    iget-object v3, v2, Lvj4;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, v2, Lvj4;->a:[J

    .line 28
    .line 29
    array-length v7, v2

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ltz v7, :cond_7

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    aget-wide v10, v2, v9

    .line 36
    .line 37
    not-long v12, v10

    .line 38
    const/4 v14, 0x7

    .line 39
    shl-long/2addr v12, v14

    .line 40
    and-long/2addr v12, v10

    .line 41
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v12, v14

    .line 47
    cmp-long v12, v12, v14

    .line 48
    .line 49
    if-eqz v12, :cond_4

    .line 50
    .line 51
    sub-int v12, v9, v7

    .line 52
    .line 53
    not-int v12, v12

    .line 54
    ushr-int/lit8 v12, v12, 0x1f

    .line 55
    .line 56
    const/16 v13, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v12, v12, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v12, :cond_3

    .line 62
    .line 63
    const-wide/16 v15, 0xff

    .line 64
    .line 65
    and-long/2addr v15, v10

    .line 66
    const-wide/16 v17, 0x80

    .line 67
    .line 68
    cmp-long v15, v15, v17

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    shl-int/lit8 v15, v9, 0x3

    .line 73
    .line 74
    add-int/2addr v15, v14

    .line 75
    aget-object v15, v3, v15

    .line 76
    .line 77
    check-cast v15, Lq74;

    .line 78
    .line 79
    invoke-static {v6, v1, v15}, Lyk4;->g(Lc53;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-nez v16, :cond_1

    .line 84
    .line 85
    invoke-virtual {v15, v1}, Lq74;->v(Ljava/lang/Object;)Lx42;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v13, Lx42;->a:Lx42;

    .line 90
    .line 91
    if-eq v8, v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15}, Lq74;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    if-nez p2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5, v15}, Ld53;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {v4, v15}, Ld53;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_2
    const/16 v8, 0x8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v8, v13

    .line 112
    :goto_3
    shr-long/2addr v10, v8

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    move v13, v8

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v8, v13

    .line 118
    if-ne v12, v8, :cond_7

    .line 119
    .line 120
    :cond_4
    if-eq v9, v7, :cond_7

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    check-cast v2, Lq74;

    .line 126
    .line 127
    invoke-static {v6, v1, v2}, Lyk4;->g(Lc53;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lq74;->v(Ljava/lang/Object;)Lx42;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lx42;->a:Lx42;

    .line 138
    .line 139
    if-eq v1, v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Lq74;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ld53;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v4, v2}, Ld53;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    return-void
.end method

.method private final D(Ljava/util/Set;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    instance-of v4, v1, Lxj4;

    iget-object v5, v0, Lbe0;->j:Lc53;

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-eqz v4, :cond_a

    .line 2
    check-cast v1, Lxj4;

    invoke-virtual {v1}, Lxj4;->f()Lvj4;

    move-result-object v1

    .line 3
    iget-object v4, v1, Lvj4;->b:[Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lvj4;->a:[J

    .line 5
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_11

    const/4 v3, 0x0

    .line 6
    :goto_0
    aget-wide v6, v1, v3

    not-long v9, v6

    shl-long v8, v9, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_9

    sub-int v8, v3, v14

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_8

    const-wide/16 v20, 0xff

    and-long v22, v6, v20

    const-wide/16 v18, 0x80

    cmp-long v10, v22, v18

    if-gez v10, :cond_7

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 7
    aget-object v10, v4, v10

    .line 8
    instance-of v15, v10, Lq74;

    if-eqz v15, :cond_0

    .line 9
    check-cast v10, Lq74;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lq74;->v(Ljava/lang/Object;)Lx42;

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-direct {v0, v10, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {v5, v10}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 12
    instance-of v15, v10, Ld53;

    if-eqz v15, :cond_4

    .line 13
    check-cast v10, Ld53;

    .line 14
    iget-object v15, v10, Lvj4;->b:[Ljava/lang/Object;

    .line 15
    iget-object v10, v10, Lvj4;->a:[J

    .line 16
    array-length v12, v10

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_5

    move-object/from16 p1, v4

    move-object/from16 v25, v5

    const/4 v13, 0x0

    .line 17
    :goto_2
    aget-wide v4, v10, v13

    move/from16 v26, v8

    move/from16 v27, v9

    not-long v8, v4

    shl-long/2addr v8, v11

    and-long/2addr v8, v4

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v23

    cmp-long v8, v8, v23

    if-eqz v8, :cond_3

    sub-int v8, v13, v12

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v20, 0xff

    and-long v28, v4, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v28, v18

    if-gez v28, :cond_1

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v9

    .line 18
    aget-object v28, v15, v28

    move-object/from16 v11, v28

    check-cast v11, Lwt0;

    .line 19
    invoke-direct {v0, v11, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    :cond_1
    const/16 v11, 0x8

    shr-long/2addr v4, v11

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_3

    :cond_2
    const/16 v11, 0x8

    const/16 v16, 0x1

    if-ne v8, v11, :cond_6

    goto :goto_4

    :cond_3
    const/16 v16, 0x1

    :goto_4
    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v26

    move/from16 v9, v27

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    .line 20
    check-cast v10, Lwt0;

    .line 21
    invoke-direct {v0, v10, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    .line 22
    :cond_6
    :goto_5
    sget-object v4, Ltn5;->a:Ltn5;

    :goto_6
    const/16 v4, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move/from16 v26, v8

    move/from16 v27, v9

    move v4, v15

    :goto_7
    shr-long/2addr v6, v4

    const/4 v5, 0x1

    add-int/lit8 v9, v27, 0x1

    move v15, v4

    move-object/from16 v5, v25

    move/from16 v8, v26

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    move v4, v15

    const/4 v5, 0x1

    move v15, v8

    if-ne v15, v4, :cond_11

    goto :goto_8

    :cond_9
    move-object/from16 p1, v4

    move-object/from16 v25, v5

    const/4 v5, 0x1

    :goto_8
    if-eq v3, v14, :cond_11

    add-int/2addr v3, v5

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v25, v5

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    instance-of v4, v3, Lq74;

    if-eqz v4, :cond_b

    .line 26
    check-cast v3, Lq74;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lq74;->v(Ljava/lang/Object;)Lx42;

    move-object/from16 v5, v25

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    move-object/from16 v5, v25

    .line 28
    invoke-virtual {v5, v3}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 29
    instance-of v6, v3, Ld53;

    if-eqz v6, :cond_f

    .line 30
    check-cast v3, Ld53;

    .line 31
    iget-object v6, v3, Lvj4;->b:[Ljava/lang/Object;

    .line 32
    iget-object v3, v3, Lvj4;->a:[J

    .line 33
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    .line 34
    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v15, :cond_d

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v25, v12

    if-gez v14, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 35
    aget-object v12, v6, v12

    check-cast v12, Lwt0;

    .line 36
    invoke-direct {v0, v12, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_b

    :cond_d
    const/16 v12, 0x8

    const/4 v13, 0x1

    if-ne v15, v12, :cond_10

    goto :goto_c

    :cond_e
    const/4 v13, 0x1

    :goto_c
    if-eq v8, v7, :cond_10

    add-int/2addr v8, v13

    goto :goto_a

    .line 37
    :cond_f
    check-cast v3, Lwt0;

    .line 38
    invoke-direct {v0, v3, v2}, Lbe0;->C(Ljava/lang/Object;Z)V

    .line 39
    :cond_10
    sget-object v3, Ltn5;->a:Ltn5;

    :goto_d
    move-object/from16 v25, v5

    goto :goto_9

    .line 40
    :cond_11
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    iget-object v4, v0, Lbe0;->g:Lc53;

    iget-object v5, v0, Lbe0;->h:Ld53;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lbe0;->i:Ld53;

    invoke-virtual {v2}, Lvj4;->e()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 41
    iget-object v6, v4, Ltj4;->a:[J

    .line 42
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_20

    const/4 v8, 0x0

    .line 43
    :goto_e
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v15, :cond_1e

    const-wide/16 v12, 0xff

    and-long v25, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v25, v12

    if-gez v14, :cond_1d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 44
    iget-object v13, v4, Ltj4;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v4, Ltj4;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 45
    instance-of v14, v13, Ld53;

    if-eqz v14, :cond_19

    .line 46
    invoke-static {v13, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ld53;

    .line 47
    iget-object v14, v13, Lvj4;->b:[Ljava/lang/Object;

    .line 48
    iget-object v0, v13, Lvj4;->a:[J

    move-object/from16 v17, v6

    .line 49
    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 v25, v8

    if-ltz v6, :cond_17

    const/4 v3, 0x0

    .line 50
    :goto_10
    aget-wide v7, v0, v3

    move-wide/from16 v26, v9

    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v23

    cmp-long v9, v9, v23

    if-eqz v9, :cond_16

    sub-int v9, v3, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_15

    const-wide/16 v20, 0xff

    and-long v30, v7, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v30, v18

    if-gez v28, :cond_14

    shl-int/lit8 v28, v3, 0x3

    move-object/from16 v30, v0

    add-int v0, v28, v10

    .line 51
    aget-object v28, v14, v0

    move-object/from16 v31, v14

    move-object/from16 v14, v28

    check-cast v14, Lq74;

    .line 52
    invoke-virtual {v2, v14}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_12

    invoke-virtual {v5, v14}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 53
    :cond_12
    invoke-virtual {v13, v0}, Ld53;->A(I)V

    :cond_13
    :goto_12
    const/16 v0, 0x8

    goto :goto_13

    :cond_14
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    goto :goto_12

    :goto_13
    shr-long/2addr v7, v0

    const/4 v14, 0x1

    add-int/2addr v10, v14

    move-object/from16 v0, v30

    move-object/from16 v14, v31

    goto :goto_11

    :cond_15
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    const/16 v0, 0x8

    const/4 v14, 0x1

    if-ne v9, v0, :cond_18

    goto :goto_14

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v31, v14

    const/4 v14, 0x1

    :goto_14
    if-eq v3, v6, :cond_18

    add-int/2addr v3, v14

    move-wide/from16 v9, v26

    move-object/from16 v0, v30

    move-object/from16 v14, v31

    goto :goto_10

    :cond_17
    move-wide/from16 v26, v9

    .line 54
    :cond_18
    invoke-virtual {v13}, Lvj4;->d()Z

    move-result v0

    goto :goto_16

    :cond_19
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    .line 55
    invoke-static {v13, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lq74;

    .line 56
    invoke-virtual {v2, v13}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5, v13}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1c

    .line 57
    invoke-virtual {v4, v12}, Lc53;->v(I)Ljava/lang/Object;

    :cond_1c
    :goto_17
    const/16 v0, 0x8

    goto :goto_18

    :cond_1d
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    move-wide/from16 v26, v9

    goto :goto_17

    :goto_18
    shr-long v9, v26, v0

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v6, v17

    move/from16 v8, v25

    goto/16 :goto_f

    :cond_1e
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    move/from16 p2, v7

    move/from16 v25, v8

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne v15, v0, :cond_20

    move/from16 v7, p2

    move/from16 v0, v25

    goto :goto_19

    :cond_1f
    move-object/from16 p1, v3

    move-object/from16 v17, v6

    const/4 v3, 0x1

    move v0, v8

    :goto_19
    if-eq v0, v7, :cond_20

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v17

    goto/16 :goto_e

    .line 58
    :cond_20
    invoke-virtual {v2}, Ld53;->m()V

    .line 59
    invoke-direct/range {p0 .. p0}, Lbe0;->F()V

    goto/16 :goto_27

    :cond_21
    move-object/from16 p1, v3

    .line 60
    invoke-virtual {v5}, Lvj4;->e()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 61
    iget-object v0, v4, Ltj4;->a:[J

    .line 62
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2f

    const/4 v3, 0x0

    .line 63
    :goto_1a
    aget-wide v6, v0, v3

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2e

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v15, v8, 0x8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v15, :cond_2d

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_22

    const/4 v9, 0x1

    goto :goto_1c

    :cond_22
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_2c

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 64
    iget-object v10, v4, Ltj4;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v4, Ltj4;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 65
    instance-of v11, v10, Ld53;

    if-eqz v11, :cond_2a

    move-object/from16 v11, p1

    .line 66
    invoke-static {v10, v11}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ld53;

    .line 67
    iget-object v12, v10, Lvj4;->b:[Ljava/lang/Object;

    .line 68
    iget-object v13, v10, Lvj4;->a:[J

    .line 69
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    if-ltz v14, :cond_28

    const/4 v0, 0x0

    .line 70
    :goto_1d
    aget-wide v2, v13, v0

    move-wide/from16 v25, v6

    not-long v6, v2

    const/16 v27, 0x7

    shl-long v6, v6, v27

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_27

    sub-int v6, v0, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_26

    const-wide/16 v20, 0xff

    and-long v28, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v28, v28, v18

    if-gez v28, :cond_23

    const/16 v28, 0x1

    goto :goto_1f

    :cond_23
    const/16 v28, 0x0

    :goto_1f
    if-eqz v28, :cond_25

    shl-int/lit8 v28, v0, 0x3

    move-object/from16 v29, v11

    add-int v11, v28, v7

    .line 71
    aget-object v28, v12, v11

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    check-cast v12, Lq74;

    .line 72
    invoke-virtual {v5, v12}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 73
    invoke-virtual {v10, v11}, Ld53;->A(I)V

    :cond_24
    :goto_20
    const/16 v11, 0x8

    goto :goto_21

    :cond_25
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    goto :goto_20

    :goto_21
    shr-long/2addr v2, v11

    const/4 v12, 0x1

    add-int/2addr v7, v12

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/16 v11, 0x8

    const/4 v12, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v6, v11, :cond_29

    goto :goto_22

    :cond_27
    move-object/from16 v29, v11

    move-object/from16 v30, v12

    const/4 v12, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_22
    if-eq v0, v14, :cond_29

    add-int/2addr v0, v12

    move-wide/from16 v6, v25

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    goto :goto_1d

    :cond_28
    move-wide/from16 v25, v6

    move-object/from16 v29, v11

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 74
    :cond_29
    invoke-virtual {v10}, Lvj4;->d()Z

    move-result v0

    goto :goto_23

    :cond_2a
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v25, v6

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    .line 75
    invoke-static {v10, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lq74;

    .line 76
    invoke-virtual {v5, v10}, Lvj4;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_2b

    .line 77
    invoke-virtual {v4, v9}, Lc53;->v(I)Ljava/lang/Object;

    :cond_2b
    :goto_24
    const/16 v0, 0x8

    goto :goto_25

    :cond_2c
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 v25, v6

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    goto :goto_24

    :goto_25
    shr-long v6, v25, v0

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, v17

    move-object/from16 p1, v29

    goto/16 :goto_1b

    :cond_2d
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    move/from16 p2, v3

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    if-ne v15, v0, :cond_2f

    move/from16 v3, p1

    move/from16 v6, p2

    goto :goto_26

    :cond_2e
    move-object/from16 v29, p1

    move-object/from16 v17, v0

    move/from16 p1, v2

    const/16 v0, 0x8

    const/4 v2, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x7

    move v6, v3

    move/from16 v3, p1

    :goto_26
    if-eq v6, v3, :cond_2f

    add-int/2addr v6, v2

    move v2, v3

    move v3, v6

    move-object/from16 v0, v17

    move-object/from16 p1, v29

    goto/16 :goto_1a

    .line 78
    :cond_2f
    invoke-direct/range {p0 .. p0}, Lbe0;->F()V

    .line 79
    invoke-virtual {v5}, Ld53;->m()V

    :cond_30
    :goto_27
    return-void
.end method

.method private final E(Lc20;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, Lbe0;->l:Lc20;

    .line 5
    .line 6
    iget-object v3, v1, Lbe0;->v:Lnd0;

    .line 7
    .line 8
    invoke-virtual {v3}, Lnd0;->K0()Lyd0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, Lbe0;->e:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v6, v1, Lbe0;->u:Lk94;

    .line 15
    .line 16
    invoke-virtual {v6, v5, v4}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc20;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Lc20;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lbe0;->q:Lco3;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lk94;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lk94;->i()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v6}, Lk94;->i()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :try_start_2
    iget-object v4, v1, Lbe0;->q:Lco3;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lco3;->d()Lx74;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object/from16 v26, v2

    .line 62
    .line 63
    move-object/from16 v25, v6

    .line 64
    .line 65
    goto/16 :goto_16

    .line 66
    .line 67
    :cond_2
    iget-object v4, v1, Lbe0;->b:Lgi;

    .line 68
    .line 69
    :goto_2
    iget-object v5, v1, Lbe0;->q:Lco3;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Lco3;->d()Lx74;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_3
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const-string v5, "Compose:recordChanges"

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const-string v5, "Compose:applyChanges"

    .line 89
    .line 90
    :goto_4
    sget-object v7, Lng5;->a:Lng5;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :try_start_3
    iget-object v8, v1, Lbe0;->q:Lco3;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Lco3;->e()Lk94;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    move-object/from16 v25, v6

    .line 111
    .line 112
    goto/16 :goto_15

    .line 113
    .line 114
    :cond_5
    :goto_5
    move-object v8, v6

    .line 115
    :cond_6
    invoke-interface {v4}, Lgi;->f()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lbe0;->f:Lvu4;

    .line 119
    .line 120
    invoke-virtual {v9}, Lvu4;->K()Lyu4;

    .line 121
    .line 122
    .line 123
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    const/4 v10, 0x0

    .line 125
    :try_start_4
    invoke-virtual {v3}, Lnd0;->K0()Lyd0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v11, p1

    .line 130
    .line 131
    invoke-virtual {v11, v4, v9, v8, v3}, Lc20;->b(Lgi;Lyu4;Ll94;Llg3;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v9, v0}, Lyu4;->K(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lgi;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v7, v5}, Lng5;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lk94;->m()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lk94;->n()V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v1, Lbe0;->o:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    .line 153
    if-eqz v3, :cond_15

    .line 154
    .line 155
    :try_start_7
    const-string v3, "Compose:unobserve"

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 161
    :try_start_8
    iput-boolean v10, v1, Lbe0;->o:Z

    .line 162
    .line 163
    iget-object v4, v1, Lbe0;->g:Lc53;

    .line 164
    .line 165
    iget-object v5, v4, Ltj4;->a:[J

    .line 166
    .line 167
    array-length v7, v5

    .line 168
    add-int/lit8 v7, v7, -0x2

    .line 169
    .line 170
    if-ltz v7, :cond_13

    .line 171
    .line 172
    move v8, v10

    .line 173
    :goto_6
    aget-wide v11, v5, v8

    .line 174
    .line 175
    not-long v13, v11

    .line 176
    const/4 v9, 0x7

    .line 177
    shl-long/2addr v13, v9

    .line 178
    and-long/2addr v13, v11

    .line 179
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v13, v15

    .line 185
    cmp-long v13, v13, v15

    .line 186
    .line 187
    if-eqz v13, :cond_12

    .line 188
    .line 189
    sub-int v13, v8, v7

    .line 190
    .line 191
    not-int v13, v13

    .line 192
    ushr-int/lit8 v13, v13, 0x1f

    .line 193
    .line 194
    const/16 v14, 0x8

    .line 195
    .line 196
    rsub-int/lit8 v13, v13, 0x8

    .line 197
    .line 198
    :goto_7
    if-ge v10, v13, :cond_11

    .line 199
    .line 200
    const-wide/16 v17, 0xff

    .line 201
    .line 202
    and-long v19, v11, v17

    .line 203
    .line 204
    const-wide/16 v21, 0x80

    .line 205
    .line 206
    cmp-long v19, v19, v21

    .line 207
    .line 208
    if-gez v19, :cond_10

    .line 209
    .line 210
    shl-int/lit8 v19, v8, 0x3

    .line 211
    .line 212
    add-int v0, v19, v10

    .line 213
    .line 214
    iget-object v14, v4, Ltj4;->b:[Ljava/lang/Object;

    .line 215
    .line 216
    aget-object v14, v14, v0

    .line 217
    .line 218
    iget-object v14, v4, Ltj4;->c:[Ljava/lang/Object;

    .line 219
    .line 220
    aget-object v14, v14, v0

    .line 221
    .line 222
    instance-of v15, v14, Ld53;

    .line 223
    .line 224
    if-eqz v15, :cond_d

    .line 225
    .line 226
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 227
    .line 228
    invoke-static {v14, v15}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v14, Ld53;

    .line 232
    .line 233
    iget-object v15, v14, Lvj4;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v9, v14, Lvj4;->a:[J

    .line 236
    .line 237
    move-object/from16 v19, v5

    .line 238
    .line 239
    array-length v5, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    add-int/lit8 v5, v5, -0x2

    .line 241
    .line 242
    move-object/from16 v26, v2

    .line 243
    .line 244
    move-object/from16 v25, v6

    .line 245
    .line 246
    if-ltz v5, :cond_b

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    :goto_8
    :try_start_9
    aget-wide v1, v9, v6

    .line 250
    .line 251
    move/from16 v27, v7

    .line 252
    .line 253
    move/from16 v28, v8

    .line 254
    .line 255
    not-long v7, v1

    .line 256
    const/16 v16, 0x7

    .line 257
    .line 258
    shl-long v7, v7, v16

    .line 259
    .line 260
    and-long/2addr v7, v1

    .line 261
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v7, v7, v23

    .line 267
    .line 268
    cmp-long v7, v7, v23

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    sub-int v7, v6, v5

    .line 273
    .line 274
    not-int v7, v7

    .line 275
    ushr-int/lit8 v7, v7, 0x1f

    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    rsub-int/lit8 v7, v7, 0x8

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_9
    if-ge v8, v7, :cond_9

    .line 283
    .line 284
    and-long v29, v1, v17

    .line 285
    .line 286
    cmp-long v29, v29, v21

    .line 287
    .line 288
    if-gez v29, :cond_8

    .line 289
    .line 290
    shl-int/lit8 v29, v6, 0x3

    .line 291
    .line 292
    move-object/from16 v30, v9

    .line 293
    .line 294
    add-int v9, v29, v8

    .line 295
    .line 296
    aget-object v29, v15, v9

    .line 297
    .line 298
    check-cast v29, Lq74;

    .line 299
    .line 300
    invoke-virtual/range {v29 .. v29}, Lq74;->u()Z

    .line 301
    .line 302
    .line 303
    move-result v29

    .line 304
    if-nez v29, :cond_7

    .line 305
    .line 306
    invoke-virtual {v14, v9}, Ld53;->A(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_7
    :goto_a
    const/16 v9, 0x8

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_8
    move-object/from16 v30, v9

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :goto_b
    shr-long/2addr v1, v9

    .line 320
    const/16 v20, 0x1

    .line 321
    .line 322
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    move-object/from16 v9, v30

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_9
    move-object/from16 v30, v9

    .line 328
    .line 329
    const/16 v9, 0x8

    .line 330
    .line 331
    const/16 v20, 0x1

    .line 332
    .line 333
    if-ne v7, v9, :cond_c

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_a
    move-object/from16 v30, v9

    .line 337
    .line 338
    const/16 v20, 0x1

    .line 339
    .line 340
    :goto_c
    if-eq v6, v5, :cond_c

    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    move/from16 v7, v27

    .line 345
    .line 346
    move/from16 v8, v28

    .line 347
    .line 348
    move-object/from16 v9, v30

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_b
    move/from16 v27, v7

    .line 352
    .line 353
    move/from16 v28, v8

    .line 354
    .line 355
    const/16 v16, 0x7

    .line 356
    .line 357
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v14}, Lvj4;->d()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_d

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    move-object/from16 v26, v2

    .line 369
    .line 370
    move-object/from16 v25, v6

    .line 371
    .line 372
    goto/16 :goto_11

    .line 373
    .line 374
    :cond_d
    move-object/from16 v26, v2

    .line 375
    .line 376
    move-object/from16 v19, v5

    .line 377
    .line 378
    move-object/from16 v25, v6

    .line 379
    .line 380
    move/from16 v27, v7

    .line 381
    .line 382
    move/from16 v28, v8

    .line 383
    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 392
    .line 393
    invoke-static {v14, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v14, Lq74;

    .line 397
    .line 398
    invoke-virtual {v14}, Lq74;->u()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_e

    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    goto :goto_d

    .line 406
    :cond_e
    const/4 v1, 0x0

    .line 407
    :goto_d
    if-eqz v1, :cond_f

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Lc53;->v(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    :cond_f
    const/16 v0, 0x8

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_10
    move-object/from16 v26, v2

    .line 416
    .line 417
    move-object/from16 v19, v5

    .line 418
    .line 419
    move-object/from16 v25, v6

    .line 420
    .line 421
    move/from16 v27, v7

    .line 422
    .line 423
    move/from16 v28, v8

    .line 424
    .line 425
    move-wide/from16 v23, v15

    .line 426
    .line 427
    move/from16 v16, v9

    .line 428
    .line 429
    move v0, v14

    .line 430
    :goto_e
    shr-long/2addr v11, v0

    .line 431
    const/4 v1, 0x1

    .line 432
    add-int/2addr v10, v1

    .line 433
    move v14, v0

    .line 434
    move v0, v1

    .line 435
    move/from16 v9, v16

    .line 436
    .line 437
    move-object/from16 v5, v19

    .line 438
    .line 439
    move-wide/from16 v15, v23

    .line 440
    .line 441
    move-object/from16 v6, v25

    .line 442
    .line 443
    move-object/from16 v2, v26

    .line 444
    .line 445
    move/from16 v7, v27

    .line 446
    .line 447
    move/from16 v8, v28

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :cond_11
    move v1, v0

    .line 454
    move-object/from16 v26, v2

    .line 455
    .line 456
    move-object/from16 v19, v5

    .line 457
    .line 458
    move-object/from16 v25, v6

    .line 459
    .line 460
    move/from16 v27, v7

    .line 461
    .line 462
    move/from16 v28, v8

    .line 463
    .line 464
    move v0, v14

    .line 465
    if-ne v13, v0, :cond_14

    .line 466
    .line 467
    move/from16 v7, v27

    .line 468
    .line 469
    move/from16 v10, v28

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_12
    move v1, v0

    .line 473
    move-object/from16 v26, v2

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    move-object/from16 v25, v6

    .line 478
    .line 479
    move v10, v8

    .line 480
    :goto_f
    if-eq v10, v7, :cond_14

    .line 481
    .line 482
    add-int/lit8 v8, v10, 0x1

    .line 483
    .line 484
    move v0, v1

    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v6, v25

    .line 488
    .line 489
    move-object/from16 v2, v26

    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :cond_13
    move-object/from16 v26, v2

    .line 497
    .line 498
    move-object/from16 v25, v6

    .line 499
    .line 500
    :cond_14
    invoke-direct/range {p0 .. p0}, Lbe0;->F()V

    .line 501
    .line 502
    .line 503
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 504
    .line 505
    :try_start_a
    sget-object v0, Lng5;->a:Lng5;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Lng5;->b(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_12

    .line 511
    :catchall_5
    move-exception v0

    .line 512
    :goto_10
    move-object/from16 v1, p0

    .line 513
    .line 514
    goto :goto_16

    .line 515
    :goto_11
    sget-object v1, Lng5;->a:Lng5;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Lng5;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    move-object/from16 v26, v2

    .line 523
    .line 524
    move-object/from16 v25, v6

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_15
    move-object/from16 v26, v2

    .line 528
    .line 529
    move-object/from16 v25, v6

    .line 530
    .line 531
    :goto_12
    :try_start_b
    invoke-virtual/range {v26 .. v26}, Lc20;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    :try_start_c
    iget-object v0, v1, Lbe0;->q:Lco3;

    .line 540
    .line 541
    if-nez v0, :cond_17

    .line 542
    .line 543
    invoke-virtual/range {v25 .. v25}, Lk94;->j()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :catchall_7
    move-exception v0

    .line 548
    goto :goto_14

    .line 549
    :cond_16
    move-object/from16 v1, p0

    .line 550
    .line 551
    :cond_17
    :goto_13
    invoke-virtual/range {v25 .. v25}, Lk94;->i()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_8
    move-exception v0

    .line 556
    move-object/from16 v1, p0

    .line 557
    .line 558
    :goto_14
    invoke-virtual/range {v25 .. v25}, Lk94;->i()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    move-object/from16 v26, v2

    .line 564
    .line 565
    move-object/from16 v25, v6

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    :try_start_d
    invoke-virtual {v9, v2}, Lyu4;->K(Z)V

    .line 569
    .line 570
    .line 571
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 572
    :catchall_a
    move-exception v0

    .line 573
    :goto_15
    :try_start_e
    sget-object v2, Lng5;->a:Lng5;

    .line 574
    .line 575
    invoke-virtual {v2, v5}, Lng5;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 579
    :catchall_b
    move-exception v0

    .line 580
    :goto_16
    :try_start_f
    invoke-virtual/range {v26 .. v26}, Lc20;->c()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_18

    .line 585
    .line 586
    iget-object v2, v1, Lbe0;->q:Lco3;

    .line 587
    .line 588
    if-nez v2, :cond_18

    .line 589
    .line 590
    invoke-virtual/range {v25 .. v25}, Lk94;->j()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 591
    .line 592
    .line 593
    goto :goto_17

    .line 594
    :catchall_c
    move-exception v0

    .line 595
    goto :goto_18

    .line 596
    :cond_18
    :goto_17
    invoke-virtual/range {v25 .. v25}, Lk94;->i()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :goto_18
    invoke-virtual/range {v25 .. v25}, Lk94;->i()V

    .line 601
    .line 602
    .line 603
    throw v0
.end method

.method private final F()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbe0;->j:Lc53;

    .line 4
    .line 5
    iget-object v2, v1, Ltj4;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    const/4 v8, 0x7

    .line 11
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v12, 0x8

    .line 17
    .line 18
    if-ltz v3, :cond_c

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :goto_0
    aget-wide v4, v2, v14

    .line 22
    .line 23
    not-long v6, v4

    .line 24
    shl-long/2addr v6, v8

    .line 25
    and-long/2addr v6, v4

    .line 26
    and-long/2addr v6, v9

    .line 27
    cmp-long v6, v6, v9

    .line 28
    .line 29
    if-eqz v6, :cond_b

    .line 30
    .line 31
    sub-int v6, v14, v3

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    rsub-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_1
    if-ge v7, v6, :cond_a

    .line 40
    .line 41
    const-wide/16 v17, 0xff

    .line 42
    .line 43
    and-long v19, v4, v17

    .line 44
    .line 45
    const-wide/16 v15, 0x80

    .line 46
    .line 47
    cmp-long v19, v19, v15

    .line 48
    .line 49
    if-gez v19, :cond_9

    .line 50
    .line 51
    shl-int/lit8 v19, v14, 0x3

    .line 52
    .line 53
    add-int v11, v19, v7

    .line 54
    .line 55
    iget-object v13, v1, Ltj4;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v13, v13, v11

    .line 58
    .line 59
    iget-object v13, v1, Ltj4;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v13, v13, v11

    .line 62
    .line 63
    instance-of v15, v13, Ld53;

    .line 64
    .line 65
    if-eqz v15, :cond_6

    .line 66
    .line 67
    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 68
    .line 69
    invoke-static {v13, v15}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v13, Ld53;

    .line 73
    .line 74
    iget-object v15, v13, Lvj4;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v13, Lvj4;->a:[J

    .line 77
    .line 78
    array-length v9, v12

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    move-object/from16 v25, v2

    .line 82
    .line 83
    move/from16 v26, v3

    .line 84
    .line 85
    if-ltz v9, :cond_4

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_2
    aget-wide v2, v12, v10

    .line 89
    .line 90
    move/from16 v27, v14

    .line 91
    .line 92
    move-object/from16 v16, v15

    .line 93
    .line 94
    not-long v14, v2

    .line 95
    shl-long/2addr v14, v8

    .line 96
    and-long/2addr v14, v2

    .line 97
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v14, v14, v23

    .line 103
    .line 104
    cmp-long v14, v14, v23

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    sub-int v14, v10, v9

    .line 109
    .line 110
    not-int v14, v14

    .line 111
    ushr-int/lit8 v14, v14, 0x1f

    .line 112
    .line 113
    const/16 v15, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v14, v14, 0x8

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :goto_3
    if-ge v15, v14, :cond_2

    .line 119
    .line 120
    const-wide/16 v17, 0xff

    .line 121
    .line 122
    and-long v28, v2, v17

    .line 123
    .line 124
    const-wide/16 v21, 0x80

    .line 125
    .line 126
    cmp-long v28, v28, v21

    .line 127
    .line 128
    move/from16 v22, v15

    .line 129
    .line 130
    move-object/from16 v21, v16

    .line 131
    .line 132
    if-gez v28, :cond_1

    .line 133
    .line 134
    shl-int/lit8 v28, v10, 0x3

    .line 135
    .line 136
    add-int v15, v28, v22

    .line 137
    .line 138
    aget-object v16, v21, v15

    .line 139
    .line 140
    move-object/from16 v8, v16

    .line 141
    .line 142
    check-cast v8, Lwt0;

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lbe0;->B(Lbe0;)Lc53;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12, v8}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13, v15}, Ld53;->A(I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    :goto_4
    const/16 v8, 0x8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v16, v12

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    shr-long/2addr v2, v8

    .line 166
    add-int/lit8 v15, v22, 0x1

    .line 167
    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v16, v21

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object/from16 v21, v16

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    move-object/from16 v16, v12

    .line 179
    .line 180
    if-ne v14, v8, :cond_5

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_3
    move-object/from16 v21, v16

    .line 184
    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    :goto_6
    if-eq v10, v9, :cond_5

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    move-object/from16 v12, v16

    .line 192
    .line 193
    move-object/from16 v15, v21

    .line 194
    .line 195
    move/from16 v14, v27

    .line 196
    .line 197
    const/4 v8, 0x7

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move/from16 v27, v14

    .line 200
    .line 201
    :cond_5
    invoke-virtual {v13}, Lvj4;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move-object/from16 v25, v2

    .line 207
    .line 208
    move/from16 v26, v3

    .line 209
    .line 210
    move/from16 v27, v14

    .line 211
    .line 212
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 213
    .line 214
    invoke-static {v13, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v13, Lwt0;

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, Lbe0;->B(Lbe0;)Lc53;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v13}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_7

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_7

    .line 231
    :cond_7
    const/4 v2, 0x0

    .line 232
    :goto_7
    if-eqz v2, :cond_8

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Lc53;->v(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_8
    const/16 v2, 0x8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_9
    move-object/from16 v25, v2

    .line 241
    .line 242
    move/from16 v26, v3

    .line 243
    .line 244
    move/from16 v27, v14

    .line 245
    .line 246
    move v2, v12

    .line 247
    :goto_8
    shr-long/2addr v4, v2

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    move v12, v2

    .line 251
    move-object/from16 v2, v25

    .line 252
    .line 253
    move/from16 v3, v26

    .line 254
    .line 255
    move/from16 v14, v27

    .line 256
    .line 257
    const/4 v8, 0x7

    .line 258
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_a
    move-object/from16 v25, v2

    .line 266
    .line 267
    move/from16 v26, v3

    .line 268
    .line 269
    move v2, v12

    .line 270
    move/from16 v27, v14

    .line 271
    .line 272
    if-ne v6, v2, :cond_c

    .line 273
    .line 274
    move/from16 v3, v26

    .line 275
    .line 276
    move/from16 v13, v27

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    move-object/from16 v25, v2

    .line 280
    .line 281
    move v13, v14

    .line 282
    :goto_9
    if-eq v13, v3, :cond_c

    .line 283
    .line 284
    add-int/lit8 v14, v13, 0x1

    .line 285
    .line 286
    move-object/from16 v2, v25

    .line 287
    .line 288
    const/4 v8, 0x7

    .line 289
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    iget-object v1, v0, Lbe0;->i:Ld53;

    .line 299
    .line 300
    invoke-virtual {v1}, Lvj4;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    iget-object v2, v1, Lvj4;->b:[Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v3, v1, Lvj4;->a:[J

    .line 309
    .line 310
    array-length v4, v3

    .line 311
    add-int/lit8 v4, v4, -0x2

    .line 312
    .line 313
    if-ltz v4, :cond_11

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_a
    aget-wide v6, v3, v5

    .line 317
    .line 318
    not-long v8, v6

    .line 319
    const/4 v10, 0x7

    .line 320
    shl-long/2addr v8, v10

    .line 321
    and-long/2addr v8, v6

    .line 322
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long/2addr v8, v11

    .line 328
    cmp-long v8, v8, v11

    .line 329
    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    sub-int v8, v5, v4

    .line 333
    .line 334
    not-int v8, v8

    .line 335
    ushr-int/lit8 v8, v8, 0x1f

    .line 336
    .line 337
    const/16 v9, 0x8

    .line 338
    .line 339
    rsub-int/lit8 v8, v8, 0x8

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    :goto_b
    if-ge v9, v8, :cond_f

    .line 343
    .line 344
    const-wide/16 v13, 0xff

    .line 345
    .line 346
    and-long v15, v6, v13

    .line 347
    .line 348
    const-wide/16 v17, 0x80

    .line 349
    .line 350
    cmp-long v15, v15, v17

    .line 351
    .line 352
    if-gez v15, :cond_d

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    goto :goto_c

    .line 356
    :cond_d
    const/4 v15, 0x0

    .line 357
    :goto_c
    if-eqz v15, :cond_e

    .line 358
    .line 359
    shl-int/lit8 v15, v5, 0x3

    .line 360
    .line 361
    add-int/2addr v15, v9

    .line 362
    aget-object v16, v2, v15

    .line 363
    .line 364
    check-cast v16, Lq74;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Lq74;->w()Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    if-nez v16, :cond_e

    .line 371
    .line 372
    invoke-virtual {v1, v15}, Ld53;->A(I)V

    .line 373
    .line 374
    .line 375
    :cond_e
    const/16 v15, 0x8

    .line 376
    .line 377
    shr-long/2addr v6, v15

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_f
    const-wide/16 v13, 0xff

    .line 382
    .line 383
    const/16 v15, 0x8

    .line 384
    .line 385
    const-wide/16 v17, 0x80

    .line 386
    .line 387
    if-ne v8, v15, :cond_11

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_10
    const-wide/16 v13, 0xff

    .line 391
    .line 392
    const/16 v15, 0x8

    .line 393
    .line 394
    const-wide/16 v17, 0x80

    .line 395
    .line 396
    :goto_d
    if-eq v5, v4, :cond_11

    .line 397
    .line 398
    add-int/lit8 v5, v5, 0x1

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_11
    return-void
.end method

.method private final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbe0;->x:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lbe0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit v0

    .line 20
    return v3

    .line 21
    :goto_2
    monitor-exit v0

    .line 22
    throw v1
.end method

.method private final H(Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbe0;->y:Lwl1;

    .line 2
    .line 3
    iget-object v0, p0, Lbe0;->a:Ltd0;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ltd0;->a(Lbj0;Lwl1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final I(ZLwl1;)Lbo3;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lbo3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0;->q:Lco3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "A pausable composition is in progress"

    .line 7
    .line 8
    invoke-static {v0}, Low3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v9, p0, Lbe0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lco3;

    .line 14
    .line 15
    iget-object v5, p0, Lbe0;->e:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v8, p0, Lbe0;->b:Lgi;

    .line 18
    .line 19
    iget-object v3, p0, Lbe0;->a:Ltd0;

    .line 20
    .line 21
    iget-object v4, p0, Lbe0;->v:Lnd0;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p2

    .line 26
    move v7, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lco3;-><init>(Lbe0;Ltd0;Lnd0;Ljava/util/Set;Lwl1;ZLgi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbe0;->q:Lco3;

    .line 31
    .line 32
    return-object v0
.end method

.method private final J(Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0;->D1()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbe0;->H(Lwl1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lnd0;->x0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lce0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lce0;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v1, Ljava/util/Set;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, [Ljava/util/Set;

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-object v4, v1, v2

    .line 45
    .line 46
    invoke-direct {p0, v4, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "corrupt pendingModifications drain: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv92;

    .line 70
    .line 71
    invoke-direct {v0}, Lv92;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "pending composition has not been applied"

    .line 76
    .line 77
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance v0, Lv92;

    .line 81
    .line 82
    invoke-direct {v0}, Lv92;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lce0;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {p0, v1, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, [Ljava/util/Set;

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    move v2, v3

    .line 37
    :goto_0
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    aget-object v4, v1, v2

    .line 40
    .line 41
    invoke-direct {p0, v4, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lbe0;->q:Lco3;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 54
    .line 55
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "corrupt pendingModifications drain: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lv92;

    .line 77
    .line 78
    invoke-direct {v0}, Lv92;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lyq4;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lce0;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v2, v1, Ljava/util/Set;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-direct {p0, v1, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    move v2, v3

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    aget-object v4, v1, v2

    .line 46
    .line 47
    invoke-direct {p0, v4, v3}, Lbe0;->D(Ljava/util/Set;Z)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lv92;

    .line 71
    .line 72
    invoke-direct {v0}, Lv92;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget v0, p0, Lbe0;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "The composition is disposed"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Low3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lbe0;->q:Lco3;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const-string v0, "A pausable composition is in progress"

    .line 35
    .line 36
    invoke-static {v0}, Low3;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method private final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final S(Lq74;Lk8;Ljava/lang/Object;)Lx42;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lbe0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lbe0;->r:Lbe0;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v7, v1, Lbe0;->f:Lvu4;

    .line 18
    .line 19
    iget v8, v1, Lbe0;->s:I

    .line 20
    .line 21
    invoke-virtual {v7, v8, v2}, Lvu4;->I(ILk8;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v6

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lbe0;->Z(Lq74;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v0, Lx42;->d:Lx42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-object v0

    .line 46
    :cond_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v1, Lbe0;->n:Lc53;

    .line 49
    .line 50
    sget-object v7, Lxk4;->a:Lxk4;

    .line 51
    .line 52
    invoke-static {v5, v0, v7}, Lyk4;->i(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    instance-of v5, v3, Lwt0;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v5, v1, Lbe0;->n:Lc53;

    .line 62
    .line 63
    sget-object v7, Lxk4;->a:Lxk4;

    .line 64
    .line 65
    invoke-static {v5, v0, v7}, Lyk4;->i(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    iget-object v5, v1, Lbe0;->n:Lc53;

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_a

    .line 77
    .line 78
    instance-of v7, v5, Ld53;

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    check-cast v5, Ld53;

    .line 83
    .line 84
    iget-object v7, v5, Lvj4;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v5, Lvj4;->a:[J

    .line 87
    .line 88
    array-length v8, v5

    .line 89
    add-int/lit8 v8, v8, -0x2

    .line 90
    .line 91
    if-ltz v8, :cond_a

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    aget-wide v11, v5, v10

    .line 95
    .line 96
    not-long v13, v11

    .line 97
    const/4 v15, 0x7

    .line 98
    shl-long/2addr v13, v15

    .line 99
    and-long/2addr v13, v11

    .line 100
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v13, v15

    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    sub-int v13, v10, v8

    .line 111
    .line 112
    not-int v13, v13

    .line 113
    ushr-int/lit8 v13, v13, 0x1f

    .line 114
    .line 115
    const/16 v14, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_3
    if-ge v15, v13, :cond_7

    .line 121
    .line 122
    const-wide/16 v16, 0xff

    .line 123
    .line 124
    and-long v16, v11, v16

    .line 125
    .line 126
    const-wide/16 v18, 0x80

    .line 127
    .line 128
    cmp-long v16, v16, v18

    .line 129
    .line 130
    if-gez v16, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v16, v10, 0x3

    .line 133
    .line 134
    add-int v16, v16, v15

    .line 135
    .line 136
    aget-object v9, v7, v16

    .line 137
    .line 138
    sget-object v14, Lxk4;->a:Lxk4;

    .line 139
    .line 140
    if-ne v9, v14, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    const/16 v9, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v9, v14

    .line 147
    :goto_4
    shr-long/2addr v11, v9

    .line 148
    add-int/lit8 v15, v15, 0x1

    .line 149
    .line 150
    move v14, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v9, v14

    .line 153
    if-ne v13, v9, :cond_a

    .line 154
    .line 155
    :cond_8
    if-eq v10, v8, :cond_a

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    sget-object v7, Lxk4;->a:Lxk4;

    .line 161
    .line 162
    if-ne v5, v7, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    iget-object v5, v1, Lbe0;->n:Lc53;

    .line 166
    .line 167
    invoke-static {v5, v0, v3}, Lyk4;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_5
    monitor-exit v4

    .line 171
    if-eqz v6, :cond_c

    .line 172
    .line 173
    invoke-direct {v6, v0, v2, v3}, Lbe0;->S(Lq74;Lk8;Ljava/lang/Object;)Lx42;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_c
    iget-object v0, v1, Lbe0;->a:Ltd0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ltd0;->o(Lbj0;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lbe0;->l()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    sget-object v0, Lx42;->c:Lx42;

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_d
    sget-object v0, Lx42;->b:Lx42;

    .line 193
    .line 194
    :goto_6
    return-object v0

    .line 195
    :goto_7
    monitor-exit v4

    .line 196
    throw v0
.end method

.method private final T(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbe0;->g:Lc53;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    instance-of v3, v2, Ld53;

    .line 14
    .line 15
    iget-object v4, v0, Lbe0;->m:Lc53;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast v2, Ld53;

    .line 20
    .line 21
    iget-object v3, v2, Lvj4;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v2, Lvj4;->a:[J

    .line 24
    .line 25
    array-length v5, v2

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    aget-wide v8, v2, v7

    .line 33
    .line 34
    not-long v10, v8

    .line 35
    const/4 v12, 0x7

    .line 36
    shl-long/2addr v10, v12

    .line 37
    and-long/2addr v10, v8

    .line 38
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v10, v12

    .line 44
    cmp-long v10, v10, v12

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    sub-int v10, v7, v5

    .line 49
    .line 50
    not-int v10, v10

    .line 51
    ushr-int/lit8 v10, v10, 0x1f

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v10, v10, 0x8

    .line 56
    .line 57
    move v12, v6

    .line 58
    :goto_1
    if-ge v12, v10, :cond_1

    .line 59
    .line 60
    const-wide/16 v13, 0xff

    .line 61
    .line 62
    and-long/2addr v13, v8

    .line 63
    const-wide/16 v15, 0x80

    .line 64
    .line 65
    cmp-long v13, v13, v15

    .line 66
    .line 67
    if-gez v13, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v13, v7, 0x3

    .line 70
    .line 71
    add-int/2addr v13, v12

    .line 72
    aget-object v13, v3, v13

    .line 73
    .line 74
    check-cast v13, Lq74;

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Lq74;->v(Ljava/lang/Object;)Lx42;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    sget-object v15, Lx42;->d:Lx42;

    .line 81
    .line 82
    if-ne v14, v15, :cond_0

    .line 83
    .line 84
    invoke-static {v4, v1, v13}, Lyk4;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-ne v10, v11, :cond_4

    .line 92
    .line 93
    :cond_2
    if-eq v7, v5, :cond_4

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast v2, Lq74;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lq74;->v(Ljava/lang/Object;)Lx42;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v5, Lx42;->d:Lx42;

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    invoke-static {v4, v1, v2}, Lyk4;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final U()Lle0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->t:Lme0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme0;->a()Lle0;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method private final Y()Lc53;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc53<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0;->n:Lc53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lyk4;->d(Lc53;ILpp0;)Lc53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lbe0;->n:Lc53;

    .line 10
    .line 11
    return-object v0
.end method

.method private final Z(Lq74;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbe0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnd0;->F1(Lq74;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public final P()Lnd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lme0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->t:Lme0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lvu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->f:Lvu4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(Lvj4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj4<",
            "Ln94;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbe0;->q:Lco3;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbe0;->u:Lk94;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk94;->q(Lvj4;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lbe0;->x:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(Lwt0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0;->g:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbe0;->j:Lc53;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyk4;->h(Lc53;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Object;Lq74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->g:Lc53;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lyk4;->g(Lc53;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lbe0;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lbe0;->v:Lnd0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnd0;->I0()Lq74;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lq74;->O(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lq74;->z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct/range {p0 .. p0}, Lbe0;->U()Lle0;

    .line 28
    .line 29
    .line 30
    if-nez v4, :cond_6

    .line 31
    .line 32
    instance-of v4, v1, Lx05;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Lx05;

    .line 38
    .line 39
    invoke-static {v3}, Ly64;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5}, Lx05;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, v0, Lbe0;->g:Lc53;

    .line 47
    .line 48
    invoke-static {v4, v1, v2}, Lyk4;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v4, v1, Lwt0;

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Lwt0;

    .line 57
    .line 58
    invoke-interface {v4}, Lwt0;->q()Lwt0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lbe0;->j:Lc53;

    .line 63
    .line 64
    invoke-static {v6, v1}, Lyk4;->h(Lc53;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lwt0$a;->b()Lcd3;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v7, Lcd3;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v7, Lcd3;->a:[J

    .line 74
    .line 75
    array-length v9, v7

    .line 76
    add-int/lit8 v9, v9, -0x2

    .line 77
    .line 78
    if-ltz v9, :cond_5

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_0
    aget-wide v12, v7, v11

    .line 82
    .line 83
    not-long v14, v12

    .line 84
    const/16 v16, 0x7

    .line 85
    .line 86
    shl-long v14, v14, v16

    .line 87
    .line 88
    and-long/2addr v14, v12

    .line 89
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v14, v14, v16

    .line 95
    .line 96
    cmp-long v14, v14, v16

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    sub-int v14, v11, v9

    .line 101
    .line 102
    not-int v14, v14

    .line 103
    ushr-int/lit8 v14, v14, 0x1f

    .line 104
    .line 105
    const/16 v15, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v14, v14, 0x8

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_1
    if-ge v10, v14, :cond_3

    .line 111
    .line 112
    const-wide/16 v17, 0xff

    .line 113
    .line 114
    and-long v17, v12, v17

    .line 115
    .line 116
    const-wide/16 v19, 0x80

    .line 117
    .line 118
    cmp-long v17, v17, v19

    .line 119
    .line 120
    if-gez v17, :cond_2

    .line 121
    .line 122
    shl-int/lit8 v17, v11, 0x3

    .line 123
    .line 124
    add-int v17, v17, v10

    .line 125
    .line 126
    aget-object v17, v8, v17

    .line 127
    .line 128
    move-object/from16 v15, v17

    .line 129
    .line 130
    check-cast v15, Lw05;

    .line 131
    .line 132
    instance-of v3, v15, Lx05;

    .line 133
    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    move-object v3, v15

    .line 137
    check-cast v3, Lx05;

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    invoke-static/range {v17 .. v17}, Ly64;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v0}, Lx05;->r(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/16 v17, 0x1

    .line 150
    .line 151
    :goto_2
    invoke-static {v6, v15, v1}, Lyk4;->a(Lc53;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move/from16 v17, v3

    .line 158
    .line 159
    move v0, v15

    .line 160
    :goto_3
    shr-long/2addr v12, v0

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    move v15, v0

    .line 164
    move/from16 v3, v17

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move/from16 v17, v3

    .line 170
    .line 171
    move v0, v15

    .line 172
    if-ne v14, v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move/from16 v17, v3

    .line 176
    .line 177
    :goto_4
    if-eq v11, v9, :cond_5

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move/from16 v3, v17

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-interface {v5}, Lwt0$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v4, v0}, Lq74;->y(Lwt0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbe0;->M()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbe0;->Y()Lc53;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lnd0;->H1(Lc53;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    :try_start_2
    iput-object v1, p0, Lbe0;->n:Lc53;

    .line 22
    .line 23
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public b(Lwl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-direct {p0}, Lbe0;->K()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbe0;->Y()Lc53;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 12
    .line 13
    iget-object v3, p0, Lbe0;->p:Lct4;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v3}, Lnd0;->k0(Lc53;Lwl1;Lct4;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    :try_start_4
    iput-object v1, p0, Lbe0;->n:Lc53;

    .line 26
    .line 27
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    :try_start_5
    monitor-exit v0

    .line 30
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    :goto_0
    :try_start_6
    iget-object v0, p0, Lbe0;->e:Ljava/util/Set;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lbe0;->u:Lk94;

    .line 42
    .line 43
    iget-object v1, p0, Lbe0;->e:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnd0;->K0()Lyd0;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 51
    :try_start_7
    invoke-virtual {v0, v1, v2}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lk94;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_8
    invoke-virtual {v0}, Lk94;->i()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catchall_4
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lk94;->i()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    invoke-virtual {p0}, Lbe0;->u()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public c(Lbj0;ILgl1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbj0;",
            "I",
            "Lgl1<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbe0;

    .line 12
    .line 13
    iput-object p1, p0, Lbe0;->r:Lbe0;

    .line 14
    .line 15
    iput p2, p0, Lbe0;->s:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x0

    .line 19
    :try_start_0
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-object p2, p0, Lbe0;->r:Lbe0;

    .line 24
    .line 25
    iput p1, p0, Lbe0;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p3

    .line 29
    iput-object p2, p0, Lbe0;->r:Lbe0;

    .line 30
    .line 31
    iput p1, p0, Lbe0;->s:I

    .line 32
    .line 33
    throw p3

    .line 34
    :cond_0
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    return-object p3
.end method

.method public d(Lct4;)Lct4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->p:Lct4;

    .line 2
    .line 3
    iput-object p1, p0, Lbe0;->p:Lct4;

    .line 4
    .line 5
    return-object v0
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->v:Lnd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnd0;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 13
    .line 14
    invoke-static {v1}, Low3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v1, p0, Lbe0;->x:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    iput v2, p0, Lbe0;->x:I

    .line 27
    .line 28
    sget-object v1, Lxb0;->a:Lxb0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxb0;->c()Lwl1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lbe0;->y:Lwl1;

    .line 35
    .line 36
    iget-object v1, p0, Lbe0;->v:Lnd0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnd0;->J0()Lc20;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lbe0;->E(Lc20;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbe0;->f:Lvu4;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvu4;->B()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Lbe0;->e:Ljava/util/Set;

    .line 63
    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Lbe0;->u:Lk94;

    .line 73
    .line 74
    iget-object v5, p0, Lbe0;->e:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v6, p0, Lbe0;->v:Lnd0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lnd0;->K0()Lyd0;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lbe0;->b:Lgi;

    .line 88
    .line 89
    invoke-interface {v1}, Lgi;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lbe0;->f:Lvu4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lvu4;->K()Lyu4;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    iget-object v5, p0, Lbe0;->u:Lk94;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lpd0;->n(Lyu4;Ll94;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    :try_start_3
    invoke-virtual {v1, v3}, Lyu4;->K(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lbe0;->b:Lgi;

    .line 109
    .line 110
    invoke-interface {v1}, Lgi;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lbe0;->b:Lgi;

    .line 114
    .line 115
    invoke-interface {v1}, Lgi;->j()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lk94;->m()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    goto :goto_3

    .line 124
    :catchall_2
    move-exception v3

    .line 125
    invoke-virtual {v1, v2}, Lyu4;->K(Z)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lk94;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v4}, Lk94;->i()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v1, p0, Lbe0;->v:Lnd0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lnd0;->r0()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v4}, Lk94;->i()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_4
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    iget-object v0, p0, Lbe0;->a:Ltd0;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ltd0;->z(Lbj0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    monitor-exit v0

    .line 155
    throw v1
.end method

.method public e(Ljava/util/Set;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxj4;

    .line 6
    .line 7
    iget-object v3, v0, Lbe0;->j:Lc53;

    .line 8
    .line 9
    iget-object v4, v0, Lbe0;->g:Lc53;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    check-cast v1, Lxj4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lxj4;->f()Lvj4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Lvj4;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lvj4;->a:[J

    .line 24
    .line 25
    array-length v7, v1

    .line 26
    add-int/lit8 v7, v7, -0x2

    .line 27
    .line 28
    if-ltz v7, :cond_7

    .line 29
    .line 30
    move v8, v5

    .line 31
    :goto_0
    aget-wide v9, v1, v8

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v8, v7

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v5

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v8, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v14, v2, v14

    .line 72
    .line 73
    invoke-static {v4, v14}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-nez v15, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v14}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    :cond_0
    return v6

    .line 86
    :cond_1
    shr-long/2addr v9, v12

    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v11, v12, :cond_7

    .line 91
    .line 92
    :cond_3
    if-eq v8, v7, :cond_7

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v2}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v3, v2}, Lyk4;->e(Lc53;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    :cond_6
    return v6

    .line 126
    :cond_7
    return v5
.end method

.method public f(Lwl1;)Lbo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lbo3;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe0;->G()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbe0;->N()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p1}, Lbe0;->I(ZLwl1;)Lbo3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->l:Lc20;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc20;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lbe0;->l:Lc20;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbe0;->E(Lc20;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbe0;->e:Ljava/util/Set;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lbe0;->u:Lk94;

    .line 35
    .line 36
    iget-object v3, p0, Lbe0;->e:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, p0, Lbe0;->v:Lnd0;

    .line 39
    .line 40
    invoke-virtual {v4}, Lnd0;->K0()Lyd0;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lk94;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {v2}, Lk94;->i()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    invoke-virtual {v2}, Lk94;->i()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lbe0;->u()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    :catchall_3
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lbe0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public i(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lce0;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, [Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lpj;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "corrupt pendingModifications: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    :goto_1
    move-object v1, p1

    .line 78
    :goto_2
    iget-object v2, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lbe0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_0
    invoke-direct {p0}, Lbe0;->L()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p1

    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_3
    return-void

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eq v3, v0, :cond_4

    .line 107
    .line 108
    goto :goto_0
.end method

.method public j(Lwl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbe0;->N()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbe0;->J(Lwl1;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lbe0;->H(Lwl1;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->k:Lc20;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lbe0;->E(Lc20;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbe0;->L()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    iget-object v2, p0, Lbe0;->e:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lbe0;->u:Lk94;

    .line 28
    .line 29
    iget-object v3, p0, Lbe0;->e:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Lbe0;->v:Lnd0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lnd0;->K0()Lyd0;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-virtual {v2, v3, v4}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lk94;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v2}, Lk94;->i()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    invoke-virtual {v2}, Lk94;->i()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lbe0;->u()V

    .line 56
    .line 57
    .line 58
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 59
    :catchall_3
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnd0;->W0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfl3<",
            "Lu23;",
            "Lu23;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbe0;->e:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lfl3;

    .line 19
    .line 20
    invoke-virtual {v6}, Lfl3;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lu23;

    .line 25
    .line 26
    invoke-virtual {v6}, Lu23;->b()Lbj0;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, p0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "Check failed"

    .line 43
    .line 44
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {v2, p1}, Lnd0;->R0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lbe0;->u:Lk94;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnd0;->K0()Lyd0;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk94;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Lk94;->i()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    invoke-virtual {v0}, Lk94;->i()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_3
    invoke-virtual {p0}, Lbe0;->u()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lbe0;->T(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbe0;->j:Lc53;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    instance-of v1, p1, Ld53;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    check-cast p1, Ld53;

    .line 20
    .line 21
    iget-object v1, p1, Lvj4;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lvj4;->a:[J

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    add-int/lit8 v2, v2, -0x2

    .line 27
    .line 28
    if-ltz v2, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    aget-wide v5, p1, v4

    .line 33
    .line 34
    not-long v7, v5

    .line 35
    const/4 v9, 0x7

    .line 36
    shl-long/2addr v7, v9

    .line 37
    and-long/2addr v7, v5

    .line 38
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v7, v9

    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    sub-int v7, v4, v2

    .line 49
    .line 50
    not-int v7, v7

    .line 51
    ushr-int/lit8 v7, v7, 0x1f

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    move v9, v3

    .line 58
    :goto_1
    if-ge v9, v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v5

    .line 63
    const-wide/16 v12, 0x80

    .line 64
    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-gez v10, :cond_0

    .line 68
    .line 69
    shl-int/lit8 v10, v4, 0x3

    .line 70
    .line 71
    add-int/2addr v10, v9

    .line 72
    aget-object v10, v1, v10

    .line 73
    .line 74
    check-cast v10, Lwt0;

    .line 75
    .line 76
    invoke-direct {p0, v10}, Lbe0;->T(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_2
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    check-cast p1, Lwt0;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lbe0;->T(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public o(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe0;->v:Lnd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnd0;->c1(Lgl1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->q:Lco3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 16
    .line 17
    invoke-static {v1}, Low3;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_1
    iget-object v1, p0, Lbe0;->f:Lvu4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvu4;->B()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lbe0;->e:Ljava/util/Set;

    .line 38
    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_3
    const-string v4, "Compose:deactivate"

    .line 48
    .line 49
    sget-object v5, Lng5;->a:Lng5;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lng5;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    iget-object v6, p0, Lbe0;->u:Lk94;

    .line 56
    .line 57
    iget-object v7, p0, Lbe0;->e:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v8, p0, Lbe0;->v:Lnd0;

    .line 60
    .line 61
    invoke-virtual {v8}, Lnd0;->K0()Lyd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    invoke-virtual {v6, v7, v8}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lbe0;->b:Lgi;

    .line 71
    .line 72
    invoke-interface {v1}, Lgi;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lbe0;->f:Lvu4;

    .line 76
    .line 77
    invoke-virtual {v1}, Lvu4;->K()Lyu4;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    iget-object v7, p0, Lbe0;->u:Lk94;

    .line 82
    .line 83
    invoke-static {v1, v7}, Lod0;->t(Lyu4;Ll94;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ltn5;->a:Ltn5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    :try_start_4
    invoke-virtual {v1, v3}, Lyu4;->K(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lbe0;->b:Lgi;

    .line 92
    .line 93
    invoke-interface {v1}, Lgi;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lk94;->m()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v3

    .line 103
    invoke-virtual {v1, v2}, Lyu4;->K(Z)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lk94;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-virtual {v6}, Lk94;->i()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    :try_start_6
    invoke-virtual {v5, v4}, Lng5;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lbe0;->g:Lc53;

    .line 119
    .line 120
    invoke-static {v1}, Lyk4;->b(Lc53;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lbe0;->j:Lc53;

    .line 124
    .line 125
    invoke-static {v1}, Lyk4;->b(Lc53;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lbe0;->n:Lc53;

    .line 129
    .line 130
    invoke-static {v1}, Lyk4;->b(Lc53;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lbe0;->k:Lc20;

    .line 134
    .line 135
    invoke-virtual {v1}, Lc20;->a()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lbe0;->l:Lc20;

    .line 139
    .line 140
    invoke-virtual {v1}, Lc20;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lbe0;->v:Lnd0;

    .line 144
    .line 145
    invoke-virtual {v1}, Lnd0;->q0()V

    .line 146
    .line 147
    .line 148
    iput v3, p0, Lbe0;->x:I

    .line 149
    .line 150
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_5

    .line 156
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Lk94;->i()V

    .line 157
    .line 158
    .line 159
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :goto_5
    :try_start_8
    sget-object v2, Lng5;->a:Lng5;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lng5;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    :goto_6
    monitor-exit v0

    .line 167
    throw v1
.end method

.method public q(Lt23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->u:Lk94;

    .line 2
    .line 3
    iget-object v1, p0, Lbe0;->e:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnd0;->K0()Lyd0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lt23;->f()Lvu4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvu4;->K()Lyu4;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {p1, v0}, Lpd0;->n(Lyu4;Ll94;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_2
    invoke-virtual {p1, v1}, Lyu4;->K(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk94;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lk94;->i()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_3
    invoke-virtual {p1, v2}, Lyu4;->K(Z)V

    .line 43
    .line 44
    .line 45
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lk94;->i()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public r(Lq74;Ljava/lang/Object;)Lx42;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq74;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lq74;->F(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lq74;->h()Lk8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lk8;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lbe0;->f:Lvu4;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lvu4;->N(Lk8;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, p0, Lbe0;->r:Lbe0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lbe0;->Z(Lq74;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lx42;->d:Lx42;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lx42;->a:Lx42;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Lq74;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lx42;->a:Lx42;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lbe0;->S(Lq74;Lk8;Ljava/lang/Object;)Lx42;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lx42;->a:Lx42;

    .line 69
    .line 70
    if-eq p1, p2, :cond_5

    .line 71
    .line 72
    invoke-direct {p0}, Lbe0;->U()Lle0;

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p1

    .line 76
    :cond_6
    :goto_0
    sget-object p1, Lx42;->a:Lx42;

    .line 77
    .line 78
    return-object p1
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->n:Lc53;

    .line 5
    .line 6
    invoke-static {v1}, Lyk4;->f(Lc53;)I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public t(Lwl1;)Lbo3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)",
            "Lbo3;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lbe0;->I(ZLwl1;)Lbo3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbe0;->k:Lc20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc20;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbe0;->l:Lc20;

    .line 13
    .line 14
    invoke-virtual {v0}, Lc20;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbe0;->e:Ljava/util/Set;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lbe0;->u:Lk94;

    .line 29
    .line 30
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnd0;->K0()Lyd0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-virtual {v1, v0, v2}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lk94;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lk94;->i()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v1}, Lk94;->i()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->v:Lnd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnd0;->h0()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbe0;->e:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbe0;->u:Lk94;

    .line 20
    .line 21
    iget-object v2, p0, Lbe0;->e:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Lbe0;->v:Lnd0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lnd0;->K0()Lyd0;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lk94;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Lk94;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    invoke-virtual {v1}, Lk94;->i()V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_3
    iget-object v2, p0, Lbe0;->e:Ljava/util/Set;

    .line 51
    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lbe0;->u:Lk94;

    .line 61
    .line 62
    iget-object v3, p0, Lbe0;->e:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v4, p0, Lbe0;->v:Lnd0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lnd0;->K0()Lyd0;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    :try_start_4
    invoke-virtual {v2, v3, v4}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lk94;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v2}, Lk94;->i()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v1

    .line 81
    goto :goto_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-virtual {v2}, Lk94;->i()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lbe0;->u()V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 92
    :catchall_4
    move-exception v1

    .line 93
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public w(Lq74;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbe0;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbe0;->U()Lle0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x(Lwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbe0;->G()Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbe0;->N()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbe0;->J(Lwl1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->q:Lco3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco3;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lco3;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lco3;->d()Lx74;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx74;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbe0;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-direct {p0}, Lbe0;->Y()Lc53;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    :try_start_3
    iget-object v2, p0, Lbe0;->v:Lnd0;

    .line 37
    .line 38
    iget-object v3, p0, Lbe0;->p:Lct4;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lnd0;->e1(Lc53;Lct4;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lbe0;->L()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :goto_1
    :try_start_4
    iput-object v1, p0, Lbe0;->n:Lc53;

    .line 55
    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    iget-object v2, p0, Lbe0;->e:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lbe0;->u:Lk94;

    .line 69
    .line 70
    iget-object v3, p0, Lbe0;->e:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v4, p0, Lbe0;->v:Lnd0;

    .line 73
    .line 74
    invoke-virtual {v4}, Lnd0;->K0()Lyd0;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :try_start_6
    invoke-virtual {v2, v3, v4}, Lk94;->r(Ljava/util/Set;Lxd0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lk94;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_7
    invoke-virtual {v2}, Lk94;->i()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :catchall_4
    move-exception v1

    .line 91
    invoke-virtual {v2}, Lk94;->i()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Lbe0;->u()V

    .line 97
    .line 98
    .line 99
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 100
    :goto_4
    monitor-exit v0

    .line 101
    throw v1
.end method

.method public z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbe0;->f:Lvu4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lvu4;->D()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    instance-of v5, v4, Lq74;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lq74;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lq74;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw v1
.end method
