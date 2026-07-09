.class final Lfu4;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Liu4;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lb22;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(FFFFZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZ",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls03;-><init>()V

    .line 3
    iput p1, p0, Lfu4;->b:F

    .line 4
    iput p2, p0, Lfu4;->c:F

    .line 5
    iput p3, p0, Lfu4;->d:F

    .line 6
    iput p4, p0, Lfu4;->e:F

    .line 7
    iput-boolean p5, p0, Lfu4;->f:Z

    .line 8
    iput-object p6, p0, Lfu4;->g:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLil1;ILpp0;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lmx0;->b:Lmx0$a;

    invoke-virtual {v0}, Lmx0$a;->c()F

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lmx0;->b:Lmx0$a;

    invoke-virtual {v0}, Lmx0$a;->c()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lmx0;->b:Lmx0$a;

    invoke-virtual {v0}, Lmx0$a;->c()F

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lmx0;->b:Lmx0$a;

    invoke-virtual {v0}, Lmx0$a;->c()F

    move-result v0

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v8, 0x0

    move-object v1, p0

    move v6, p5

    move-object v7, p6

    .line 13
    invoke-direct/range {v1 .. v8}, Lfu4;-><init>(FFFFZLil1;Lpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lfu4;-><init>(FFFFZLil1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu4;->h()Liu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Lfu4;

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
    check-cast p1, Lfu4;

    .line 12
    .line 13
    iget v1, p1, Lfu4;->b:F

    .line 14
    .line 15
    iget v3, p0, Lfu4;->b:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Lmx0;->r(FF)Z

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
    iget v1, p0, Lfu4;->c:F

    .line 25
    .line 26
    iget v3, p1, Lfu4;->c:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmx0;->r(FF)Z

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
    iget v1, p0, Lfu4;->d:F

    .line 36
    .line 37
    iget v3, p1, Lfu4;->d:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmx0;->r(FF)Z

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
    iget v1, p0, Lfu4;->e:F

    .line 47
    .line 48
    iget v3, p1, Lfu4;->e:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmx0;->r(FF)Z

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
    iget-boolean v1, p0, Lfu4;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lfu4;->f:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public h()Liu4;
    .locals 8

    .line 1
    new-instance v7, Liu4;

    .line 2
    .line 3
    iget-boolean v5, p0, Lfu4;->f:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Lfu4;->b:F

    .line 7
    .line 8
    iget v2, p0, Lfu4;->c:F

    .line 9
    .line 10
    iget v3, p0, Lfu4;->d:F

    .line 11
    .line 12
    iget v4, p0, Lfu4;->e:F

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Liu4;-><init>(FFFFZLpp0;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfu4;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lmx0;->s(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lfu4;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Lmx0;->s(F)I

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
    iget v0, p0, Lfu4;->d:F

    .line 19
    .line 20
    invoke-static {v0}, Lmx0;->s(F)I

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
    iget v1, p0, Lfu4;->e:F

    .line 28
    .line 29
    invoke-static {v1}, Lmx0;->s(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, Lfu4;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x4cf

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x4d5

    .line 44
    .line 45
    :goto_0
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public i(Liu4;)V
    .locals 1

    .line 1
    iget v0, p0, Lfu4;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liu4;->C1(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfu4;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Liu4;->B1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lfu4;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Liu4;->A1(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfu4;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Liu4;->z1(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lfu4;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Liu4;->y1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu4;->g:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Liu4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfu4;->i(Liu4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
