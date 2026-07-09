.class final Lsg2;
.super Ls03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls03<",
        "Lvg2;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lof2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Log2;

.field public final d:Lzg3;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lgl1;Log2;Lzg3;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "+",
            "Lof2;",
            ">;",
            "Log2;",
            "Lzg3;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg2;->b:Lgl1;

    .line 5
    .line 6
    iput-object p2, p0, Lsg2;->c:Log2;

    .line 7
    .line 8
    iput-object p3, p0, Lsg2;->d:Lzg3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsg2;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsg2;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg2;->h()Lvg2;

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
    instance-of v1, p1, Lsg2;

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
    check-cast p1, Lsg2;

    .line 12
    .line 13
    iget-object v1, p1, Lsg2;->b:Lgl1;

    .line 14
    .line 15
    iget-object v3, p0, Lsg2;->b:Lgl1;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsg2;->c:Log2;

    .line 21
    .line 22
    iget-object v3, p1, Lsg2;->c:Log2;

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
    iget-object v1, p0, Lsg2;->d:Lzg3;

    .line 32
    .line 33
    iget-object v3, p1, Lsg2;->d:Lzg3;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lsg2;->e:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lsg2;->e:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lsg2;->f:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lsg2;->f:Z

    .line 48
    .line 49
    if-eq v1, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public h()Lvg2;
    .locals 7

    .line 1
    new-instance v6, Lvg2;

    .line 2
    .line 3
    iget-boolean v4, p0, Lsg2;->e:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lsg2;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsg2;->b:Lgl1;

    .line 8
    .line 9
    iget-object v2, p0, Lsg2;->c:Log2;

    .line 10
    .line 11
    iget-object v3, p0, Lsg2;->d:Lzg3;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lvg2;-><init>(Lgl1;Log2;Lzg3;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsg2;->b:Lgl1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsg2;->c:Log2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lsg2;->d:Lzg3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/16 v1, 0x4d5

    .line 28
    .line 29
    const/16 v2, 0x4cf

    .line 30
    .line 31
    iget-boolean v3, p0, Lsg2;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v1

    .line 38
    :goto_0
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v3, p0, Lsg2;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_1
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public i(Lvg2;)V
    .locals 6

    .line 1
    iget-boolean v4, p0, Lsg2;->e:Z

    .line 2
    .line 3
    iget-boolean v5, p0, Lsg2;->f:Z

    .line 4
    .line 5
    iget-object v1, p0, Lsg2;->b:Lgl1;

    .line 6
    .line 7
    iget-object v2, p0, Lsg2;->c:Log2;

    .line 8
    .line 9
    iget-object v3, p0, Lsg2;->d:Lzg3;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lvg2;->F1(Lgl1;Log2;Lzg3;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public inspectableProperties(Lb22;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic update(Lf03$c;)V
    .locals 0

    .line 1
    check-cast p1, Lvg2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsg2;->i(Lvg2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
