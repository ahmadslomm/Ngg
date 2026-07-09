.class public final Ler5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ler5;

.field public static b:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

.field public static c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

.field public static final d:Ler5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler5;

    .line 2
    .line 3
    invoke-direct {v0}, Ler5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler5;->a:Ler5;

    .line 7
    .line 8
    new-instance v0, Ler5$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ler5$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ler5;->d:Ler5$a;

    .line 14
    .line 15
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


# virtual methods
.method public final a()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;
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
    sget-object v0, Ler5;->b:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized b()Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    sget-object v0, Ler5;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ler5;->d(Landroid/app/Application;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v0, Ler5;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 40
    .line 41
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final c(Landroid/app/Application;)V
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
    const-string v0, "application"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "GhwB="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v2, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lmd4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lod4$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v1, [Loz2;

    .line 25
    .line 26
    sget-object v1, Ler5;->d:Ler5$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lod4$a;->a([Loz2;)Lod4$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lod4$a;->b()Lod4$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lod4$a;->c()Lod4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 44
    .line 45
    sput-object p1, Ler5;->b:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/ChatEntAnimateDB;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Landroid/app/Application;Ljava/lang/String;)V
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
    const-string v0, "application"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uid"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lmd4;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lod4$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lod4$a;->b()Lod4$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lod4$a;->c()Lod4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 32
    .line 33
    sput-object p1, Ler5;->c:Lpreprocessed/conection/mutate/optimizer/atomsphere/shims/PgcSeasonCardDetailContentViewDB;

    .line 34
    .line 35
    return-void
.end method
