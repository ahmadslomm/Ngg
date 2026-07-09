.class public final Lyc2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lze2;


# instance fields
.field public final a:Lme2;


# direct methods
.method public constructor <init>(Lme2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc2;->a:Lme2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpd2;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpd2;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldd2;

    .line 16
    .line 17
    invoke-interface {v0}, Ldd2;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyc2;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lpd2;->i()Ljava/util/List;

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
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lie2;->a(Lpd2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqd2;->a(Lpd2;)I

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
    iget-object v0, p0, Lyc2;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->z()Lpd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpd2;->i()Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lyc2;->a:Lme2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme2;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
