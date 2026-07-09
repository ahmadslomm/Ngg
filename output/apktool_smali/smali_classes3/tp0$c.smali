.class public final Ltp0$c;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltp0;


# direct methods
.method public constructor <init>(Ltp0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp0$c;->a:Ltp0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltp0$d;

    .line 4
    .line 5
    iget-boolean v1, v0, Ltp0$d;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, v0, Ltp0$d;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v1, v3

    .line 15
    iput v1, v0, Ltp0$d;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Ltp0$c;->a:Ltp0;

    .line 18
    .line 19
    invoke-static {v4}, Ltp0;->g(Ltp0;)Lqo2;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x3

    .line 24
    check-cast v5, Lsq0;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lsq0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v1, v5, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/io/IOException;

    .line 38
    .line 39
    move-object v9, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ltp0$f;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Ltp0$f;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v1

    .line 47
    :goto_0
    invoke-static {v4}, Ltp0;->g(Ltp0;)Lqo2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iget-wide v6, v0, Ltp0$d;->b:J

    .line 56
    .line 57
    sub-long v7, v4, v6

    .line 58
    .line 59
    iget v10, v0, Ltp0$d;->d:I

    .line 60
    .line 61
    move-object v5, p2

    .line 62
    check-cast v5, Lsq0;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-virtual/range {v5 .. v10}, Lsq0;->b(IJLjava/io/IOException;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    return v3
.end method


# virtual methods
.method public b(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    new-instance v0, Ltp0$d;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p3, v1, v2, p2}, Ltp0$d;-><init>(ZJLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp0$c;->a:Ltp0;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltp0$d;

    .line 6
    .line 7
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ltp0;->j:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v2, v1, Ltp0$d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Li71$a;

    .line 31
    .line 32
    throw v3

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ltp0;->j:Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v2, v1, Ltp0$d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Li71$b;

    .line 41
    .line 42
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    invoke-direct {p0, p1, v2}, Ltp0$c;->a(Landroid/os/Message;Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v0, Ltp0;->k:Ltp0$e;

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    iget-object v1, v1, Ltp0$d;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
