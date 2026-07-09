.class public final Lc71$b;
.super Liq;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc71$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lc71$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iput-wide p3, p0, Lc71$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lc71$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0}, Liq;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc71$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc71$b;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v2, "Executing shutdown hook for "

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Liq2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lc71$b;->c:J

    .line 30
    .line 31
    iget-object v4, p0, Lc71$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {}, Liq2;->f()Liq2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Liq2;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-static {}, Liq2;->f()Liq2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v4, "Interrupted while waiting for "

    .line 76
    .line 77
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " to shut down. Requesting immediate shutdown."

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Liq2;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    return-void
.end method
