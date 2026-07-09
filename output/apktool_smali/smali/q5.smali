.class public final Lq5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Field;

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lq5;->f:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Lq5;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lq5;->b()Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lq5;->a:Ljava/lang/reflect/Field;

    .line 21
    .line 22
    invoke-static {}, Lq5;->f()Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lq5;->b:Ljava/lang/reflect/Field;

    .line 27
    .line 28
    invoke-static {v0}, Lq5;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lq5;->c:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-static {v0}, Lq5;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lq5;->d:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {v0}, Lq5;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lq5;->e:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mMainThread"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "performStopActivity"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    return-object v1
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    const-string v2, "performStopActivity"

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    const-class v4, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lq5;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "requestRelaunchActivity"

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Ljava/util/List;

    .line 24
    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const-class v5, Landroid/content/res/Configuration;

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    aput-object v5, v3, v6

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v5, v3, v6

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    aput-object v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lq5;->b:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lq5;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lq5;->f:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Lq5$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, v1}, Lq5$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return v0

    .line 38
    :goto_1
    const-string p1, "ActivityRecreator"

    .line 39
    .line 40
    const-string p2, "Exception while fetching field values"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-lt v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-static {}, Lq5;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, Lq5;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    sget-object v2, Lq5;->d:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lq5;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :try_start_0
    sget-object v2, Lq5;->b:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    sget-object v5, Lq5;->a:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lq5$d;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Lq5$d;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    sget-object v8, Lq5;->f:Landroid/os/Handler;

    .line 65
    .line 66
    :try_start_1
    new-instance v9, Lq5$a;

    .line 67
    .line 68
    invoke-direct {v9, v7, v2}, Lq5$a;-><init>(Lq5$d;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {}, Lq5;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v9, 0x9

    .line 85
    .line 86
    new-array v9, v9, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v9, v0

    .line 89
    .line 90
    aput-object v1, v9, v4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    aput-object v1, v9, v2

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object p0, v9, v2

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object p0, v9, v2

    .line 102
    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v1, v9, v2

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    aput-object v1, v9, v2

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    aput-object p0, v9, v1

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object p0, v9, v1

    .line 115
    .line 116
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_3
    new-instance p0, Lq5$b;

    .line 126
    .line 127
    invoke-direct {p0, v6, v7}, Lq5$b;-><init>(Landroid/app/Application;Lq5$d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return v4

    .line 134
    :goto_1
    new-instance v1, Lq5$b;

    .line 135
    .line 136
    invoke-direct {v1, v6, v7}, Lq5$b;-><init>(Landroid/app/Application;Lq5$d;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    :catchall_1
    return v0
.end method
