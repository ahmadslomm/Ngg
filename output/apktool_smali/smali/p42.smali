.class public final Lp42;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lbc2;

.field public final b:Lh53;


# direct methods
.method public constructor <init>(Lbc2;Lqv2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42;->a:Lbc2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p1, v0, p1}, Lnw4;->i(Ljava/lang/Object;Lkw4;ILjava/lang/Object;)Lh53;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp42;->b:Lh53;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Lqv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0}, Lk05;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqv2;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lqv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp42;->b:Lh53;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh53;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->maxIntrinsicHeight(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->maxIntrinsicWidth(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->maxIntrinsicHeight(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->maxIntrinsicWidth(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->minIntrinsicHeight(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final g(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->L()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->minIntrinsicWidth(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->minIntrinsicHeight(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lp42;->a()Lqv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp42;->a:Lbc2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbc2;->u0()Lhb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lbc2;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1, p1}, Lqv2;->minIntrinsicWidth(Li42;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final k(Lqv2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp42;->j(Lqv2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
