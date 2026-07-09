.class public abstract Lf03$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lhs0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Lf03$c;

.field private coordinator:Lhb3;

.field private detachedListener:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Lf03$c;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Lqd3;

.field private parent:Lf03$c;

.field private scope:Lgk0;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lf03$c;->node:Lf03$c;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lf03$c;->aggregateChildKindSet:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .locals 1

    .line 1
    iget v0, p0, Lf03$c;->aggregateChildKindSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChild$ui()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03$c;->child:Lf03$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoordinator$ui()Lhb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03$c;->coordinator:Lhb3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoroutineScope()Lgk0;
    .locals 3

    .line 1
    iget-object v0, p0, Lf03$c;->scope:Lgk0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lrh3;->e()Lvj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lrh3;->e()Lvj0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ld62;->j0:Ld62$b;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ld62;

    .line 28
    .line 29
    invoke-static {v1}, Lh62;->a(Ld62;)Lha0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lhk0;->a(Lvj0;)Lgk0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lf03$c;->scope:Lgk0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf03$c;->detachedListener:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03$c;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKindSet$ui()I
    .locals 1

    .line 1
    iget v0, p0, Lf03$c;->kindSet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNode()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03$c;->node:Lf03$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerScope$ui()Lqd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03$c;->ownerScope:Lqd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent$ui()Lf03$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf03$c;->parent:Lf03$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03$c;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAttached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

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

.method public markAsAttached$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf03$c;->coordinator:Lhb3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "attach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-boolean v1, p0, Lf03$c;->isAttached:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lf03$c;->onAttachRunExpected:Z

    .line 28
    .line 29
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lf03$c;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lf03$c;->onDetachRunExpected:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 30
    .line 31
    iget-object v0, p0, Lf03$c;->scope:Lgk0;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lr03;

    .line 36
    .line 37
    invoke-direct {v1}, Lr03;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lhk0;->c(Lgk0;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lf03$c;->scope:Lgk0;

    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs0;->a(Lhs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs0;->b(Lhs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lf03$c;->onReset()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lf03$c;->onAttachRunExpected:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lf03$c;->onAttachRunExpected:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lf03$c;->onAttach()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf03$c;->onDetachRunExpected:Z

    .line 27
    .line 28
    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf03$c;->isAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf03$c;->coordinator:Lhb3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "detach invoked on a node without a coordinator"

    .line 21
    .line 22
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lf03$c;->onDetachRunExpected:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 30
    .line 31
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-boolean v1, p0, Lf03$c;->onDetachRunExpected:Z

    .line 35
    .line 36
    iget-object v0, p0, Lf03$c;->detachedListener:Lgl1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0}, Lf03$c;->onDetach()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf03$c;->aggregateChildKindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public setAsDelegateTo$ui(Lf03$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$c;->node:Lf03$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setChild$ui(Lf03$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$c;->child:Lf03$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetachedListener$ui(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf03$c;->detachedListener:Lgl1;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf03$c;->insertedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf03$c;->kindSet:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerScope$ui(Lqd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$c;->ownerScope:Lqd3;

    .line 2
    .line 3
    return-void
.end method

.method public final setParent$ui(Lf03$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$c;->parent:Lf03$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf03$c;->updatedNodeAwaitingAttachForInvalidation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sideEffect(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lrh3;->w(Lgl1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCoordinator$ui(Lhb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03$c;->coordinator:Lhb3;

    .line 2
    .line 3
    return-void
.end method
