.class public final Lmx2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lrx2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmx2;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lmx2;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lmx2;Landroidx/lifecycle/i$b;Lrx2;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmx2;->g(Landroidx/lifecycle/i$b;Lrx2;Laj2;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmx2;Lrx2;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmx2;->f(Lrx2;Laj2;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Lrx2;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmx2;->l(Lrx2;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/i$b;Lrx2;Laj2;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/i$a;->l(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p4, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmx2;->c(Lrx2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p4, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmx2;->l(Lrx2;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/i$a;->i(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p4, p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmx2;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Lrx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmx2;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lrx2;Laj2;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmx2;->c(Lrx2;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lmx2;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmx2$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lmx2$a;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Lua0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lua0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmx2$a;

    .line 28
    .line 29
    invoke-direct {v2, p2, v1}, Lmx2$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/l;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lrx2;Laj2;Landroidx/lifecycle/i$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lmx2;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmx2$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lmx2$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lfu0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p3, p1, v2}, Lfu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lmx2$a;

    .line 25
    .line 26
    invoke-direct {p3, p2, v1}, Lmx2$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrx2;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lrx2;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrx2;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lrx2;->b(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrx2;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lrx2;->a(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrx2;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lrx2;->d(Landroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l(Lrx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx2;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx2;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmx2$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lmx2$a;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmx2;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
