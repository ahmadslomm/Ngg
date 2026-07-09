.class public abstract Lyd2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z

.field public final b:Lge2;

.field public final c:I

.field public final d:I

.field public final e:Lwd2;

.field public final f:Lle2;


# direct methods
.method public constructor <init>(ZLge2;IILwd2;Lle2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyd2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lyd2;->b:Lge2;

    .line 7
    .line 8
    iput p3, p0, Lyd2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyd2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyd2;->e:Lwd2;

    .line 13
    .line 14
    iput-object p6, p0, Lyd2;->f:Lle2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->b:Lge2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lge2;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0}, Lge2;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p2

    .line 20
    .line 21
    invoke-virtual {v0}, Lge2;->b()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aget p2, v2, p2

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    invoke-virtual {v0}, Lge2;->a()[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    sub-int p1, v1, p1

    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lo64;->e(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-boolean p2, p0, Lyd2;->a:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Lih0;->b:Lih0$a;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lih0$a;->e(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p2, Lih0;->b:Lih0$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lih0$a;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Lvd2;Ljava/util/List;I)Lxd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lvd2;",
            "Ljava/util/List<",
            "Lzq1;",
            ">;I)",
            "Lxd2;"
        }
    .end annotation
.end method

.method public final c(I)Lxd2;
    .locals 14

    .line 1
    iget-object v0, p0, Lyd2;->f:Lle2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lle2;->d(I)Lle2$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lle2$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lle2$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lyd2;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lyd2;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v11, v1, [Lvd2;

    .line 33
    .line 34
    move v12, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lle2$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzq1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lzq1;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lzq1;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {p0, v12, v13}, Lyd2;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Lle2$c;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int v5, v4, v2

    .line 64
    .line 65
    iget-object v4, p0, Lyd2;->e:Lwd2;

    .line 66
    .line 67
    move v8, v12

    .line 68
    move v9, v13

    .line 69
    move v10, v3

    .line 70
    invoke-virtual/range {v4 .. v10}, Lwd2;->e(IJIII)Lvd2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/2addr v12, v13

    .line 75
    sget-object v5, Ltn5;->a:Ltn5;

    .line 76
    .line 77
    aput-object v4, v11, v2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Lle2$c;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v11, v0, v3}, Lyd2;->b(I[Lvd2;Ljava/util/List;I)Lxd2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final d(I)Lxd2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyd2;->c(I)Lxd2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyd2;->f:Lle2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle2;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lle2;->k(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
