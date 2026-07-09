.class public final Lnr5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnr5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnr5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnr5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lnr5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lnr5;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lnr5;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
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
    iget-object v0, p0, Lnr5;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()J
    .locals 2

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
    iget-wide v0, p0, Lnr5;->f:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final c()J
    .locals 2

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
    iget-wide v0, p0, Lnr5;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
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
    iget-object v0, p0, Lnr5;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/String;
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
    iget-object v0, p0, Lnr5;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lnr5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    check-cast p1, Lnr5;

    .line 17
    .line 18
    iget-wide v3, p1, Lnr5;->a:J

    .line 19
    .line 20
    iget-wide v5, p0, Lnr5;->a:J

    .line 21
    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v0, p0, Lnr5;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lnr5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v0, p0, Lnr5;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lnr5;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v0, p0, Lnr5;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lnr5;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget-wide v3, p0, Lnr5;->e:J

    .line 61
    .line 62
    iget-wide v5, p1, Lnr5;->e:J

    .line 63
    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-wide v3, p0, Lnr5;->f:J

    .line 70
    .line 71
    iget-wide v5, p1, Lnr5;->f:J

    .line 72
    .line 73
    cmp-long p1, v3, v5

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v1
.end method

.method public final f()J
    .locals 2

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
    iget-wide v0, p0, Lnr5;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

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
    iget-wide v0, p0, Lnr5;->a:J

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v3, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    long-to-int v0, v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v3, p0, Lnr5;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lnr5;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Lnr5;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_2
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v3, p0, Lnr5;->e:J

    .line 57
    .line 58
    ushr-long v5, v3, v2

    .line 59
    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v1, v3

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v3, p0, Lnr5;->f:J

    .line 66
    .line 67
    ushr-long v1, v3, v2

    .line 68
    .line 69
    xor-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ValkyrieViewport(_id="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lnr5;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", path="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnr5;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", title="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lnr5;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", artist="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnr5;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", duration="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lnr5;->e:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", date_modified="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lnr5;->f:J

    .line 65
    .line 66
    const/16 v3, 0x29

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lee1;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
