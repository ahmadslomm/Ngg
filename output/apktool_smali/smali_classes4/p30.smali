.class public final Lp30;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LwAKRxktBgBBGxU5GwoD="

    .line 2
    .line 3
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp30;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()V
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
    invoke-static {}, Lp30;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(IIJLjava/lang/String;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lp30;->k(IIJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-ne p0, v3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Llb1;->j()Llb1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Llb1;->k()Lbn0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f1206ef

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lbn0;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, Lbn0;->p:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    invoke-static {p1, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    aput-object p1, v1, v3

    .line 73
    .line 74
    invoke-static {p0, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const p0, 0x7f120164

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_2
    :goto_1
    new-instance p0, Lp30$c;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lp30$c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static f()V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->N()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->M()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static g(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->y:Z

    .line 19
    .line 20
    invoke-static {}, Lld4;->i()Lld4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, p2}, Lld4;->d(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lld4;->i()Lld4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x25c

    .line 32
    .line 33
    invoke-virtual {v2, p0, v3, p2}, Lld4;->l(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0, v0, v1, p2}, Lp30;->k(IIJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lvl3;->A:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v5, Lp30$d;

    .line 77
    .line 78
    invoke-direct {v5, p1, v0, v1}, Lp30$d;-><init>(IJ)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Ljr1;->q(Ljava/lang/String;Ljava/util/HashMap;ILjr1$l;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :goto_1
    return-void
.end method

.method public static h()V
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
    new-instance v0, Lp30$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lp30$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v1 .. v7}, Lp30;->j(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j(Landroid/app/Activity;Luq;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1206ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, v1}, Lgx2;->i(Landroid/content/Context;Ljava/lang/String;Z)Lkl2;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lld4;->i()Lld4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lld4;->q(Luq;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput p2, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q:I

    .line 39
    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p3, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p4, p0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p0, Lp30$e;

    .line 53
    .line 54
    invoke-direct {p0, p2, p3, p4}, Lp30$e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lp30$e;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p6}, Lp30$e;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Void;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static k(IIJLjava/lang/String;)V
    .locals 4

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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "FgYJ="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "AgwOQQIPHQ==="

    .line 30
    .line 31
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "FwYASxsOBwA=="

    .line 45
    .line 46
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v2, p2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p2, "EQoebRgFDA==="

    .line 59
    .line 60
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string p1, "EAYKQBYVHBVLPRUNGxYc="

    .line 68
    .line 69
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "EQoe="

    .line 77
    .line 78
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string p0, "FhwIXCgNBgBHAA==="

    .line 91
    .line 92
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static l()V
    .locals 3

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
    new-instance v0, Lp30$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lp30$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lrx5;->k()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static m()V
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
    :try_start_0
    invoke-static {}, Lve4;->s()Lve4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lve4;->t()Lym0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lym0;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lve4;->s()Lve4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lve4;->C(Lym0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lq90;->p()Lq90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq90;->x()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lsi3;->e()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lld4;->i()Lld4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lld4;->k()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    iput v1, v0, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m:I

    .line 56
    .line 57
    sget-object v0, Lpreprocessed/conection/processer/gkms/c;->a:Lpreprocessed/conection/processer/gkms/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpreprocessed/conection/processer/gkms/c;->f()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lv72;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo82$b;

    .line 66
    .line 67
    const/16 v1, 0x19ca

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Ex0IXhYTDCtBCQ4ZGw==="

    .line 73
    .line 74
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lo82$b;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Lo82;->f()Lo82;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lo82;->h(Lo82$b;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lo82$b;

    .line 88
    .line 89
    const/16 v1, 0x19cc

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lo82$b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lo82;->f()Lo82;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lo82;->h(Lo82$b;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lmo2;->c()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lq7;->A()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lss1;->d()V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a(II)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()V
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
    return-void
.end method
