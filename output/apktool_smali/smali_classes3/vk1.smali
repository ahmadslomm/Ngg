.class public final Lvk1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final e:Lza;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltk1;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnj1;",
            "Luk1$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lza;->e()Lza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lvk1;->e:Lza;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ltk1;

    invoke-direct {v0}, Ltk1;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lvk1;-><init>(Landroid/app/Activity;Ltk1;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ltk1;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ltk1;",
            "Ljava/util/Map<",
            "Lnj1;",
            "Luk1$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvk1;->d:Z

    .line 4
    iput-object p1, p0, Lvk1;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lvk1;->b:Ltk1;

    .line 6
    iput-object p3, p0, Lvk1;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private b()Lqg3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg3<",
            "Luk1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvk1;->d:Z

    .line 2
    .line 3
    sget-object v1, Lvk1;->e:Lza;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "No recording has been started."

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lza;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lvk1;->b:Ltk1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltk1;->b()[Landroid/util/SparseIntArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "FrameMetricsAggregator.mMetrics is uninitialized."

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lza;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    aget-object v2, v0, v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v0, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lza;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Luk1;->a([Landroid/util/SparseIntArray;)Luk1$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lqg3;->e(Ljava/lang/Object;)Lqg3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lvk1;->d:Z

    .line 3
    .line 4
    iget-object v2, p0, Lvk1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lvk1;->e:Lza;

    .line 22
    .line 23
    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lvk1;->b:Ltk1;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltk1;->a(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lvk1;->d:Z

    .line 35
    .line 36
    return-void
.end method

.method public d(Lnj1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lvk1;->d:Z

    .line 4
    .line 5
    sget-object v3, Lvk1;->e:Lza;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lza;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lvk1;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 36
    .line 37
    invoke-virtual {v3, p1, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-direct {p0}, Lvk1;->b()Lqg3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lqg3;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v1, v0

    .line 62
    .line 63
    const-string p1, "startFragment(%s): snapshot() failed"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4}, Lqg3;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Luk1$a;

    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public e()Lqg3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg3<",
            "Luk1$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvk1;->b:Ltk1;

    .line 3
    .line 4
    iget-boolean v2, p0, Lvk1;->d:Z

    .line 5
    .line 6
    sget-object v3, Lvk1;->e:Lza;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot stop because no recording was started"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lza;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lvk1;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lza;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lvk1;->b()Lqg3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v4, p0, Lvk1;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ltk1;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :goto_0
    instance-of v4, v2, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    if-gt v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    throw v2

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x1

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    const-string v2, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Lza;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-virtual {v1}, Ltk1;->d()[Landroid/util/SparseIntArray;

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lvk1;->d:Z

    .line 83
    .line 84
    return-object v2
.end method

.method public f(Lnj1;)Lqg3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj1;",
            ")",
            "Lqg3<",
            "Luk1$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lvk1;->d:Z

    .line 4
    .line 5
    sget-object v3, Lvk1;->e:Lza;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Lza;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, p0, Lvk1;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 40
    .line 41
    invoke-virtual {v3, p1, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Luk1$a;

    .line 54
    .line 55
    invoke-direct {p0}, Lvk1;->b()Lqg3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lqg3;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    const-string p1, "stopFragment(%s): snapshot() failed"

    .line 78
    .line 79
    invoke-virtual {v3, p1, v1}, Lza;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lqg3;->a()Lqg3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v4}, Lqg3;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Luk1$a;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Luk1$a;->a(Luk1$a;)Luk1$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lqg3;->e(Ljava/lang/Object;)Lqg3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
