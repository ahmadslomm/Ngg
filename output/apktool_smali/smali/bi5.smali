.class public final Lbi5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lm91;

.field public final b:Lpu4;

.field public final c:Ld20;

.field public final d:Lpj4;

.field public final e:Z

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm91;",
            "Lpu4;",
            "Ld20;",
            "Lpj4;",
            "Lxs5;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbi5;->a:Lm91;

    .line 4
    iput-object p2, p0, Lbi5;->b:Lpu4;

    .line 5
    iput-object p3, p0, Lbi5;->c:Ld20;

    .line 6
    iput-object p4, p0, Lbi5;->d:Lpj4;

    .line 7
    iput-boolean p6, p0, Lbi5;->e:Z

    .line 8
    iput-object p7, p0, Lbi5;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;ILpp0;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lau2;->g()Ljava/util/Map;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    move p7, v4

    .line 10
    invoke-direct/range {p1 .. p8}, Lbi5;-><init>(Lm91;Lpu4;Ld20;Lpj4;Lxs5;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ld20;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi5;->c:Ld20;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi5;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm91;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi5;->a:Lm91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi5;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lpj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi5;->d:Lpj4;

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
    instance-of v1, p1, Lbi5;

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
    check-cast p1, Lbi5;

    .line 12
    .line 13
    iget-object v1, p1, Lbi5;->a:Lm91;

    .line 14
    .line 15
    iget-object v3, p0, Lbi5;->a:Lm91;

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
    iget-object v1, p0, Lbi5;->b:Lpu4;

    .line 25
    .line 26
    iget-object v3, p1, Lbi5;->b:Lpu4;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbi5;->c:Ld20;

    .line 36
    .line 37
    iget-object v3, p1, Lbi5;->c:Ld20;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbi5;->d:Lpj4;

    .line 47
    .line 48
    iget-object v3, p1, Lbi5;->d:Lpj4;

    .line 49
    .line 50
    invoke-static {v1, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-boolean v1, p0, Lbi5;->e:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbi5;->e:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-object v1, p0, Lbi5;->f:Ljava/util/Map;

    .line 73
    .line 74
    iget-object p1, p1, Lbi5;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v1, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_8
    return v0
.end method

.method public final f()Lpu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi5;->b:Lpu4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lxs5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbi5;->a:Lm91;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lm91;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lbi5;->b:Lpu4;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lpu4;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lbi5;->c:Ld20;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ld20;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lbi5;->d:Lpj4;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v2}, Lpj4;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_3
    add-int/2addr v1, v0

    .line 50
    mul-int/lit16 v1, v1, 0x3c1

    .line 51
    .line 52
    iget-boolean v0, p0, Lbi5;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v0, 0x4d5

    .line 60
    .line 61
    :goto_4
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lbi5;->f:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransitionData(fade="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbi5;->a:Lm91;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", slide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbi5;->b:Lpu4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", changeSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbi5;->c:Ld20;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbi5;->d:Lpj4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", veil=null, hold="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lbi5;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", effectsMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lbi5;->f:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
