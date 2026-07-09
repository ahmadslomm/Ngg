.class public final Lyc0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:Lux4;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILux4;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyc0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lyc0;->b:Lux4;

    .line 7
    .line 8
    iput-object p3, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lyc0;ILux4;Ljava/lang/Integer;ILjava/lang/Object;)Lyc0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lyc0;->a:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lyc0;->b:Lux4;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lyc0;->a(ILux4;Ljava/lang/Integer;)Lyc0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ILux4;Ljava/lang/Integer;)Lyc0;
    .locals 1

    .line 1
    new-instance v0, Lyc0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lyc0;-><init>(ILux4;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyc0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lux4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0;->b:Lux4;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyc0;

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
    check-cast p1, Lyc0;

    .line 12
    .line 13
    iget v1, p1, Lyc0;->a:I

    .line 14
    .line 15
    iget v3, p0, Lyc0;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lyc0;->b:Lux4;

    .line 21
    .line 22
    iget-object v3, p1, Lyc0;->b:Lux4;

    .line 23
    .line 24
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p1, Lyc0;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyc0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lyc0;->b:Lux4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposeStackTraceFrame(groupKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyc0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sourceInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyc0;->b:Lux4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", groupOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyc0;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
