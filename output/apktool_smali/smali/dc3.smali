.class public final Ldc3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc3$e;,
        Ldc3$b;,
        Ldc3$a;,
        Ldc3$d;,
        Ldc3$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/HashSet;

.field public static final f:Ljava/lang/Object;

.field public static g:Ldc3$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldc3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldc3;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldc3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc3;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object p1, p0, Ldc3;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldc3;
    .locals 1

    .line 1
    new-instance v0, Ldc3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldc3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enabled_notification_listeners"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ldc3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Ldc3;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, ":"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    array-length v3, v1

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_1

    .line 40
    .line 41
    aget-object v5, v1, v4

    .line 42
    .line 43
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sput-object v2, Ldc3;->e:Ljava/util/HashSet;

    .line 63
    .line 64
    sput-object p0, Ldc3;->d:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    sget-object p0, Ldc3;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object p0

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method private f(Ldc3$e;)V
    .locals 3

    .line 1
    sget-object v0, Ldc3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldc3;->g:Ldc3$d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldc3$d;

    .line 9
    .line 10
    iget-object v2, p0, Ldc3;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ldc3$d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldc3;->g:Ldc3$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Ldc3;->g:Ldc3$d;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ldc3$d;->h(Ldc3$e;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method private static g(Landroid/app/Notification;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lac3;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.support.useSideChannel"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldc3;->b:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {v0}, Ldc3$a;->a(Landroid/app/NotificationManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v4, "appops"

    .line 19
    .line 20
    iget-object v5, p0, Ldc3;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/AppOpsManager;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "checkOpNoThrow"

    .line 53
    .line 54
    new-array v9, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v10, v9, v2

    .line 59
    .line 60
    aput-object v10, v9, v3

    .line 61
    .line 62
    const-class v10, Ljava/lang/String;

    .line 63
    .line 64
    aput-object v10, v9, v0

    .line 65
    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "OP_POST_NOTIFICATION"

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-class v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v7, v1, v2

    .line 94
    .line 95
    aput-object v6, v1, v3

    .line 96
    .line 97
    aput-object v5, v1, v0

    .line 98
    .line 99
    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_1
    return v2

    .line 113
    :catch_0
    return v3
.end method

.method public d(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Ldc3;->e(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    .line 1
    invoke-static {p3}, Ldc3;->g(Landroid/app/Notification;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldc3;->b:Landroid/app/NotificationManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldc3$b;

    .line 10
    .line 11
    iget-object v2, p0, Ldc3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, p2, p1, p3}, Ldc3$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ldc3;->f(Ldc3$e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
