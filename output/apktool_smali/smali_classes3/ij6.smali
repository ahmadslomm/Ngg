.class public final Lij6;
.super Lw77;
.source "zaffa"


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lej6;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lr57;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw77;-><init>(Lr57;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laj6;->a:Laj6;

    .line 5
    .line 6
    iput-object p1, p0, Lij6;->c:Lej6;

    .line 7
    .line 8
    return-void
.end method

.method public static final I()J
    .locals 2

    .line 1
    sget-object v0, Lgz6;->f:Ldz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final i()J
    .locals 2

    .line 1
    sget-object v0, Lgz6;->F:Ldz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "get"

    .line 15
    .line 16
    new-array v6, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v7, v6, v0

    .line 21
    .line 22
    aput-object v7, v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    aput-object v3, v1, p2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :goto_0
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "SystemProperties.get() threw an exception"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :goto_1
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Could not access SystemProperties.get()"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_2
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Could not find SystemProperties.get() method"

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ls07;->r()Ln07;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Could not find SystemProperties class"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final B(Ljava/lang/String;Ldz6;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldz6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const-string v0, "1"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "gaia_collection_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final D()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 4
    .line 5
    .line 6
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "measurement.event_sampling_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lij6;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lij6;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lij6;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lij6;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lij6;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr57;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final H()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.isMainProcess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lhy3;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "My process not in the list of running processes"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_2
    iget-object v0, p0, Lij6;->d:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public final k(Ljava/lang/String;Ldz6;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldz6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-wide p1

    .line 61
    :catch_0
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lgz6;->J:Ldz6;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lij6;->p(Ljava/lang/String;Ldz6;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xc02a560

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lhl7;->X(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x64

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x19

    .line 21
    .line 22
    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lgz6;->K:Ldz6;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lij6;->p(Ljava/lang/String;Ldz6;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o(Ljava/lang/String;Ldz6;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldz6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return p1

    .line 61
    :catch_0
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final p(Ljava/lang/String;Ldz6;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lij6;->o(Ljava/lang/String;Ldz6;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x13498

    .line 7
    .line 8
    .line 9
    return-wide v0
.end method

.method public final r(Ljava/lang/String;Ldz6;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lij6;->c:Lej6;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldz6;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, p1, v2}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-wide p1

    .line 61
    :catch_0
    invoke-virtual {p2, v0}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lv66;->a(Landroid/content/Context;)Lzi3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lr57;->c()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v4, 0x80

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lzi3;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ls07;->r()Ln07;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ln07;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_0
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "Failed to load metadata: Package name not found"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lij6;->s()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 12
    .line 13
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "debug.firebase.analytics.app"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lij6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "debug.deferred.deeplink"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lij6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->b()Lni6;

    .line 4
    .line 5
    .line 6
    const-string v0, "FA"

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ldz6;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lij6;->c:Lej6;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldz6;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1}, Lej6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string p1, "analytics.safelisted_events"

    .line 2
    .line 3
    invoke-static {p1}, Lkw3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lij6;->s()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p1, "Failed to load metadata: Metadata bundle is null"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1}, Lr57;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "Failed to load string array from metadata: resource not found"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v2
.end method

.method public final z(Lej6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij6;->c:Lej6;

    .line 2
    .line 3
    return-void
.end method
