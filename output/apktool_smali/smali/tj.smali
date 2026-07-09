.class final Ltj;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lwj;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Z

.field public final d:Lil1;
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
.method public constructor <init>(FZLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lil1<",
            "-",
            "Lb22;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltj;->b:F

    .line 5
    .line 6
    iput-boolean p2, p0, Ltj;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltj;->d:Lil1;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    cmpl-float p2, p1, p2

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "aspectRatio "

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " must be > 0"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ln02;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj;->h()Lwj;

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
    instance-of v1, p1, Ltj;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ltj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v3, p0, Ltj;->b:F

    .line 19
    .line 20
    iget v1, v1, Ltj;->b:F

    .line 21
    .line 22
    cmpg-float v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    check-cast p1, Ltj;

    .line 27
    .line 28
    iget-boolean p1, p1, Ltj;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Ltj;->c:Z

    .line 31
    .line 32
    if-ne v1, p1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_1
    return v0
.end method

.method public h()Lwj;
    .locals 3

    .line 1
    new-instance v0, Lwj;

    .line 2
    .line 3
    iget v1, p0, Ltj;->b:F

    .line 4
    .line 5
    iget-boolean v2, p0, Ltj;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwj;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltj;->b:F

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
    iget-boolean v1, p0, Ltj;->c:Z

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

.method public i(Lwj;)V
    .locals 1

    .line 1
    iget v0, p0, Ltj;->b:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lwj;->y1(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltj;->c:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lwj;->z1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->d:Lil1;

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
    check-cast p1, Lwj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltj;->i(Lwj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
