.class public final Lxt;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxt;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxt;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
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
    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/String;
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
    iget-object v0, p0, Lxt;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()I
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
    iget v0, p0, Lxt;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p1, Lxt;

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
    check-cast p1, Lxt;

    .line 17
    .line 18
    iget v0, p1, Lxt;->a:I

    .line 19
    .line 20
    iget v3, p0, Lxt;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v0, p0, Lxt;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lxt;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v0, p0, Lxt;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lxt;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v0, p0, Lxt;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lxt;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    return v1
.end method

.method public hashCode()I
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
    iget v0, p0, Lxt;->a:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lxt;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lxt;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lxt;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "BombRankUser(rank="

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lxt;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", avatar="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lxt;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", nick="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lxt;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", gold="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxt;->d:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lyh5;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
