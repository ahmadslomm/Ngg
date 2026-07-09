.class public abstract Lfy;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lz01;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfy;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfy;->d:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;Z)Z
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
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lz01;->k(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p1, v1}, Lz01;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return p2
.end method

.method public c(Ljava/lang/String;I)I
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lz01;->p(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    return p2
.end method

.method public d(Ljava/lang/String;J)J
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lz01;->q(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    return-wide p2
.end method

.method public declared-synchronized e()Lz01;
    .locals 3

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
    iget-object v0, p0, Lfy;->e:Lz01;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz01;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lz01;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfy;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lfy;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lz01;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfy;->e:Lz01;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lfy;->e:Lz01;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lz01;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfy;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lfy;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lz01;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfy;->e:Lz01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :catch_1
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lfy;->e:Lz01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    if-nez p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p2, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lz01;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    return-object p2
.end method

.method public g()V
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
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
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
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lz01;->x(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lz01;->y(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public j(Ljava/lang/String;J)V
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lz01;->z(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lz01;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

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
    iget-object v0, p0, Lfy;->e:Lz01;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lz01;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public m(Ljava/lang/String;)V
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
    :try_start_0
    invoke-virtual {p0}, Lfy;->e()Lz01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lz01;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method
