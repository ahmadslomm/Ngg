.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/c0$e;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/c0$c;


# annotations
.annotation runtime Lot0;
.end annotation


# instance fields
.field public final b:Lti4;

.field public final c:Landroidx/lifecycle/i;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwi4;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/c0$e;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lwi4;->getSavedStateRegistry()Lti4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/a;->b:Lti4;

    .line 14
    .line 15
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lti4;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 7
    .line 8
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/h;->b(Lti4;Landroidx/lifecycle/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/x;->c()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/v;)Lsv5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lsv5;->c(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsv5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Ljava/lang/Class;Lol0;)Lsv5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lol0;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/c0$d;->d:Landroidx/lifecycle/c0$f;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lol0;->a(Lol0$c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/lifecycle/a;->b:Lti4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lsv5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/y;->a(Lol0;)Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/v;)Lsv5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final synthetic c(Lh72;Lol0;)Lsv5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyv5;->a(Landroidx/lifecycle/c0$c;Lh72;Lol0;)Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lsv5;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Lti4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/i;

    .line 14
    .line 15
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/h;->a(Lsv5;Lti4;Landroidx/lifecycle/i;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/v;)Lsv5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            ")TT;"
        }
    .end annotation
.end method
