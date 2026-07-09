.class public final Ldn1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static c:J = 0x0L

.field public static d:I = -0x1


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static c()Z
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
    const/4 v0, -0x1

    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldn1;->e(IJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static declared-synchronized d(I)Z
    .locals 3

    .line 1
    const-class v0, Ldn1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Ldn1;->e(IJ)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method public static e(IJ)Z
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Ldn1;->c:J

    .line 12
    .line 13
    sub-long v6, v2, v4

    .line 14
    .line 15
    sget v0, Ldn1;->d:I

    .line 16
    .line 17
    if-ne v0, p0, :cond_0

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v8

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    cmp-long p1, v6, p1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    const-string p0, "ChwrTwQVLQhbDA0JLA8GDkU=="

    .line 30
    .line 31
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "hPDAyODXgPCai+fpie/mhLzZhM39yMLAhMjFiuK/="

    .line 36
    .line 37
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    sput-wide v2, Ldn1;->c:J

    .line 46
    .line 47
    sput p0, Ldn1;->d:I

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public a(II)V
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
    return-void
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
