.class public final Lht;
.super Lzk3;
.source "zaffa"


# instance fields
.field public final a:Lyx1;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:J

.field public f:F

.field public g:Lz70;


# direct methods
.method private constructor <init>(Lyx1;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzk3;-><init>()V

    .line 3
    iput-object p1, p0, Lht;->a:Lyx1;

    .line 4
    iput-wide p2, p0, Lht;->b:J

    .line 5
    iput-wide p4, p0, Lht;->c:J

    .line 6
    sget-object p1, Lmb1;->a:Lmb1$a;

    invoke-virtual {p1}, Lmb1$a;->a()I

    move-result p1

    iput p1, p0, Lht;->d:I

    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Lht;->a(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lht;->e:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lht;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lyx1;JJILpp0;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 9
    sget-object p2, La32;->b:La32$a;

    invoke-virtual {p2}, La32$a;->b()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, Lyx1;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lyx1;->getHeight()I

    move-result p3

    int-to-long p4, p2

    const/16 p2, 0x20

    shl-long/2addr p4, p2

    int-to-long p2, p3

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lk32;->c(J)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lht;-><init>(Lyx1;JJLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lyx1;JJLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lht;-><init>(Lyx1;JJ)V

    return-void
.end method

.method private final a(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, La32;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La32;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long p1, p3, p1

    .line 16
    .line 17
    long-to-int p1, p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p3

    .line 26
    long-to-int p2, v0

    .line 27
    if-ltz p2, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lht;->a:Lyx1;

    .line 30
    .line 31
    invoke-interface {v0}, Lyx1;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gt p1, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Lyx1;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-gt p2, p1, :cond_0

    .line 42
    .line 43
    return-wide p3

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Failed requirement."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lht;->f:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public applyColorFilter(Lz70;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lht;->g:Lz70;

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
    instance-of v1, p1, Lht;

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
    check-cast p1, Lht;

    .line 12
    .line 13
    iget-object v1, p1, Lht;->a:Lyx1;

    .line 14
    .line 15
    iget-object v3, p0, Lht;->a:Lyx1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lht;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lht;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La32;->h(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lht;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lht;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lk32;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lht;->d:I

    .line 47
    .line 48
    iget p1, p1, Lht;->d:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lmb1;->d(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lht;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ll32;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lht;->a:Lyx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lht;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La32;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Lht;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lk32;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lht;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Lmb1;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public onDraw(Lfz0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    long-to-int v3, v5

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v5, v2

    .line 41
    shl-long v4, v5, v4

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    and-long/2addr v2, v7

    .line 45
    or-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3}, Lk32;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget v11, v0, Lht;->f:F

    .line 51
    .line 52
    iget-object v13, v0, Lht;->g:Lz70;

    .line 53
    .line 54
    const/16 v16, 0x148

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    iget-object v2, v0, Lht;->a:Lyx1;

    .line 59
    .line 60
    iget-wide v3, v0, Lht;->b:J

    .line 61
    .line 62
    iget-wide v5, v0, Lht;->c:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    iget v15, v0, Lht;->d:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v17}, Lez0;->e(Lfz0;Lyx1;JJJJFLgz0;Lz70;IIILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lht;->a:Lyx1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lht;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, La32;->n(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lht;->c:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lk32;->g(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lht;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lmb1;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
