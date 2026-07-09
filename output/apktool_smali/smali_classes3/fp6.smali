.class public final Lfp6;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "JobSchedulerCompat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v5, "scheduleAsPackage"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    new-array v6, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Landroid/app/job/JobInfo;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    aput-object v7, v6, v8

    .line 22
    .line 23
    const-class v7, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    aput-object v7, v6, v8

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    aput-object v8, v6, v9

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput-object v7, v6, v8

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    sput-object v0, Lfp6;->a:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    if-lt v0, v4, :cond_1

    .line 58
    .line 59
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 60
    .line 61
    const-string v4, "myUserId"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v0, "No myUserId method available"

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    sput-object v3, Lfp6;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfp6;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    sget-object p0, Lfp6;->b:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v1, Landroid/os/UserHandle;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p0, p2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const/4 v1, 0x6

    .line 53
    const-string v2, "JobSchedulerCompat"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v1, "myUserId invocation illegal"

    .line 62
    .line 63
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    const-string v1, "UploadAlarm"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 v2, 0x4

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v2, p2

    .line 79
    .line 80
    const-string v3, "com.google.android.gms"

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    aput-object v3, v2, v4

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    aput-object p0, v2, v3

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object v1, v2, p0

    .line 90
    .line 91
    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception p0

    .line 107
    :goto_3
    const-string p2, "error calling scheduleAsPackage"

    .line 108
    .line 109
    invoke-static {v1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :cond_3
    :goto_4
    return p2

    .line 117
    :cond_4
    :goto_5
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0
.end method
