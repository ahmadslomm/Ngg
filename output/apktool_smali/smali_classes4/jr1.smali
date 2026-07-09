.class public final Ljr1;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr1$j;,
        Ljr1$l;,
        Ljr1$k;,
        Ljr1$n;,
        Ljr1$m;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Landroid/os/Handler;

.field public static final f:Ljava/lang/String;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "KxsZXgQ0HQ5CHQ==="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljr1;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljr1;->e:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "AhgKWRM/WAZKVlY=="

    .line 26
    .line 27
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ljr1;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr1$k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p3

    move-object/from16 v7, p4

    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "AgwZRxgP="

    if-eqz v2, :cond_0

    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 3
    :goto_0
    invoke-static {}, Ld14;->f()Z

    move-result v2

    sget-object v6, Ljr1;->e:Landroid/os/Handler;

    if-nez v2, :cond_1

    if-eqz v7, :cond_1

    .line 4
    new-instance v9, Ljr1$c;

    move-object v0, v9

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v8

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ljr1$c;-><init>(Ljr1$l;ILjava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Lyf3;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "CxsZXg==="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "CxsZXgQ=="

    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v2, v0

    .line 7
    const-string v0, "Dw4DSQ==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lvl3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "BwobRxQEAAM=="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v5

    invoke-static {v5}, Lbm3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v8}, Lyf3;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v5

    .line 12
    const-string v6, "PAMCSR4PNhJHCg==="

    if-lez v5, :cond_5

    .line 13
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v9, "FwAGSxk=="

    .line 15
    invoke-static {v5, v2, v0, v9}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Lee1;->w(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->o()I

    move-result v0

    if-ne v0, v3, :cond_6

    move v9, v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-nez p10, :cond_7

    if-eqz v9, :cond_7

    move v10, v3

    goto :goto_2

    :cond_7
    move/from16 v10, p10

    :goto_2
    if-eqz v10, :cond_a

    .line 18
    :try_start_0
    invoke-static {v2}, Lky;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_9

    .line 20
    sget-object v3, Lvl3;->A:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lvl3;->B:Ljava/lang/String;

    invoke-static {v3}, Lyf3;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v1, Lvl3;->B:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_5

    .line 21
    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    move-object v2, v3

    goto :goto_6

    .line 22
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    sget-object v2, Lan1;->g:Ljava/lang/String;

    sget-object v11, Lan1;->e:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lan1;->f:Ljava/lang/String;

    sget-object v11, Lan1;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    .line 25
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_6
    move-object v0, v1

    .line 26
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v1

    goto :goto_7

    :catch_2
    move-object v11, v2

    :goto_7
    if-nez v9, :cond_c

    if-lez v5, :cond_b

    .line 27
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    invoke-static {v8}, Lyf3;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v1, p7

    .line 30
    invoke-static {v11, v1}, Ljr1;->g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    move-object v1, v11

    move/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p4

    move v6, v10

    .line 31
    invoke-static/range {v0 .. v6}, Lan1;->c(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILjr1$k;Ljr1$l;Z)Lhz;

    move-result-object v2

    if-eqz v7, :cond_d

    .line 32
    instance-of v0, v7, Ljr1$n;

    if-eqz v0, :cond_d

    .line 33
    move-object v0, v7

    check-cast v0, Ljr1$n;

    move-object v5, v8

    move-object v6, v11

    move-object v7, v2

    move-object v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p11

    invoke-static/range {v5 .. v11}, Ljr1;->e(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$n;ILjava/lang/Object;Z)V

    goto :goto_8

    :cond_d
    move-object v0, v8

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p11

    .line 34
    invoke-static/range {v0 .. v6}, Ljr1;->d(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$l;ILjava/lang/Object;Z)V

    :goto_8
    return-void

    .line 35
    :cond_e
    :goto_9
    const-string v0, "CxsZXgQ0HQ5CHQ==="

    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fh0BDpH94I+BwUEZHV4=="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "T08MTQMIBgkT="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "T08YXBsyHRUT="

    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v9, Ljr1$d;

    move-object v0, v9

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, v8

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Ljr1$d;-><init>(Ljr1$l;ILjava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static B(Lp84;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0}, Lq7;->F(Lp84;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$l;ILjava/lang/Object;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhz;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v0, v3

    .line 8
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Lhz;->request()Lra4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v5, Lp84;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lp84;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const/16 v8, 0xc8

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lhz;)Lob4;

    .line 32
    .line 33
    .line 34
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    invoke-virtual {v9}, Lob4;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iput v0, v5, Lp84;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lob4;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Lob4;->b()Lpb4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lpb4;->string()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    move-object v10, v0

    .line 61
    move v0, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v9}, Lob4;->b()Lpb4;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lpb4;->string()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-object v10, v4

    .line 73
    :goto_1
    new-array v11, v3, [Ljava/io/Closeable;

    .line 74
    .line 75
    aput-object v9, v11, v2

    .line 76
    .line 77
    invoke-static {v11}, Le65;->f([Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    :try_start_3
    sget-object v10, Ljr1;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v10, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    new-array v0, v3, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object v9, v0, v2

    .line 95
    .line 96
    invoke-static {v0}, Le65;->f([Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    move v0, v2

    .line 100
    :goto_3
    const-string v9, "Ex0IbwUECElJCxU/ChEZCFw=="

    .line 101
    .line 102
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-boolean v9, v5, Lp84;->n:Z

    .line 115
    .line 116
    if-eqz v9, :cond_2

    .line 117
    .line 118
    move v2, v3

    .line 119
    :cond_2
    move-object/from16 v3, p1

    .line 120
    .line 121
    invoke-static {v3, v0, v10, v2}, Ljr1;->h(Ljava/util/HashMap;ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v10}, Lmo2;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Ljr1;->e:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v9, Ljr1$e;

    .line 131
    .line 132
    move-object v11, v9

    .line 133
    move-object/from16 v12, p3

    .line 134
    .line 135
    move v13, v0

    .line 136
    move-object v14, v2

    .line 137
    move/from16 v15, p4

    .line 138
    .line 139
    move-object/from16 v16, p5

    .line 140
    .line 141
    invoke-direct/range {v11 .. v16}, Ljr1$e;-><init>(Ljr1$l;ILjava/lang/String;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    move/from16 v3, p6

    .line 148
    .line 149
    invoke-static {v1, v2, v3}, Ljr1;->f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iput-object v1, v5, Lp84;->d:Ljava/lang/String;

    .line 156
    .line 157
    if-ne v0, v8, :cond_4

    .line 158
    .line 159
    iput-object v4, v5, Lp84;->g:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    iput-object v2, v5, Lp84;->g:Ljava/lang/String;

    .line 163
    .line 164
    :goto_4
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, v5, Lp84;->h:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v5, Lp84;->i:I

    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    sub-long/2addr v0, v6

    .line 185
    iput-wide v0, v5, Lp84;->k:J

    .line 186
    .line 187
    invoke-static {v5}, Ljr1;->B(Lp84;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    new-array v1, v3, [Ljava/io/Closeable;

    .line 193
    .line 194
    aput-object v9, v1, v2

    .line 195
    .line 196
    invoke-static {v1}, Le65;->f([Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/HashMap;Lhz;Ljr1$n;ILjava/lang/Object;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lhz;",
            "Ljr1$n;",
            "I",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "Ex0IbwUECElJCxU/ChEZCFw=="

    .line 4
    .line 5
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v0, v3

    .line 9
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Lhz;->request()Lra4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v4, Lp84;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lra4;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v9, v0

    .line 22
    check-cast v9, Lp84;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lhz;)Lob4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lob4;->i()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v9, Lp84;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lob4;->H()Z

    .line 48
    .line 49
    .line 50
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v5, v0}, Ljr1$n;->e(Lob4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    instance-of v7, v6, Lg65;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    check-cast v0, Lg65;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg65;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, Lp84;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    const-string v7, ""

    .line 80
    .line 81
    instance-of v12, v6, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v12, v6, Lob4;

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    instance-of v12, v6, Lpb4;

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Lob4;->b()Lpb4;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lpb4;->source()Luw;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-wide v12, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v12, v13}, Luw;->g0(J)Z

    .line 111
    .line 112
    .line 113
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v0}, Lob4;->b()Lpb4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lpb4;->contentType()Lex2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Lex2;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_4
    invoke-interface {v7}, Luw;->a()Lmw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lmw;->b()Lmw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lmw;->d()Lmw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v12}, Lmw;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_5
    :goto_1
    invoke-static {p0, v7, v4}, Ljr1;->f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v7, v9, Lp84;->h:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v9, Lp84;->i:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object/from16 v5, p3

    .line 167
    .line 168
    new-instance v6, Lg65;

    .line 169
    .line 170
    invoke-direct {v6}, Lg65;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v7, Loh;

    .line 174
    .line 175
    invoke-direct {v7}, Loh;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lob4;->i()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v7, Loh;->d:I

    .line 183
    .line 184
    const v12, 0x7f1203a5

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iput-object v12, v7, Loh;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Lob4;->b()Lpb4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lpb4;->string()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v6, Lg65;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v6, Lg65;->c:Loh;

    .line 204
    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    iput-object v0, v9, Lp84;->g:Ljava/lang/String;

    .line 208
    .line 209
    :cond_7
    :goto_2
    instance-of v0, v6, Lg65;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    check-cast v0, Lg65;

    .line 225
    .line 226
    invoke-virtual {v0}, Lg65;->c()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v6}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v9, :cond_8

    .line 235
    .line 236
    iget-boolean v12, v9, Lp84;->n:Z

    .line 237
    .line 238
    if-eqz v12, :cond_8

    .line 239
    .line 240
    move v12, v3

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move v12, v4

    .line 243
    :goto_3
    invoke-static {p1, v0, v7, v12}, Ljr1;->h(Ljava/util/HashMap;ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_4
    move-object v2, v6

    .line 247
    goto :goto_9

    .line 248
    :goto_5
    sget-object v6, Ljr1;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    if-eqz v9, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v9, Lp84;->g:Ljava/lang/String;

    .line 260
    .line 261
    :cond_a
    new-instance v6, Lg65;

    .line 262
    .line 263
    invoke-direct {v6}, Lg65;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v7, Loh;

    .line 267
    .line 268
    invoke-direct {v7}, Loh;-><init>()V

    .line 269
    .line 270
    .line 271
    instance-of v12, v0, Ljava/net/SocketTimeoutException;

    .line 272
    .line 273
    const/4 v13, -0x1

    .line 274
    if-nez v12, :cond_c

    .line 275
    .line 276
    instance-of v12, v0, Ljava/net/SocketException;

    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/16 v12, 0x190

    .line 282
    .line 283
    iput v12, v7, Loh;->d:I

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v7, Loh;->c:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    :goto_6
    iput v13, v7, Loh;->d:I

    .line 293
    .line 294
    const v12, 0x7f1204b8

    .line 295
    .line 296
    .line 297
    invoke-static {v12}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v7, Loh;->c:Ljava/lang/String;

    .line 302
    .line 303
    :goto_7
    iput-object v7, v6, Lg65;->c:Loh;

    .line 304
    .line 305
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    iget-boolean v2, v9, Lp84;->n:Z

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move v3, v4

    .line 327
    :goto_8
    invoke-static {p1, v13, v0, v3}, Ljr1;->h(Ljava/util/HashMap;ILjava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_9
    sget-object v0, Ljr1;->e:Landroid/os/Handler;

    .line 332
    .line 333
    new-instance v12, Ljr1$f;

    .line 334
    .line 335
    move-object v1, v12

    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    move-object/from16 v5, p5

    .line 341
    .line 342
    move-object v6, p0

    .line 343
    move/from16 v7, p6

    .line 344
    .line 345
    invoke-direct/range {v1 .. v7}, Ljr1$f;-><init>(Ljava/lang/Object;Ljr1$n;ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    if-eqz v9, :cond_e

    .line 352
    .line 353
    iput-object v8, v9, Lp84;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    sub-long/2addr v0, v10

    .line 360
    iput-wide v0, v9, Lp84;->k:J

    .line 361
    .line 362
    invoke-static {v9}, Ljr1;->B(Lp84;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2}, Lr92;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {p0, v1, v0, p2}, Ljr1;->z(Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object p1, Ljr1;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljr1;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    instance-of v7, v7, Ljava/io/File;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v6, v6, Ljava/io/File;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "GA==="

    .line 74
    .line 75
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "}"

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    add-int/2addr v5, v2

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lqm2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_3
    if-eqz v3, :cond_4

    .line 185
    .line 186
    const-string v5, "EAYKQA==="

    .line 187
    .line 188
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v5, "EAYKQEpEGksOPjMlOSI7KHE8JDBaCx1NGAYOClALBE0EAxs9CAsBXkoe="

    .line 196
    .line 197
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v6, 0x4

    .line 206
    new-array v6, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v1, v6, v4

    .line 209
    .line 210
    aput-object v0, v6, v2

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object p0, v6, v0

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    aput-object v3, v6, v0

    .line 217
    .line 218
    invoke-static {v5, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Ljr1;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    const-string v0, "FwYASwQVCApe="

    .line 228
    .line 229
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object p1
.end method

.method public static h(Ljava/util/HashMap;ILjava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lhj;

    .line 8
    .line 9
    invoke-direct {v0}, Lhj;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "EQocbBgFEA==="

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object p3, Lan1;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    sget-object p3, Lan1;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lm;->f([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, Ljr1$g;

    .line 73
    .line 74
    invoke-direct {v3}, Ljr1$g;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_3
    const-string p0, "EQoebRgFDA==="

    .line 108
    .line 109
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string p0, "EQoeahYVCA==="

    .line 121
    .line 122
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lvl3;->f:Ljava/lang/String;

    .line 130
    .line 131
    sget-object p1, Lvl3;->g:Ljava/lang/String;

    .line 132
    .line 133
    const-string p2, "Ex0IcRYTDAZxCQQYMBAKH1gSEw==="

    .line 134
    .line 135
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v0}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p0, p1, p2, p3}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static i(Ljava/util/HashMap;Ljr1$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, v1}, Ljr1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static j(Ljava/util/HashMap;ILjr1$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, p1, p2, v1}, Ljr1;->s(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static k(Ljava/util/HashMap;ILjr1$l;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lvl3;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Ljr1;->s(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Ljava/util/HashMap;Ljr1$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, v0}, Ljr1;->k(Ljava/util/HashMap;ILjr1$l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Ljava/util/HashMap;Ljr1$l;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v1, Lvl3;->A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Ljr1;->q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "AgwZRxgP="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "AgwZRxgP="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move v8, p3

    .line 44
    invoke-static/range {v1 .. v8}, Ljr1;->w(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Ljr1;->q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "AgwZRxgP="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p3

    .line 42
    move v6, p2

    .line 43
    move-object v7, p4

    .line 44
    move v8, p5

    .line 45
    invoke-static/range {v1 .. v9}, Ljr1;->x(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "AgwZRxgP="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v2, Ljr1$k;->c:Ljr1$k;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p3

    .line 41
    move v5, p2

    .line 42
    move-object v6, p4

    .line 43
    move v7, p5

    .line 44
    move v8, p6

    .line 45
    invoke-static/range {v0 .. v8}, Ljr1;->x(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljr1$l;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move v7, p4

    .line 14
    invoke-static/range {v1 .. v7}, Ljr1;->r(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/util/HashMap;Ljr1$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0, p2}, Ljr1;->p(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr1$k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr1$k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v14, Ljr1$b;

    .line 12
    .line 13
    move-object v1, v14

    .line 14
    move-object v2, p0

    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    move/from16 v10, p8

    .line 30
    .line 31
    move/from16 v11, p9

    .line 32
    .line 33
    move/from16 v12, p10

    .line 34
    .line 35
    move/from16 v13, p11

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Ljr1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v14}, Lrx5;->g(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr1$k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move/from16 v12, p7

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljr1$k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$l;",
            "I",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move/from16 v11, p7

    .line 22
    .line 23
    move/from16 v12, p8

    .line 24
    .line 25
    invoke-static/range {v1 .. v12}, Ljr1;->v(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;Ljava/util/HashMap;IZZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljr1$j;ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljr1$j;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Ljr1$a;

    .line 12
    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Ljr1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljr1$j;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lrx5;->g(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lyf3;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    :cond_1
    const/16 p0, 0x4e20

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    const/16 p0, 0x7531

    .line 40
    .line 41
    if-eq p1, p0, :cond_3

    .line 42
    .line 43
    const p0, 0x8707

    .line 44
    .line 45
    .line 46
    if-ne p1, p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 p0, 0x7530

    .line 50
    .line 51
    if-ne p1, p0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lip1;->r()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p1, La63;

    .line 62
    .line 63
    invoke-direct {p1, p0}, La63;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x11

    .line 67
    .line 68
    invoke-virtual {p1, p0}, La63;->z(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbu1;->i()V

    .line 72
    .line 73
    .line 74
    const p0, 0x7f120372

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p3, Ljr1$h;

    .line 82
    .line 83
    invoke-direct {p3}, Ljr1$h;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0, p3}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, La63;->A(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, La63;->show()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, p2}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v0, Ljr1;->e:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v1, Ljr1$i;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2, p3}, Ljr1$i;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method
