.class public final Lp64;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp64;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp64;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lp64;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()D
    .locals 9

    .line 1
    sget-object v0, Lp64$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp64;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    iget-wide v5, p0, Lp64;->b:J

    .line 15
    .line 16
    iget-wide v7, p0, Lp64;->a:J

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    long-to-double v2, v7

    .line 27
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-double v0, v0

    .line 32
    div-double/2addr v2, v0

    .line 33
    return-wide v2

    .line 34
    :cond_0
    long-to-double v0, v7

    .line 35
    long-to-double v5, v5

    .line 36
    div-double/2addr v0, v5

    .line 37
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    long-to-double v2, v2

    .line 44
    mul-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    long-to-double v0, v7

    .line 47
    long-to-double v5, v5

    .line 48
    div-double/2addr v0, v5

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    long-to-double v0, v7

    .line 57
    long-to-double v5, v5

    .line 58
    div-double/2addr v0, v5

    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_0
.end method
