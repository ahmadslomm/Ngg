.class public final Lq7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:Ljava/lang/String;

.field public static final d:Lq7$b;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/HashSet;

.field public static g:I

.field public static h:J

.field public static final i:Ljava/util/HashSet;

.field public static final j:Ljava/util/ArrayList;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq7;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    sget-object v0, Lq7;->d:Lq7$b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v2, "EQodQQUV="

    .line 23
    .line 24
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq7$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Lq7$b;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lq7;->d:Lq7$b;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    sput v0, Lq7;->g:I

    .line 53
    .line 54
    const-wide/16 v2, 0x7530

    .line 55
    .line 56
    sput-wide v2, Lq7;->h:J

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lq7;->i:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lq7;->j:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lq7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
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

.method public static A()V
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
    sget-object v0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(I)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public static C(I)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public static D(I)V
    .locals 4

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
    sget-object v0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EQoMQigUAAM=="

    .line 22
    .line 23
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "RwYecRsODg5AMQgI="

    .line 35
    .line 36
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "ChwyQBIWNhJdCxM=="

    .line 50
    .line 51
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lve4;->s()Lve4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lve4;->w()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, La86;->w(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public static E(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static F(Lp84;)V
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
    sget-object v0, Lq7;->d:Lq7$b;

    .line 8
    .line 9
    new-instance v1, Lq7$i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq7$i;-><init>(Lp84;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b()Ljava/util/Set;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    sget-object v0, Lq7;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Set;
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
    sget-object v0, Lq7;->i:Ljava/util/HashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic d()Ljava/util/List;
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
    sget-object v0, Lq7;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic e()I
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
    sget v0, Lq7;->g:I

    .line 8
    .line 9
    return v0
.end method

.method public static synthetic f(I)I
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
    sput p0, Lq7;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic g()Landroid/os/Handler;
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
    sget-object v0, Lq7;->d:Lq7$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h()J
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
    sget-wide v0, Lq7;->h:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static synthetic i(J)J
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
    sput-wide p0, Lq7;->h:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 3

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
    sget-object v0, Lq7;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 30
    .line 31
    sget-object v1, Lvl3;->M0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "production"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/adjust/sdk/LogLevel;->SUPPRESS:Lcom/adjust/sdk/LogLevel;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "1432507928608099"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static k()V
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
    sget-object v0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lq7;->D(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l()V
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

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static n()V
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
    sget-object v0, Lq7;->d:Lq7$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v2, Lq7;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "CxsZXigMBglHGg4e="

    .line 43
    .line 44
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public static o(IIIII)V
    .locals 9

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "AgwZRxgP="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "AQAZWhsERxdCDxgqBg0GHkY=="

    .line 30
    .line 31
    const-string v3, "FwAGSxk=="

    .line 32
    .line 33
    invoke-static {v2, v5, v0, v3}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "FhwESg==="

    .line 49
    .line 50
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "FwAYRxM=="

    .line 55
    .line 56
    invoke-static {p0, v5, v0, v3}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "BQYDRwQJ="

    .line 61
    .line 62
    invoke-static {p1, v5, p0, v0}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "EwMMVygSDARBAAU=="

    .line 67
    .line 68
    invoke-static {p2, v5, p0, p1}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p2, v1, :cond_1

    .line 73
    .line 74
    move p3, p4

    .line 75
    :cond_1
    const-string p1, "FwAZTxs+GgJNAQ8I="

    .line 76
    .line 77
    invoke-static {p3, v5, p0, p1}, Lyv2;->i(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lvl3;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Ljr1$k;->b:Ljr1$k;

    .line 95
    .line 96
    new-instance v6, Lq7$g;

    .line 97
    .line 98
    invoke-direct {v6}, Lq7$g;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v2, p0

    .line 104
    invoke-static/range {v2 .. v8}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static p(Ljava/lang/String;J)V
    .locals 9

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "EAoc="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p0, "FgYJ="

    .line 43
    .line 44
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "DgoeXRYGDDhaAw==="

    .line 49
    .line 50
    invoke-static {p0, v0, v5}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string p0, "ChwySB4TGhNxAg4LBg0=="

    .line 62
    .line 63
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lpq;->H()Lpq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lpq;->G(Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x2

    .line 80
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v2, Lvl3;->W:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, Ljr1$k;->b:Ljr1$k;

    .line 90
    .line 91
    new-instance v6, Lq7$e;

    .line 92
    .line 93
    invoke-direct {v6}, Lq7$e;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-static/range {v2 .. v8}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public static q(Ljava/lang/String;J)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "EAoc="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p0, "FgYJ="

    .line 33
    .line 34
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "DgoeXRYGDDhaAw==="

    .line 39
    .line 40
    invoke-static {p0, v0, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lvl3;->X:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 54
    .line 55
    new-instance v5, Lq7$f;

    .line 56
    .line 57
    invoke-direct {v5}, Lq7$f;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static r(Ljava/lang/String;J)V
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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "EAoc="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p0, "FgYJ="

    .line 22
    .line 23
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "DgoeXRYGDDhaAw==="

    .line 28
    .line 29
    invoke-static {p0, v0, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lvl3;->V:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 43
    .line 44
    new-instance v5, Lq7$d;

    .line 45
    .line 46
    invoke-direct {v5}, Lq7$d;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static s(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object p0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(IIIILjava/lang/String;I)V
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "AgwZRxgP="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EQACQ1kSAQZcCzMJHwwdGQ==="

    .line 30
    .line 31
    const-string v2, "FwAGSxk=="

    .line 32
    .line 33
    invoke-static {v1, v4, v0, v2}, Lee1;->o(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "FxYdSw==="

    .line 49
    .line 50
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string p1, "EQYJ="

    .line 64
    .line 65
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string p0, "FhwESg==="

    .line 79
    .line 80
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz p2, :cond_3

    .line 92
    .line 93
    const-string p0, "FwAYRxM=="

    .line 94
    .line 95
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string p0, "Ah8d="

    .line 107
    .line 108
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p0, "EQoebRgFDA==="

    .line 116
    .line 117
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lvl3;->A:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Ljr1$k;->b:Ljr1$k;

    .line 135
    .line 136
    new-instance v5, Lq7$h;

    .line 137
    .line 138
    invoke-direct {v5}, Lq7$h;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    move-object v1, p0

    .line 144
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lvl3;->F:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lq7;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lq7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lq7$c;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, p3, p0}, Lq7$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static w(I)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public static x(IZ)V
    .locals 0

    .line 1
    sget p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    sput p0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public static y()V
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
    invoke-static {}, Lky$e;->d()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lq7$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lq7$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static z()V
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
    sget-object v0, Lq7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)F
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

.method public b(FF)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method
