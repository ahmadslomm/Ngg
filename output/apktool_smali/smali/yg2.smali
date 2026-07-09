.class public final Lyg2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lze2;


# instance fields
.field public final a:Lyh2;

.field public final b:I


# direct methods
.method public constructor <init>(Lyh2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg2;->a:Lyh2;

    .line 5
    .line 6
    iput p2, p0, Lyg2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2;->a:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhh2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyg2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lyg2;->a:Lyh2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyh2;->y()Lhh2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lhh2;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbh2;

    .line 22
    .line 23
    invoke-interface {v1}, Lbh2;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lyg2;->b:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyg2;->a:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lhh2;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lxh2;->b(Lhh2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lih2;->a(Lhh2;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    div-int/2addr v1, v0

    .line 40
    invoke-static {v1, v2}, Lo64;->e(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2;->a:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->y()Lhh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lhh2;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg2;->a:Lyh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyh2;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyg2;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
