.class public final Lgj7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lt50;

.field public b:J


# direct methods
.method public constructor <init>(Lt50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgj7;->a:Lt50;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgj7;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->a:Lt50;

    .line 2
    .line 3
    check-cast v0, Lop0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lop0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lgj7;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public final c(J)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Lgj7;->b:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    iget-object p1, p0, Lgj7;->a:Lt50;

    .line 12
    .line 13
    check-cast p1, Lop0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lop0;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lgj7;->b:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x36ee80

    .line 23
    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
