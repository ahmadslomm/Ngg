.class public final Llc2;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lmc2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llc2;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Llc2;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc2;->h()Lmc2;

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
    instance-of v1, p1, Llc2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Llc2;

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
    iget v2, p0, Llc2;->b:F

    .line 18
    .line 19
    iget v3, p1, Llc2;->b:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Llc2;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Llc2;->c:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v1

    .line 33
    :goto_1
    return v0
.end method

.method public h()Lmc2;
    .locals 3

    .line 1
    new-instance v0, Lmc2;

    .line 2
    .line 3
    iget v1, p0, Llc2;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Llc2;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmc2;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Llc2;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Llc2;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public i(Lmc2;)V
    .locals 1

    .line 1
    iget v0, p0, Llc2;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lmc2;->x1(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llc2;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lmc2;->w1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 3

    .line 1
    const-string v0, "weight"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb22;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llc2;->b:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lb22;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lb22;->b()Lpr5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Llc2;->c:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "fill"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lpr5;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lmc2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llc2;->i(Lmc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
