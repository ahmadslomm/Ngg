.class public final Lp23$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method private constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lp23$a;->a:J

    .line 4
    iput-wide p3, p0, Lp23$a;->b:J

    .line 5
    iput-boolean p5, p0, Lp23$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lp23$a;-><init>(JJZ)V

    return-void
.end method

.method public static synthetic b(Lp23$a;JJZILjava/lang/Object;)Lp23$a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lp23$a;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lp23$a;->b:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p5, p0, Lp23$a;->c:Z

    .line 20
    .line 21
    :cond_2
    move v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lp23$a;->a(JJZ)Lp23$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(JJZ)Lp23$a;
    .locals 8

    .line 1
    new-instance v7, Lp23$a;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lp23$a;-><init>(JJZLpp0;)V

    .line 9
    .line 10
    .line 11
    return-object v7
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp23$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp23$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp23$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp23$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp23$a;

    .line 12
    .line 13
    iget-wide v3, p1, Lp23$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lp23$a;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ltd3;->j(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lp23$a;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lp23$a;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lp23$a;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lp23$a;->c:Z

    .line 36
    .line 37
    if-eq v1, p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final f(Lp23$a;)Lp23$a;
    .locals 8

    .line 1
    new-instance v7, Lp23$a;

    .line 2
    .line 3
    iget-wide v0, p1, Lp23$a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp23$a;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ltd3;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lp23$a;->b:J

    .line 12
    .line 13
    iget-wide v5, p1, Lp23$a;->b:J

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-boolean v5, p0, Lp23$a;->c:Z

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lp23$a;-><init>(JJZLpp0;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lp23$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltd3;->o(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lp23$a;->b:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long v1, v2, v4

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-boolean v1, p0, Lp23$a;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MouseWheelScrollDelta(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lp23$a;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ltd3;->s(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", timeMillis="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lp23$a;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shouldApplyImmediately="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lp23$a;->c:Z

    .line 33
    .line 34
    const/16 v2, 0x29

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
