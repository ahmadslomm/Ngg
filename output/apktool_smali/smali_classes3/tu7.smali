.class public final Ltu7;
.super Lyu7;
.source "zaffa"


# instance fields
.field public final g:Ltz6;

.field public final synthetic h:Lli6;


# direct methods
.method public constructor <init>(Lli6;Ljava/lang/String;ILtz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu7;->h:Lli6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lyu7;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltu7;->g:Ltz6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->g:Ltz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz6;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltu7;->g:Ltz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltz6;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lf47;JLpk6;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lop7;->b()Z

    iget-object v1, v0, Ltu7;->h:Lli6;

    iget-object v2, v1, Lw77;->a:Lr57;

    .line 2
    invoke-virtual {v2}, Lr57;->z()Lij6;

    move-result-object v2

    .line 3
    sget-object v3, Lgz6;->a0:Ldz6;

    .line 4
    iget-object v4, v0, Lyu7;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v2

    .line 5
    iget-object v3, v0, Ltu7;->g:Ltz6;

    invoke-virtual {v3}, Ltz6;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lpk6;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, Lw77;->a:Lr57;

    .line 6
    invoke-virtual {v7}, Lr57;->d()Ls07;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ls07;->D()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    iget v8, v0, Lyu7;->b:I

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 8
    invoke-virtual {v7}, Lr57;->d()Ls07;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ls07;->v()Ln07;

    move-result-object v7

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    invoke-virtual {v3}, Ltz6;->P()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3}, Ltz6;->C()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v9

    :goto_1
    iget-object v12, v1, Lw77;->a:Lr57;

    .line 12
    invoke-virtual {v12}, Lr57;->D()Le07;

    move-result-object v12

    .line 13
    invoke-virtual {v3}, Ltz6;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v7, v13, v10, v11, v12}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 15
    invoke-virtual {v7}, Lr57;->d()Ls07;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ls07;->v()Ln07;

    move-result-object v7

    iget-object v10, v1, Lmj7;->b:Lsk7;

    .line 17
    invoke-virtual {v10}, Lsk7;->g0()Lwk7;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v3}, Lwk7;->G(Ltz6;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v7, v11, v10}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-virtual {v3}, Ltz6;->P()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_2c

    invoke-virtual {v3}, Ltz6;->C()I

    move-result v7

    const/16 v11, 0x100

    if-le v7, v11, :cond_3

    goto/16 :goto_e

    .line 20
    :cond_3
    invoke-virtual {v3}, Ltz6;->L()Z

    move-result v4

    .line 21
    invoke-virtual {v3}, Ltz6;->M()Z

    move-result v7

    .line 22
    invoke-virtual {v3}, Ltz6;->N()Z

    move-result v11

    const/4 v12, 0x1

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-eqz v11, :cond_5

    :cond_4
    move v4, v12

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-eqz p7, :cond_7

    if-nez v4, :cond_7

    iget-object v1, v1, Lw77;->a:Lr57;

    .line 23
    invoke-virtual {v1}, Lr57;->d()Ls07;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ls07;->v()Ln07;

    move-result-object v1

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v3}, Ltz6;->P()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ltz6;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 27
    invoke-virtual {v1, v3, v2, v9}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v12

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lf47;->I()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3}, Ltz6;->O()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 29
    invoke-virtual {v3}, Ltz6;->G()Lo07;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lyu7;->h(JLo07;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_9

    .line 30
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v3}, Ltz6;->I()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz6;

    .line 34
    invoke-virtual {v8}, Lzz6;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 35
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 37
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    .line 39
    invoke-virtual {v5, v7, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 40
    :cond_a
    invoke-virtual {v8}, Lzz6;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_b
    new-instance v6, Lhj;

    invoke-direct {v6}, Lhj;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lf47;->J()Ljava/util/List;

    move-result-object v8

    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq47;

    .line 43
    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 44
    invoke-virtual {v11}, Lq47;->W()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 45
    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lq47;->W()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11}, Lq47;->E()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_d
    move-object v11, v9

    :goto_5
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 46
    :cond_e
    invoke-virtual {v11}, Lq47;->U()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 47
    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lq47;->U()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v11}, Lq47;->B()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_6

    :cond_f
    move-object v11, v9

    .line 48
    :goto_6
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_10
    invoke-virtual {v11}, Lq47;->Y()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 50
    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lq47;->I()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    iget-object v5, v1, Lw77;->a:Lr57;

    .line 51
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 53
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 55
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 56
    invoke-virtual {v11}, Lq47;->H()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown value for param. event, param"

    .line 57
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 58
    :cond_12
    invoke-virtual {v3}, Ltz6;->I()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzz6;

    .line 59
    invoke-virtual {v8}, Lzz6;->I()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v8}, Lzz6;->H()Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v12

    goto :goto_7

    :cond_14
    move v11, v10

    .line 60
    :goto_7
    invoke-virtual {v8}, Lzz6;->F()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 62
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 64
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 65
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    .line 66
    invoke-virtual {v5, v7, v6}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 67
    :cond_15
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 68
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_18

    .line 69
    invoke-virtual {v8}, Lzz6;->J()Z

    move-result v15

    if-nez v15, :cond_16

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 70
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 72
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 74
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long param. event, param"

    .line 76
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 77
    :cond_16
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lzz6;->D()Lo07;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lyu7;->h(JLo07;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_17

    goto/16 :goto_9

    .line 78
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 79
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 80
    :cond_18
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1b

    .line 81
    invoke-virtual {v8}, Lzz6;->J()Z

    move-result v15

    if-nez v15, :cond_19

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 82
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 84
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 85
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 86
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double param. event, param"

    .line 88
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 89
    :cond_19
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lzz6;->D()Lo07;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lyu7;->g(DLo07;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1a

    goto/16 :goto_9

    .line 90
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 91
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 92
    :cond_1b
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_20

    .line 93
    invoke-virtual {v8}, Lzz6;->L()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 94
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lzz6;->E()Li17;

    move-result-object v8

    iget-object v13, v1, Lw77;->a:Lr57;

    .line 95
    invoke-virtual {v13}, Lr57;->d()Ls07;

    move-result-object v13

    .line 96
    invoke-static {v14, v8, v13}, Lyu7;->f(Ljava/lang/String;Li17;Ls07;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_8

    .line 97
    :cond_1c
    invoke-virtual {v8}, Lzz6;->J()Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 98
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lwk7;->P(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 99
    invoke-virtual {v8}, Lzz6;->D()Lo07;

    move-result-object v8

    invoke-static {v14, v8}, Lyu7;->i(Ljava/lang/String;Lo07;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_8
    if-nez v8, :cond_1d

    goto/16 :goto_9

    .line 100
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_13

    .line 101
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 102
    :cond_1e
    iget-object v5, v1, Lw77;->a:Lr57;

    .line 103
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 105
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 107
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid param value for number filter. event, param"

    .line 109
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    iget-object v5, v1, Lw77;->a:Lr57;

    .line 110
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 112
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 114
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 115
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No filter for String param. event, param"

    .line 116
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_20
    if-nez v14, :cond_21

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 117
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ls07;->v()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 119
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 120
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 121
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 122
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Missing param for filter. event, param"

    .line 123
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_21
    iget-object v5, v1, Lw77;->a:Lr57;

    .line 125
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ls07;->w()Ln07;

    move-result-object v5

    iget-object v6, v1, Lw77;->a:Lr57;

    .line 127
    invoke-virtual {v6}, Lr57;->D()Le07;

    move-result-object v6

    .line 128
    invoke-virtual {v6, v7}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lw77;->a:Lr57;

    .line 129
    invoke-virtual {v7}, Lr57;->D()Le07;

    move-result-object v7

    .line 130
    invoke-virtual {v7, v13}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Unknown param type. event, param"

    .line 131
    invoke-virtual {v5, v8, v6, v7}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 132
    :cond_22
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    :goto_9
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 134
    invoke-virtual {v1}, Lr57;->d()Ls07;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ls07;->v()Ln07;

    move-result-object v1

    if-nez v9, :cond_23

    const-string v5, "null"

    goto :goto_a

    :cond_23
    move-object v5, v9

    :goto_a
    const-string v6, "Event filter result"

    invoke-virtual {v1, v6, v5}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_24

    return v10

    .line 136
    :cond_24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lyu7;->c:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_25

    return v12

    :cond_25
    iput-object v1, v0, Lyu7;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lf47;->U()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lf47;->E()J

    move-result-wide v4

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 139
    invoke-virtual {v3}, Ltz6;->M()Z

    move-result v4

    if-eqz v4, :cond_28

    if-eqz v2, :cond_27

    .line 140
    invoke-virtual {v3}, Ltz6;->O()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    move-object/from16 v1, p1

    :cond_27
    :goto_b
    iput-object v1, v0, Lyu7;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_28
    if-eqz v2, :cond_2a

    .line 141
    invoke-virtual {v3}, Ltz6;->O()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_c

    :cond_29
    move-object/from16 v1, p2

    :cond_2a
    :goto_c
    iput-object v1, v0, Lyu7;->e:Ljava/lang/Long;

    :cond_2b
    :goto_d
    return v12

    .line 142
    :cond_2c
    :goto_e
    iget-object v1, v1, Lw77;->a:Lr57;

    .line 143
    invoke-virtual {v1}, Lr57;->d()Ls07;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ls07;->w()Ln07;

    move-result-object v1

    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-virtual {v3}, Ltz6;->P()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Ltz6;->C()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2d
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 146
    invoke-virtual {v1, v4, v2, v3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v10
.end method
