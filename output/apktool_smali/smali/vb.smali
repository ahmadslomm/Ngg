.class public final Lvb;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgk0;


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loq4;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lg12;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lg12;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loq4;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lg12;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg12;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1
.end method

.method public e()Lvj0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
