.class public final Lwm3;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Laj5;
.implements Lso4;


# instance fields
.field public a:Z


# virtual methods
.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public applySemantics(Lgp4;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwm3;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final v1(Lgp4;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwm3;->a:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final w1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwm3;->a:Z

    .line 3
    .line 4
    invoke-static {p0}, Lto4;->b(Lso4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
