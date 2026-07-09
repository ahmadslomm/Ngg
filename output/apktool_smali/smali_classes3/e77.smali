.class public final Le77;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcl6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lt77;


# direct methods
.method public constructor <init>(Lt77;Lcl6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le77;->c:Lt77;

    .line 2
    .line 3
    iput-object p2, p0, Le77;->a:Lcl6;

    .line 4
    .line 5
    iput-object p3, p0, Le77;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_r"

    iget-object v2, v1, Le77;->c:Lt77;

    invoke-static {v2}, Lt77;->O(Lt77;)Lsk7;

    move-result-object v3

    invoke-virtual {v3}, Lsk7;->e()V

    invoke-static {v2}, Lt77;->O(Lt77;)Lsk7;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lsk7;->d0()Lnd7;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lw77;->h()V

    .line 4
    invoke-static {}, Lr57;->t()V

    .line 5
    iget-object v3, v1, Le77;->a:Lcl6;

    invoke-static {v3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v13, v1, Le77;->b:Ljava/lang/String;

    invoke-static {v13}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v14, v2, Lw77;->a:Lr57;

    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v4

    .line 8
    sget-object v5, Lgz6;->W:Ldz6;

    .line 9
    invoke-virtual {v4, v13, v5}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls07;->q()Ln07;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_10

    .line 12
    :cond_0
    iget-object v4, v3, Lcl6;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    iget-object v15, v3, Lcl6;->a:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "_iapx"

    .line 13
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls07;->q()Ln07;

    move-result-object v0

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 16
    invoke-virtual {v0, v2, v13, v15}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_10

    .line 17
    :cond_1
    invoke-static {}, Lm57;->B()Lj57;

    move-result-object v4

    .line 18
    iget-object v11, v2, Lmj7;->b:Lsk7;

    invoke-virtual {v11}, Lsk7;->V()Lwj6;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lwj6;->e0()V

    .line 20
    :try_start_0
    invoke-virtual {v11}, Lsk7;->V()Lwj6;

    move-result-object v7

    .line 21
    invoke-virtual {v7, v13}, Lwj6;->R(Ljava/lang/String;)Ll87;

    move-result-object v12

    if-nez v12, :cond_2

    .line 22
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls07;->q()Ln07;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v13}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v11}, Lsk7;->V()Lwj6;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual {v2}, Lwj6;->f0()V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_11

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Ll87;->O()Z

    move-result v7

    if-nez v7, :cond_3

    .line 27
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls07;->q()Ln07;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v13}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {}, Ls57;->Q1()Lp57;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lp57;->X(I)Lp57;

    const-string v7, "android"

    invoke-virtual {v9, v7}, Lp57;->S(Ljava/lang/String;)Lp57;

    .line 30
    invoke-virtual {v12}, Ll87;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    invoke-virtual {v12}, Ll87;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lp57;->v(Ljava/lang/String;)Lp57;

    .line 32
    :cond_4
    invoke-virtual {v12}, Ll87;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 33
    invoke-virtual {v12}, Ll87;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lp57;->x(Ljava/lang/String;)Lp57;

    .line 34
    :cond_5
    invoke-virtual {v12}, Ll87;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 35
    invoke-virtual {v12}, Ll87;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lp57;->z(Ljava/lang/String;)Lp57;

    .line 36
    :cond_6
    invoke-virtual {v12}, Ll87;->R()J

    move-result-wide v7

    const-wide/32 v16, -0x80000000

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v12}, Ll87;->R()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v9, v7}, Lp57;->A(I)Lp57;

    .line 38
    :cond_7
    invoke-virtual {v12}, Ll87;->c0()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lp57;->O(J)Lp57;

    .line 39
    invoke-virtual {v12}, Ll87;->a0()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lp57;->I(J)Lp57;

    .line 40
    invoke-virtual {v12}, Ll87;->a()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v12}, Ll87;->j0()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 43
    invoke-virtual {v9, v7}, Lp57;->N(Ljava/lang/String;)Lp57;

    goto :goto_2

    .line 44
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 45
    invoke-virtual {v9, v8}, Lp57;->u(Ljava/lang/String;)Lp57;

    .line 46
    :cond_9
    :goto_2
    invoke-static {}, Lyq7;->b()Z

    .line 47
    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v7

    sget-object v8, Lgz6;->B0:Ldz6;

    .line 48
    invoke-virtual {v7, v6, v8}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 49
    invoke-virtual {v12}, Ll87;->h0()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Lp57;->d0(J)Lp57;

    .line 50
    :cond_a
    invoke-virtual {v11, v13}, Lsk7;->c0(Ljava/lang/String;)Ls87;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v11

    .line 51
    :try_start_2
    invoke-virtual {v12}, Ll87;->Z()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lp57;->F(J)Lp57;

    .line 52
    invoke-virtual {v14}, Lr57;->o()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 53
    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v8

    .line 54
    invoke-virtual {v9}, Lp57;->k0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lij6;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 55
    sget-object v8, Lp87;->b:Lp87;

    invoke-virtual {v7, v8}, Ls87;->j(Lp87;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 57
    invoke-virtual {v9, v6}, Lp57;->H(Ljava/lang/String;)Lp57;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_11

    .line 58
    :cond_b
    :goto_3
    invoke-virtual {v7}, Ls87;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lp57;->E(Ljava/lang/String;)Lp57;

    .line 59
    sget-object v8, Lp87;->b:Lp87;

    invoke-virtual {v7, v8}, Ls87;->j(Lp87;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-wide v10, v3, Lcl6;->d:J

    if-eqz v8, :cond_c

    .line 60
    :try_start_3
    invoke-virtual {v12}, Ll87;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual/range {v16 .. v16}, Lsk7;->e0()Ldi7;

    move-result-object v8

    .line 61
    invoke-virtual {v12}, Ll87;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v7}, Ldi7;->n(Ljava/lang/String;Ls87;)Landroid/util/Pair;

    move-result-object v6

    .line 62
    invoke-virtual {v12}, Ll87;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_c

    .line 64
    :try_start_4
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v8, v5}, Lnd7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v9, v5}, Lp57;->Y(Ljava/lang/String;)Lp57;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_c

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v9, v5}, Lp57;->Q(Z)Lp57;

    goto :goto_4

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ls07;->q()Ln07;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v0, v2, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    invoke-virtual/range {v16 .. v16}, Lsk7;->V()Lwj6;

    move-result-object v2

    goto/16 :goto_1

    .line 73
    :cond_c
    :goto_4
    :try_start_6
    invoke-virtual {v14}, Lr57;->A()Lik6;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lz77;->k()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v5}, Lp57;->G(Ljava/lang/String;)Lp57;

    .line 76
    invoke-virtual {v14}, Lr57;->A()Lik6;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lz77;->k()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 78
    invoke-virtual {v9, v5}, Lp57;->R(Ljava/lang/String;)Lp57;

    .line 79
    invoke-virtual {v14}, Lr57;->A()Lik6;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lik6;->p()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v9, v5}, Lp57;->e0(I)Lp57;

    .line 81
    invoke-virtual {v14}, Lr57;->A()Lik6;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lik6;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lp57;->i0(Ljava/lang/String;)Lp57;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v5, Lp87;->c:Lp87;

    .line 83
    invoke-virtual {v7, v5}, Ls87;->j(Lp87;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 84
    invoke-virtual {v12}, Ll87;->m0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 85
    invoke-virtual {v12}, Ll87;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-static {v5, v6}, Lnd7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {v9, v5}, Lp57;->w(Ljava/lang/String;)Lp57;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v26, v14

    move-object/from16 v2, v16

    goto/16 :goto_f

    .line 89
    :cond_d
    :goto_5
    :try_start_8
    invoke-virtual {v12}, Ll87;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 90
    invoke-virtual {v12}, Ll87;->p0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Lp57;->M(Ljava/lang/String;)Lp57;

    .line 91
    :cond_e
    invoke-virtual {v12}, Ll87;->l0()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual/range {v16 .. v16}, Lsk7;->V()Lwj6;

    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lwj6;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl7;

    const-string v1, "_lte"

    move-object/from16 v29, v4

    .line 95
    iget-object v4, v8, Lcl7;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v4, v29

    goto :goto_6

    :cond_10
    move-object/from16 v29, v4

    const/4 v8, 0x0

    :goto_7
    const-wide/16 v30, 0x0

    if-eqz v8, :cond_11

    iget-object v1, v8, Lcl7;->e:Ljava/lang/Object;

    if-nez v1, :cond_12

    :cond_11
    new-instance v1, Lcl7;

    const-string v24, "auto"

    const-string v25, "_lte"

    .line 96
    invoke-virtual {v14}, Lr57;->a()Lt50;

    move-result-object v4

    .line 97
    check-cast v4, Lop0;

    invoke-virtual {v4}, Lop0;->a()J

    move-result-wide v26

    .line 98
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-direct/range {v22 .. v28}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 99
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual/range {v16 .. v16}, Lsk7;->V()Lwj6;

    move-result-object v4

    .line 101
    invoke-virtual {v4, v1}, Lwj6;->x(Lcl7;)Z

    .line 102
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lsk7;->g0()Lwk7;

    move-result-object v1

    iget-object v4, v1, Lw77;->a:Lr57;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v5, v1, Lw77;->a:Lr57;

    .line 103
    :try_start_9
    invoke-virtual {v4}, Lr57;->d()Ls07;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ls07;->v()Ln07;

    move-result-object v4

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v7}, Ln07;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v5}, Lr57;->A()Lik6;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lik6;->s()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 107
    invoke-virtual {v12}, Ll87;->l0()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-static {v4}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v12}, Ll87;->N()Z

    move-result v19

    if-eqz v19, :cond_15

    iget-object v1, v1, Lmj7;->b:Lsk7;

    .line 110
    invoke-virtual {v1}, Lsk7;->Z()Lh47;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, Lh47;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 112
    invoke-virtual {v5}, Lr57;->d()Ls07;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ls07;->q()Ln07;

    move-result-object v1

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v1, v7}, Ln07;->a(Ljava/lang/String;)V

    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    const-string v8, "_npa"

    .line 117
    iget-object v7, v7, Lcl7;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_14
    new-instance v1, Lcl7;

    const-string v24, "auto"

    const-string v25, "_npa"

    .line 119
    invoke-virtual {v5}, Lr57;->a()Lt50;

    move-result-object v5

    .line 120
    check-cast v5, Lop0;

    invoke-virtual {v5}, Lop0;->a()J

    move-result-wide v26

    const-wide/16 v7, 0x1

    .line 121
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v22 .. v28}, Lcl7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 122
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lt67;

    const/4 v5, 0x0

    .line 124
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_16

    .line 125
    invoke-static {}, Lt67;->E()Lq67;

    move-result-object v4

    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-object v7, v7, Lcl7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lq67;->x(Ljava/lang/String;)Lq67;

    .line 127
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcl7;

    iget-wide v7, v7, Lcl7;->d:J

    invoke-virtual {v4, v7, v8}, Lq67;->z(J)Lq67;

    .line 128
    invoke-virtual/range {v16 .. v16}, Lsk7;->g0()Lwk7;

    move-result-object v7

    .line 129
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcl7;

    iget-object v8, v8, Lcl7;->e:Ljava/lang/Object;

    invoke-virtual {v7, v4, v8}, Lwk7;->M(Lq67;Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v4}, Lvj7;->n()Ljk7;

    move-result-object v4

    check-cast v4, Lt67;

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 131
    :cond_16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lp57;->x0(Ljava/lang/Iterable;)Lp57;

    .line 132
    invoke-static {v3}, Lv07;->b(Lcl6;)Lv07;

    move-result-object v1

    .line 133
    invoke-virtual {v14}, Lr57;->N()Lhl7;

    move-result-object v4

    iget-object v5, v1, Lv07;->d:Landroid/os/Bundle;

    .line 134
    invoke-virtual/range {v16 .. v16}, Lsk7;->V()Lwj6;

    move-result-object v6

    .line 135
    invoke-virtual {v6, v13}, Lwj6;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 136
    invoke-virtual {v4, v5, v6}, Lhl7;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v14}, Lr57;->N()Lhl7;

    move-result-object v4

    .line 138
    invoke-virtual {v14}, Lr57;->z()Lij6;

    move-result-object v5

    .line 139
    invoke-virtual {v5, v13}, Lij6;->n(Ljava/lang/String;)I

    move-result v5

    .line 140
    invoke-virtual {v4, v1, v5}, Lhl7;->B(Lv07;I)V

    iget-object v1, v1, Lv07;->d:Landroid/os/Bundle;

    const-string v4, "_c"

    const-wide/16 v5, 0x1

    .line 141
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    invoke-virtual {v14}, Lr57;->d()Ls07;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ls07;->q()Ln07;

    move-result-object v4

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v7}, Ln07;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    .line 145
    iget-object v5, v3, Lcl6;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v14}, Lr57;->N()Lhl7;

    move-result-object v4

    .line 147
    invoke-virtual {v9}, Lp57;->k0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhl7;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 148
    invoke-virtual {v14}, Lr57;->N()Lhl7;

    move-result-object v4

    const-string v5, "_dbg"

    const-wide/16 v6, 0x1

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v14}, Lr57;->N()Lhl7;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v1, v0, v6}, Lhl7;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lsk7;->V()Lwj6;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v13, v15}, Lwj6;->V(Ljava/lang/String;Ljava/lang/String;)Lpk6;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_18

    :try_start_a
    new-instance v0, Lpk6;

    .line 154
    iget-object v6, v3, Lcl6;->a:Ljava/lang/String;

    iget-wide v4, v3, Lcl6;->d:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v32, v9

    move-wide v9, v10

    const-wide/16 v17, 0x0

    move-object/from16 v23, v12

    move-object/from16 v22, v16

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v24, v4

    move-object/from16 v5, v29

    move-object v4, v0

    move-object/from16 v34, v5

    move-object v5, v13

    move-object/from16 v21, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v24

    .line 155
    :try_start_b
    invoke-direct/range {v4 .. v20}, Lpk6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v30

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_9
    move-object/from16 v2, v22

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v22, v16

    goto :goto_9

    :cond_18
    move-object/from16 v32, v9

    move-object/from16 v23, v12

    move-object/from16 v21, v13

    move-object/from16 v26, v14

    move-object/from16 v33, v15

    move-object/from16 v22, v16

    move-object/from16 v34, v29

    .line 156
    iget-wide v4, v0, Lpk6;->f:J

    .line 157
    invoke-virtual {v0, v10, v11}, Lpk6;->c(J)Lpk6;

    move-result-object v0

    move-wide v11, v4

    .line 158
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lsk7;->V()Lwj6;

    move-result-object v4

    .line 159
    invoke-virtual {v4, v0}, Lwj6;->q(Lpk6;)V

    new-instance v14, Lmk6;

    iget-object v5, v2, Lw77;->a:Lr57;

    .line 160
    iget-object v6, v3, Lcl6;->c:Ljava/lang/String;

    iget-object v8, v3, Lcl6;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcl6;->d:J

    move-object v4, v14

    move-object/from16 v7, v21

    move-object v13, v1

    invoke-direct/range {v4 .. v13}, Lmk6;-><init>(Lr57;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v1, v14, Lmk6;->f:Lvk6;

    .line 161
    invoke-static {}, Lf47;->F()Lc47;

    move-result-object v2

    iget-wide v3, v14, Lmk6;->d:J

    .line 162
    invoke-virtual {v2, v3, v4}, Lc47;->F(J)Lc47;

    iget-object v3, v14, Lmk6;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v3}, Lc47;->B(Ljava/lang/String;)Lc47;

    iget-wide v3, v14, Lmk6;->e:J

    .line 164
    invoke-virtual {v2, v3, v4}, Lc47;->E(J)Lc47;

    new-instance v3, Lsk6;

    .line 165
    invoke-direct {v3, v1}, Lsk6;-><init>(Lvk6;)V

    .line 166
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 167
    invoke-virtual {v3}, Lsk6;->a()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {}, Lq47;->F()Ln47;

    move-result-object v5

    invoke-virtual {v5, v4}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 169
    invoke-virtual {v1, v4}, Lvk6;->c0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 170
    invoke-virtual/range {v22 .. v22}, Lsk7;->g0()Lwk7;

    move-result-object v6

    .line 171
    invoke-virtual {v6, v5, v4}, Lwk7;->L(Ln47;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v2, v5}, Lc47;->w(Ln47;)Lc47;

    goto :goto_b

    :cond_1a
    move-object/from16 v1, v32

    .line 173
    invoke-virtual {v1, v2}, Lp57;->y0(Lc47;)Lp57;

    .line 174
    invoke-static {}, Lb67;->B()Lv57;

    move-result-object v3

    .line 175
    invoke-static {}, Ll47;->B()Li47;

    move-result-object v4

    iget-wide v5, v0, Lpk6;->c:J

    .line 176
    invoke-virtual {v4, v5, v6}, Li47;->s(J)Li47;

    move-object/from16 v0, v33

    .line 177
    invoke-virtual {v4, v0}, Li47;->t(Ljava/lang/String;)Li47;

    .line 178
    invoke-virtual {v3, v4}, Lv57;->s(Li47;)Lv57;

    .line 179
    invoke-virtual {v1, v3}, Lp57;->U(Lv57;)Lp57;

    .line 180
    invoke-virtual/range {v22 .. v22}, Lsk7;->T()Lli6;

    move-result-object v5

    .line 181
    invoke-virtual/range {v23 .. v23}, Ll87;->l0()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 183
    invoke-virtual {v1}, Lp57;->o0()Ljava/util/List;

    move-result-object v8

    .line 184
    invoke-virtual {v2}, Lc47;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 185
    invoke-virtual {v2}, Lc47;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 186
    invoke-virtual/range {v5 .. v10}, Lli6;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lp57;->t0(Ljava/lang/Iterable;)Lp57;

    .line 188
    invoke-virtual {v2}, Lc47;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 189
    invoke-virtual {v2}, Lc47;->u()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lp57;->c0(J)Lp57;

    .line 190
    invoke-virtual {v2}, Lc47;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp57;->J(J)Lp57;

    .line 191
    :cond_1b
    invoke-virtual/range {v23 .. v23}, Ll87;->d0()J

    move-result-wide v2

    cmp-long v0, v2, v30

    if-eqz v0, :cond_1c

    .line 192
    invoke-virtual {v1, v2, v3}, Lp57;->V(J)Lp57;

    .line 193
    :cond_1c
    invoke-virtual/range {v23 .. v23}, Ll87;->f0()J

    move-result-wide v4

    cmp-long v6, v4, v30

    if-eqz v6, :cond_1d

    .line 194
    invoke-virtual {v1, v4, v5}, Lp57;->W(J)Lp57;

    goto :goto_c

    :cond_1d
    if-eqz v0, :cond_1e

    .line 195
    invoke-virtual {v1, v2, v3}, Lp57;->W(J)Lp57;

    .line 196
    :cond_1e
    :goto_c
    invoke-virtual/range {v23 .. v23}, Ll87;->d()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lbs7;->b()Z

    .line 198
    invoke-virtual/range {v26 .. v26}, Lr57;->z()Lij6;

    move-result-object v2

    sget-object v3, Lgz6;->n0:Ldz6;

    move-object/from16 v4, v21

    .line 199
    invoke-virtual {v2, v4, v3}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v0, :cond_1f

    .line 200
    invoke-virtual {v1, v0}, Lp57;->b0(Ljava/lang/String;)Lp57;

    .line 201
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Ll87;->g()V

    .line 202
    invoke-virtual/range {v23 .. v23}, Ll87;->e0()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lp57;->B(I)Lp57;

    .line 203
    invoke-virtual/range {v26 .. v26}, Lr57;->z()Lij6;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lij6;->q()J

    const-wide/32 v2, 0x13498

    invoke-virtual {v1, v2, v3}, Lp57;->g0(J)Lp57;

    .line 205
    invoke-virtual/range {v26 .. v26}, Lr57;->a()Lt50;

    move-result-object v0

    .line 206
    check-cast v0, Lop0;

    invoke-virtual {v0}, Lop0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp57;->f0(J)Lp57;

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v1, v0}, Lp57;->a0(Z)Lp57;

    .line 208
    invoke-virtual/range {v26 .. v26}, Lr57;->z()Lij6;

    move-result-object v0

    sget-object v2, Lgz6;->q0:Ldz6;

    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0, v3, v2}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 210
    invoke-virtual {v1}, Lp57;->k0()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v2, v22

    :try_start_c
    invoke-virtual {v2, v0, v1}, Lsk7;->h(Ljava/lang/String;Lp57;)V

    :goto_d
    move-object/from16 v0, v34

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_11

    :cond_20
    move-object/from16 v2, v22

    goto :goto_d

    .line 211
    :goto_e
    invoke-virtual {v0, v1}, Lj57;->s(Lp57;)Lj57;

    .line 212
    invoke-virtual {v1}, Lp57;->r0()J

    move-result-wide v5

    move-object/from16 v7, v23

    invoke-virtual {v7, v5, v6}, Ll87;->E(J)V

    .line 213
    invoke-virtual {v1}, Lp57;->q0()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ll87;->C(J)V

    .line 214
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v7}, Lwj6;->p(Ll87;)V

    .line 216
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lwj6;->o()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 218
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lwj6;->f0()V

    .line 220
    :try_start_d
    invoke-virtual {v2}, Lsk7;->g0()Lwk7;

    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    move-result-object v0

    check-cast v0, Lm57;

    invoke-virtual {v0}, Leg7;->h()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lwk7;->Q([B)[B

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 222
    invoke-virtual/range {v26 .. v26}, Lr57;->d()Ls07;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ls07;->r()Ln07;

    move-result-object v1

    invoke-static {v4}, Ls07;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 224
    invoke-virtual {v1, v4, v2, v0}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_10

    .line 225
    :goto_f
    :try_start_e
    invoke-virtual/range {v26 .. v26}, Lr57;->d()Ls07;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ls07;->q()Ln07;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 227
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lwj6;->f0()V

    :goto_10
    return-object v0

    .line 229
    :goto_11
    invoke-virtual {v2}, Lsk7;->V()Lwj6;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lwj6;->f0()V

    .line 231
    throw v0
.end method
