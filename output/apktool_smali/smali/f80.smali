.class public final Lf80;
.super Lzk3;
.source "zaffa"


# instance fields
.field public final a:J

.field public b:F

.field public c:Lz70;

.field public final d:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzk3;-><init>()V

    iput-wide p1, p0, Lf80;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lf80;->b:F

    .line 4
    sget-object p1, Ldu4;->b:Ldu4$a;

    invoke-virtual {p1}, Ldu4$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lf80;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf80;-><init>(J)V

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lf80;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Lz70;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf80;->c:Lz70;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
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
    instance-of v1, p1, Lf80;

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
    check-cast p1, Lf80;

    .line 12
    .line 13
    iget-wide v3, p1, Lf80;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lf80;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ly70;->m(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf80;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lf80;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ly70;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDraw(Lfz0;)V
    .locals 13

    .line 1
    iget v7, p0, Lf80;->b:F

    .line 2
    .line 3
    iget-object v9, p0, Lf80;->c:Lz70;

    .line 4
    .line 5
    const/16 v11, 0x56

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    iget-wide v1, p0, Lf80;->a:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lez0;->h(Lfz0;JJJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lf80;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ly70;->t(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
