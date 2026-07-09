.class final Lcj3;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lfj3;",
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
    .locals 2
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
    iput p1, p0, Lcj3;->b:F

    .line 4
    iput p2, p0, Lcj3;->c:F

    .line 5
    iput p3, p0, Lcj3;->d:F

    .line 6
    iput p4, p0, Lcj3;->e:F

    .line 7
    iput-boolean p5, p0, Lcj3;->f:Z

    .line 8
    iput-object p6, p0, Lcj3;->g:Lil1;

    const/4 p5, 0x0

    cmpl-float p6, p1, p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p6, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    cmpl-float p6, p2, p5

    if-gez p6, :cond_3

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p5

    if-gez p2, :cond_5

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p2, p4, p5

    if-gez p2, :cond_7

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    and-int/2addr p1, v0

    if-nez p1, :cond_8

    .line 13
    const-string p1, "Padding must be non-negative"

    .line 14
    invoke-static {p1}, Ln02;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcj3;-><init>(FFFFZLil1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj3;->h()Lfj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcj3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget v1, p0, Lcj3;->b:F

    .line 14
    .line 15
    iget v2, p1, Lcj3;->b:F

    .line 16
    .line 17
    invoke-static {v1, v2}, Lmx0;->r(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcj3;->c:F

    .line 24
    .line 25
    iget v2, p1, Lcj3;->c:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lmx0;->r(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcj3;->d:F

    .line 34
    .line 35
    iget v2, p1, Lcj3;->d:F

    .line 36
    .line 37
    invoke-static {v1, v2}, Lmx0;->r(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcj3;->e:F

    .line 44
    .line 45
    iget v2, p1, Lcj3;->e:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lmx0;->r(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lcj3;->f:Z

    .line 54
    .line 55
    iget-boolean p1, p1, Lcj3;->f:Z

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_2
    return v0
.end method

.method public h()Lfj3;
    .locals 8

    .line 1
    new-instance v7, Lfj3;

    .line 2
    .line 3
    iget-boolean v5, p0, Lcj3;->f:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget v1, p0, Lcj3;->b:F

    .line 7
    .line 8
    iget v2, p0, Lcj3;->c:F

    .line 9
    .line 10
    iget v3, p0, Lcj3;->d:F

    .line 11
    .line 12
    iget v4, p0, Lcj3;->e:F

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lfj3;-><init>(FFFFZLpp0;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcj3;->b:F

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
    iget v1, p0, Lcj3;->c:F

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
    iget v0, p0, Lcj3;->d:F

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
    iget v1, p0, Lcj3;->e:F

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
    iget-boolean v0, p0, Lcj3;->f:Z

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

.method public i(Lfj3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcj3;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfj3;->A1(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcj3;->c:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfj3;->B1(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcj3;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfj3;->y1(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcj3;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfj3;->x1(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcj3;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lfj3;->z1(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj3;->g:Lil1;

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
    check-cast p1, Lfj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcj3;->i(Lfj3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
