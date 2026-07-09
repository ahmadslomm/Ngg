.class public final Leu1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Leu1;->a:J

    iput-wide p3, p0, Leu1;->b:J

    .line 5
    sget-object p1, Ltd3;->b:Ltd3$a;

    invoke-virtual {p1}, Ltd3$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Leu1;->c:J

    return-void
.end method

.method private constructor <init>(JJJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Leu1;-><init>(JJLpp0;)V

    .line 7
    iput-wide p5, p0, Leu1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Leu1;-><init>(JJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Leu1;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leu1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leu1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leu1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HistoricalChange(uptimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Leu1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", position="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Leu1;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
