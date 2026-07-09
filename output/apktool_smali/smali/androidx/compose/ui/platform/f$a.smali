.class public final Landroidx/compose/ui/platform/f$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/f$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f$a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/f$a;Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f$a;->e(Landroidx/compose/ui/platform/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/f$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/f$a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/f$a;Landroidx/compose/ui/platform/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f$a;->i(Landroidx/compose/ui/platform/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Landroidx/compose/ui/platform/f;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    if-le v2, v3, :cond_5

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/f;->z0()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v2, Li0;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Li0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/ui/platform/f;->H0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->A0()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "android.os.SystemProperties"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroidx/compose/ui/platform/f;->I0(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->r0()Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget-object v4, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 51
    .line 52
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/f;->A0()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    const-string v6, "addChangeCallback"

    .line 62
    .line 63
    new-array v7, v1, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v8, Ljava/lang/Runnable;

    .line 66
    .line 67
    aput-object v8, v7, v0

    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v4, v5

    .line 75
    :goto_0
    invoke-static {v4}, Landroidx/compose/ui/platform/f;->D0(Ljava/lang/reflect/Method;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/f;->r0()Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :catchall_0
    :cond_3
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    monitor-enter v0

    .line 99
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    return-void
.end method

.method private static final f()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Led3;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Led3;->b:I

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/platform/f;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->g0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/f;->k1:Landroidx/compose/ui/platform/f$a;

    .line 32
    .line 33
    invoke-direct {v6}, Landroidx/compose/ui/platform/f$a;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/f;->b2(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->g0()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->t1()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Led3;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, v1, Led3;->b:I

    .line 62
    .line 63
    :goto_2
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/ui/platform/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->t1()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1
.end method

.method private final h()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->A0()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v3, "android.os.SystemProperties"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/platform/f;->I0(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->v0()Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/f;->A0()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v5, "getBoolean"

    .line 33
    .line 34
    new-array v6, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v6, v0

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/platform/f;->F0(Ljava/lang/reflect/Method;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/f;->v0()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "debug.layout"

    .line 62
    .line 63
    aput-object v5, v1, v2

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object v5, v1, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v4

    .line 75
    :goto_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return v2
.end method

.method private final i(Landroidx/compose/ui/platform/f;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->t0()Ls43;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ls43;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewTreeObserver;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->u0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "dispatchOnScrollChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/f;->E0(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f;->u0()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_1
    return-void
.end method
