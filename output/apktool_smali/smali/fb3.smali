.class public final Lfb3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb3$a;,
        Lfb3$b;
    }
.end annotation


# instance fields
.field public final a:Lbc2;

.field public final b:Lfb3$c;

.field public final c:Lw02;

.field public d:Lhb3;

.field public final e:Lb95;

.field public f:Lf03$c;

.field public g:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lf03;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lfb3$a;


# direct methods
.method public constructor <init>(Lbc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb3;->a:Lbc2;

    .line 5
    .line 6
    new-instance v0, Lfb3$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lfb3$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lf03$c;->setAggregateChildKindSet$ui(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfb3;->b:Lfb3$c;

    .line 16
    .line 17
    new-instance v0, Lw02;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lw02;-><init>(Lbc2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfb3;->c:Lw02;

    .line 23
    .line 24
    iput-object v0, p0, Lfb3;->d:Lhb3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw02;->u3()Lb95;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfb3;->e:Lb95;

    .line 31
    .line 32
    iput-object p1, p0, Lfb3;->f:Lf03$c;

    .line 33
    .line 34
    new-instance p1, Lk53;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [Lf03;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfb3;->i:Lk53;

    .line 45
    .line 46
    return-void
.end method

.method private final A(ILk53;Lk53;Lf03$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lk53<",
            "Lf03$b;",
            ">;",
            "Lk53<",
            "Lf03$b;",
            ">;",
            "Lf03$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lfb3;->j(Lf03$c;ILk53;Lk53;Z)Lfb3$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lk53;->r()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lk53;->r()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Ly53;->e(IILcv0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lfb3;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb3;->e:Lb95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lfb3;->b:Lfb3$c;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lf03$c;->getKindSet$ui()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lf03$c;->setAggregateChildKindSet$ui(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final D(Lf03$c;)Lf03$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lfb3;->b:Lfb3$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "trimChain called on already trimmed chain"

    .line 7
    .line 8
    invoke-static {p1}, Lp02;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lfb3;->e:Lb95;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v2}, Lf03$c;->setAggregateChildKindSet$ui(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 31
    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "trimChain did not update the head"

    .line 37
    .line 38
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-object p1
.end method

.method private final F(Lf03$b;Lf03$b;Lf03$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ls03;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ls03;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ls03;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lgb3;->b(Ls03;Lf03$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lf03$c;->isAttached()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Lkb3;->e(Lf03$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Lf03$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Lkq;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Lkq;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lkq;->A1(Lf03$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lf03$c;->isAttached()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Lkb3;->e(Lf03$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Lf03$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, Lp02;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lfb3;Lf03$b;Lf03$c;)Lf03$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb3;->g(Lf03$b;Lf03$c;)Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lfb3;Lf03$c;)Lf03$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb3;->h(Lf03$c;)Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lfb3;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb3;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lfb3;)Lfb3$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lfb3;Lf03$c;Lhb3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb3;->v(Lf03$c;Lhb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lfb3;Lf03$b;Lf03$b;Lf03$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfb3;->F(Lf03$b;Lf03$b;Lf03$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lf03$b;Lf03$c;)Lf03$c;
    .locals 1

    .line 1
    instance-of v0, p1, Ls03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls03;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls03;->create()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkb3;->h(Lf03$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lf03$c;->setKindSet$ui(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lkq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lkq;-><init>(Lf03$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lf03$c;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lf03$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lfb3;->q(Lf03$c;Lf03$c;)Lf03$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(Lf03$c;)Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkb3;->d(Lf03$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lf03$c;->runDetachLifecycle$ui()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lf03$c;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lfb3;->w(Lf03$c;)Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->f:Lf03$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(Lf03$c;ILk53;Lk53;Z)Lfb3$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03$c;",
            "I",
            "Lk53<",
            "Lf03$b;",
            ">;",
            "Lk53<",
            "Lf03$b;",
            ">;Z)",
            "Lfb3$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfb3;->j:Lfb3$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfb3$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lfb3$a;-><init>(Lfb3;Lf03$c;ILk53;Lk53;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfb3;->j:Lfb3$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lfb3$a;->g(Lf03$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lfb3$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lfb3$a;->f(Lk53;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Lfb3$a;->e(Lk53;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Lfb3$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private final q(Lf03$c;Lf03$c;)Lf03$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lf03$c;->getChild$ui()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final u()Lf03$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb3;->f:Lf03$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfb3;->b:Lfb3$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lfb3;->f:Lf03$c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method private final v(Lf03$c;Lhb3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lfb3;->b:Lfb3$c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lfb3;->a:Lbc2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbc2;->y0()Lbc2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbc2;->V()Lhb3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Lhb3;->i3(Lhb3;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lfb3;->d:Lhb3;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Ljb3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lf03$c;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return-void
.end method

.method private final w(Lf03$c;)Lf03$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf03$c;->setChild$ui(Lf03$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lf03$c;->setParent$ui(Lf03$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb3;->e:Lb95;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfb3;->c:Lw02;

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lfb3;->a:Lbc2;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0}, Lis0;->d(Lf03$c;)Lwb2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lf03$c;->getCoordinator$ui()Lhb3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 30
    .line 31
    invoke-static {v2, v4}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lxb2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lxb2;->v3()Lwb2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3}, Lxb2;->z3(Lwb2;)V

    .line 41
    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lhb3;->M2()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v4, Lxb2;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lxb2;-><init>(Lbc2;Lwb2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Lhb3;->i3(Lhb3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lhb3;->h3(Lhb3;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lf03$c;->updateCoordinator$ui(Lhb3;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Lbc2;->y0()Lbc2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lbc2;->V()Lhb3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v0, 0x0

    .line 86
    :goto_3
    invoke-virtual {v1, v0}, Lhb3;->i3(Lhb3;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lfb3;->d:Lhb3;

    .line 90
    .line 91
    return-void
.end method

.method public final E(Lf03;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lfb3;->u()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lfb3;->g:Lk53;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lk53;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lfb3;->h:Lk53;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lk53;

    .line 23
    .line 24
    new-array v4, v3, [Lf03$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lfb3;->i:Lk53;

    .line 30
    .line 31
    invoke-static {p1, v2, v4}, Lgb3;->a(Lf03;Lk53;Lk53;)Lk53;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lk53;->r()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "expected prior modifier list to be non-empty"

    .line 41
    .line 42
    iget-object v5, p0, Lfb3;->a:Lbc2;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    if-ne v2, v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    move v2, v0

    .line 53
    :goto_1
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-ge v2, v1, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    iget-object v10, v7, Lk53;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v10, v10, v2

    .line 62
    .line 63
    check-cast v10, Lf03$b;

    .line 64
    .line 65
    iget-object v11, p1, Lk53;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v11, v11, v2

    .line 68
    .line 69
    check-cast v11, Lf03$b;

    .line 70
    .line 71
    invoke-static {v10, v11}, Lgb3;->c(Lf03$b;Lf03$b;)I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    if-eq v12, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-direct {p0, v10, v11, v3}, Lfb3;->F(Lf03$b;Lf03$b;Lf03$c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Lf03$c;->getParent$ui()Lf03$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v10, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v4}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :goto_3
    if-ge v2, v1, :cond_10

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lbc2;->I()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v5, v0, 0x1

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move v1, v2

    .line 115
    move-object v2, v7

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, v10

    .line 118
    invoke-direct/range {v0 .. v5}, Lfb3;->A(ILk53;Lk53;Lf03$c;Z)V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v0, v9

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 125
    .line 126
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1

    .line 131
    :cond_7
    invoke-static {v4}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_8
    invoke-virtual {v5}, Lbc2;->I()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    move-object v1, v6

    .line 145
    :goto_5
    invoke-virtual {p1}, Lk53;->r()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v0, v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p1, Lk53;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v2, v2, v0

    .line 154
    .line 155
    check-cast v2, Lf03$b;

    .line 156
    .line 157
    invoke-direct {p0, v2, v1}, Lfb3;->g(Lf03$b;Lf03$c;)Lf03$c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-direct {p0}, Lfb3;->B()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-virtual {p1}, Lk53;->r()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move v2, v0

    .line 181
    :goto_6
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v7}, Lk53;->r()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ge v2, v3, :cond_b

    .line 188
    .line 189
    invoke-direct {p0, v1}, Lfb3;->h(Lf03$c;)Lf03$c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    invoke-virtual {v5}, Lbc2;->y0()Lbc2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    invoke-virtual {v1}, Lbc2;->V()Lhb3;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move-object v1, v8

    .line 212
    :goto_7
    iget-object v2, p0, Lfb3;->c:Lw02;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lhb3;->i3(Lhb3;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lfb3;->d:Lhb3;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-static {v4}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_e
    if-nez v7, :cond_f

    .line 226
    .line 227
    new-instance v7, Lk53;

    .line 228
    .line 229
    new-array v1, v3, [Lf03$b;

    .line 230
    .line 231
    invoke-direct {v7, v1, v0}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {v5}, Lbc2;->I()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v5, v0, 0x1

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    move-object v0, p0

    .line 242
    move-object v2, v7

    .line 243
    move-object v3, p1

    .line 244
    move-object v4, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lfb3;->A(ILk53;Lk53;Lf03$c;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    :goto_8
    iput-object p1, p0, Lfb3;->g:Lk53;

    .line 250
    .line 251
    if-eqz v7, :cond_11

    .line 252
    .line 253
    invoke-virtual {v7}, Lk53;->m()V

    .line 254
    .line 255
    .line 256
    move-object v8, v7

    .line 257
    :cond_11
    iput-object v8, p0, Lfb3;->h:Lk53;

    .line 258
    .line 259
    invoke-direct {p0, v6}, Lfb3;->D(Lf03$c;)Lf03$c;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lfb3;->f:Lf03$c;

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    invoke-virtual {p0}, Lfb3;->C()V

    .line 268
    .line 269
    .line 270
    :cond_12
    return-void
.end method

.method public final k()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->f:Lf03$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lw02;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->c:Lw02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->a:Lbc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->d:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->e:Lb95;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfb3;->b:Lfb3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfb3;->k()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03$c;->markAsAttached$ui()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb3;->o()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf03$c;->markAsDetached$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfb3;->f:Lf03$c;

    .line 9
    .line 10
    iget-object v2, p0, Lfb3;->e:Lb95;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfb3;->k()Lf03$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lfb3;->o()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eq v1, v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v4, ","

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "toString(...)"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb3;->o()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf03$c;->reset$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lfb3;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lfb3;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb3;->k()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03$c;->runAttachLifecycle$ui()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf03$c;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkb3;->a(Lf03$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lf03$c;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkb3;->e(Lf03$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lf03$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf03$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfb3;->o()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf03$c;->runDetachLifecycle$ui()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lf03$c;->getParent$ui()Lf03$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
