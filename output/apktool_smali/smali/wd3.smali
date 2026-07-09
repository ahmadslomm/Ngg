.class final Lwd3;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lae3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Lil1;
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
.method private constructor <init>(FFZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
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
    iput p1, p0, Lwd3;->b:F

    .line 4
    iput p2, p0, Lwd3;->c:F

    .line 5
    iput-boolean p3, p0, Lwd3;->d:Z

    .line 6
    iput-object p4, p0, Lwd3;->e:Lil1;

    return-void
.end method

.method public synthetic constructor <init>(FFZLil1;Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwd3;-><init>(FFZLil1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd3;->h()Lae3;

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
    instance-of v1, p1, Lwd3;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwd3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lwd3;->b:F

    .line 18
    .line 19
    iget v3, p1, Lwd3;->b:F

    .line 20
    .line 21
    invoke-static {v2, v3}, Lmx0;->r(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Lwd3;->c:F

    .line 28
    .line 29
    iget v3, p1, Lwd3;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Lmx0;->r(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Lwd3;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Lwd3;->d:Z

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_1
    return v0
.end method

.method public h()Lae3;
    .locals 5

    .line 1
    new-instance v0, Lae3;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwd3;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lwd3;->b:F

    .line 7
    .line 8
    iget v4, p0, Lwd3;->c:F

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lae3;-><init>(FFZLpp0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwd3;->b:F

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
    iget v1, p0, Lwd3;->c:F

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
    iget-boolean v0, p0, Lwd3;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public i(Lae3;)V
    .locals 3

    .line 1
    iget v0, p0, Lwd3;->c:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lwd3;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lwd3;->b:F

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lae3;->x1(FFZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3;->e:Lil1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lwd3;->b:F

    .line 9
    .line 10
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lwd3;->c:F

    .line 23
    .line 24
    invoke-static {v1}, Lmx0;->t(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lwd3;->d:Z

    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lae3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd3;->i(Lae3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
