.class public final Lc2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lc2;

.field public static final b:Loc2;

.field public static final c:Loc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2;->a:Lc2;

    .line 7
    .line 8
    new-instance v0, Lt0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lc2;->b:Loc2;

    .line 19
    .line 20
    new-instance v0, Lt0;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lt0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc2;->c:Loc2;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-static {}, Lc2;->i()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lra4;)Lhz;
    .locals 0

    .line 1
    invoke-static {p0}, Lc2;->j(Lra4;)Lhz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhe3;Lra4;)Lhz;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc2;->l(Lhe3;Lra4;)Lhz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    invoke-static {}, Lc2;->k()Lretrofit2/Retrofit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final i()Lretrofit2/Retrofit;
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
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw0;

    .line 13
    .line 14
    invoke-direct {v1}, Lw0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxc3;->b:Lxc3$b;

    .line 22
    .line 23
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lxc3$b;->a(Lcom/google/gson/Gson;)Lxc3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb2;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lhz$a;)Lretrofit2/Retrofit$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lvl3;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x2f

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static final j(Lra4;)Lhz;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lra4;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljr1$k;->b:Ljr1$k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljr1$k;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lc2;->a:Lc2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lc2;->g(Lra4;)Lra4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lra4;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljr1$k;->c:Ljr1$k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljr1$k;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lc2;->h(Lra4;)Lra4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lan1;->f()Lhe3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lhe3;->a(Lra4;)Lhz;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final k()Lretrofit2/Retrofit;
    .locals 6

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
    invoke-static {}, Lan1;->f()Lhe3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhe3;->x()Lhe3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Log0;

    .line 16
    .line 17
    const-wide/16 v3, 0x3

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v4, v5}, Log0;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lhe3$a;->e(Log0;)Lhe3$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhe3$a;->c()Lhe3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lw0;

    .line 38
    .line 39
    invoke-direct {v2}, Lw0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lxc3;->b:Lxc3$b;

    .line 47
    .line 48
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lxc3$b;->a(Lcom/google/gson/Gson;)Lxc3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, La2;

    .line 61
    .line 62
    invoke-direct {v2, v0}, La2;-><init>(Lhe3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->callFactory(Lhz$a;)Lretrofit2/Retrofit$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lvl3;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x2f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method private static final l(Lhe3;Lra4;)Lhz;
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lra4;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljr1$k;->b:Ljr1$k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljr1$k;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lc2;->a:Lc2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lc2;->g(Lra4;)Lra4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lra4;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Ljr1$k;->c:Ljr1$k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljr1$k;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lc2;->h(Lra4;)Lra4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lhe3;->a(Lra4;)Lhz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final e()Lretrofit2/Retrofit;
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
    sget-object v0, Lc2;->b:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lretrofit2/Retrofit;

    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Lretrofit2/Retrofit;
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
    sget-object v0, Lc2;->c:Loc2;

    .line 8
    .line 9
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lretrofit2/Retrofit;

    .line 19
    .line 20
    return-object v0
.end method

.method public final g(Lra4;)Lra4;
    .locals 11

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
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrv1;->r()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AgwZRxgP="

    .line 21
    .line 22
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    sget-object v4, Lan1;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    sget-object v5, Lan1;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v6, Lrv1;->l:Lrv1$b;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    sget-object v7, Lvl3;->B:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, Lvl3;->A:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lrv1$b;->d(Ljava/lang/String;)Lrv1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lrv1;->k()Lrv1$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lp84;

    .line 86
    .line 87
    invoke-direct {v8}, Lp84;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0, v9}, Lrv1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v8, Lp84;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lra4;->h()Lra4$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-class v9, Lp84;

    .line 105
    .line 106
    invoke-virtual {p1, v9, v8}, Lra4$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lra4$a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v9, ""

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v1, Lan1;->e:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "HTTP_KEY"

    .line 117
    .line 118
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lrv1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v10, "HTTP_DATA"

    .line 126
    .line 127
    invoke-static {v4, v10}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lrv1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    sget-object v1, Lan1;->g:Ljava/lang/String;

    .line 138
    .line 139
    :goto_2
    if-eqz v5, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    sget-object v4, Lan1;->f:Ljava/lang/String;

    .line 143
    .line 144
    :goto_3
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1, v2}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4, v0}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    move-object v2, v9

    .line 162
    :cond_4
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object v9, v0

    .line 169
    :goto_4
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_6
    check-cast v2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lrv1;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_7

    .line 196
    .line 197
    move-object v10, v9

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move-object v10, v4

    .line 200
    :goto_6
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v2, v4}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    const-string v0, "NhwIXFogDgJAGg==="

    .line 208
    .line 209
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v1}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {}, Lan1;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v4, "getUserAgent(...)"

    .line 226
    .line 227
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0, v2}, Lra4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 231
    .line 232
    .line 233
    :goto_7
    if-nez v5, :cond_a

    .line 234
    .line 235
    const-string v0, "PAMCSR4PNhJHCg==="

    .line 236
    .line 237
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-lez v1, :cond_9

    .line 256
    .line 257
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v6, v0, v1}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v1, v8, Lp84;->d:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v8, Lp84;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v6, v0, v1}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 321
    .line 322
    .line 323
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v0}, Ljr1;->g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "putHeaderSign(...)"

    .line 333
    .line 334
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v3, "<get-key>(...)"

    .line 362
    .line 363
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v3, "<get-value>(...)"

    .line 386
    .line 387
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v2, v4, v1}, Lra4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    invoke-virtual {v6}, Lrv1$a;->c()Lrv1;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lra4$a;->j(Lrv1;)Lra4$a;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lra4$a;->b()Lra4;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :cond_c
    return-object p1
.end method

.method public final h(Lra4;)Lra4;
    .locals 10

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
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ldj1;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {p1}, Lra4;->a()Lsa4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "null cannot be cast to non-null type okhttp3.FormBody"

    .line 25
    .line 26
    invoke-static {v0, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ldj1;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ldj1;->d()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ldj1;->c(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v0, v5}, Ldj1;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "AgwZRxgP="

    .line 59
    .line 60
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    sget-object v3, Lan1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    sget-object v5, Lan1;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    move v4, v1

    .line 87
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sget-object v6, Lrv1;->l:Lrv1$b;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    sget-object v7, Lvl3;->B:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v7, Lvl3;->A:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    invoke-static {v7}, Ll42;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lrv1$b;->d(Ljava/lang/String;)Lrv1;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lrv1;->k()Lrv1$a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lp84;

    .line 118
    .line 119
    invoke-direct {v7}, Lp84;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v8, v9

    .line 139
    :goto_2
    iput-object v8, v7, Lp84;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Lra4;->h()Lra4$a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-class v8, Lp84;

    .line 146
    .line 147
    invoke-virtual {p1, v8, v7}, Lra4$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lra4$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v8, Ldj1$a;

    .line 152
    .line 153
    invoke-direct {v8, v9, v1, v9}, Ldj1$a;-><init>(Ljava/nio/charset/Charset;ILpp0;)V

    .line 154
    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iput-boolean v1, v7, Lp84;->n:Z

    .line 159
    .line 160
    sget-object v1, Lan1;->e:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sget-object v1, Lan1;->g:Ljava/lang/String;

    .line 182
    .line 183
    :goto_3
    if-eqz v5, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    sget-object v3, Lan1;->f:Ljava/lang/String;

    .line 187
    .line 188
    :goto_4
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v1, v4}, Ldj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldj1$a;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v3, v9}, Ldj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldj1$a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v8, v4, v3}, Ldj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldj1$a;

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const-string v1, "NhwIXFogDgJAGg==="

    .line 249
    .line 250
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p1, v3}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lan1;->g()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v9, "getUserAgent(...)"

    .line 267
    .line 268
    invoke-static {v4, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1, v4}, Lra4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 272
    .line 273
    .line 274
    :goto_6
    if-nez v5, :cond_b

    .line 275
    .line 276
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v7, Lp84;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6, v0, v1}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 283
    .line 284
    .line 285
    const-string v0, "PAMCSR4PNhJHCg==="

    .line 286
    .line 287
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-lez v1, :cond_b

    .line 306
    .line 307
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v8, v1, v3}, Ldj1$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldj1$a;

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v6, v0, v1}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    :cond_9
    const-string v0, ""

    .line 386
    .line 387
    :cond_a
    invoke-virtual {v6, v1, v0}, Lrv1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lrv1$a;

    .line 388
    .line 389
    .line 390
    :cond_b
    :goto_7
    invoke-virtual {v8}, Ldj1$a;->c()Ldj1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0}, Lra4$a;->f(Lsa4;)Lra4$a;

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0}, Ljr1;->g(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "putHeaderSign(...)"

    .line 407
    .line 408
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v3, "<get-key>(...)"

    .line 436
    .line 437
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v2, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Lra4$a;->h(Ljava/lang/String;)Lra4$a;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "<get-value>(...)"

    .line 460
    .line 461
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v4, v1}, Lra4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lra4$a;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_c
    invoke-virtual {v6}, Lrv1$a;->c()Lrv1;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p1, v0}, Lra4$a;->j(Lrv1;)Lra4$a;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lra4$a;->b()Lra4;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    :cond_d
    return-object p1
.end method
