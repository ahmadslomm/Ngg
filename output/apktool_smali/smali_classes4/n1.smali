.class public final Ln1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lpn0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lpn0;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "JwYMQhgGOBJLGwQhDg0OCksF="

    .line 5
    .line 6
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln1;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ln1;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Ln1;Lpn0;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1;->e(Ln1;Lpn0;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lpn0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    :try_start_0
    iput-object p1, p0, Ln1;->c:Lpn0;

    .line 9
    .line 10
    new-instance v1, Lm1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lpn0;->e(Lgl1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ln1;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "BhcITSMAGgwGR0FSTxQOBFoeDjZEH0hQ="

    .line 30
    .line 31
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v4, v5, v0

    .line 38
    .line 39
    invoke-static {v3, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lpn0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v3, p0, Ln1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const-string v0, "EAcCWTMICAtBCUEKDgoDCEpXBwYVDhoAHwRZTxpPHhUACHFNUEpe="

    .line 62
    .line 63
    invoke-static {v0, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v1}, Ltp5;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ln1;->g()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ln1;->f()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private static final e(Ln1;Lpn0;)Ltn5;
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
    iget-object v0, p0, Ln1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const-string p1, "BhcITSMAGgwGR0FSTxQOBFoeDjZEH0hQTAkKAQRdHw==="

    .line 19
    .line 20
    invoke-static {p1, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ln1;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ln1;->f()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltn5;->a:Ltn5;

    .line 34
    .line 35
    return-object p0
.end method

.method private final f()V
    .locals 4

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
    iget-object v0, p0, Ln1;->c:Lpn0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln1;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Ex0CTRISGjZbCxQJVUOK0L2S6OSBsueE0NaExfrI79+Ow5SB3eCL2+KIivOG+eHH9v6J5/Q=="

    .line 14
    .line 15
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Ln1;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ln1;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpn0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lpn0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v1, :cond_1

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lpn0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-static {v3}, Lrk5;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lpn0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ln1;->d(Lpn0;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final g()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln1;->c:Lpn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lpn0;)V
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
    const-string v0, "task"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpn0;

    .line 23
    .line 24
    iget-object v2, p0, Ln1;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lpn0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ln1;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
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
    iget-object v0, p0, Ln1;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln1;->c:Lpn0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lpn0;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Ln1;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
