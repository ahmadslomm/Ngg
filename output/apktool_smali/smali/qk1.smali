.class public final Lqk1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/g;
.implements Lwi4;
.implements Ldw5;


# instance fields
.field public final a:Lnj1;

.field public final b:Lcw5;

.field public final c:Ljava/lang/Runnable;

.field public d:Landroidx/lifecycle/c0$c;

.field public e:Landroidx/lifecycle/n;

.field public f:Lui4;


# direct methods
.method public constructor <init>(Lnj1;Lcw5;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 6
    .line 7
    iput-object v0, p0, Lqk1;->f:Lui4;

    .line 8
    .line 9
    iput-object p1, p0, Lqk1;->a:Lnj1;

    .line 10
    .line 11
    iput-object p2, p0, Lqk1;->b:Lcw5;

    .line 12
    .line 13
    iput-object p3, p0, Lqk1;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->i(Landroidx/lifecycle/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Laj2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 11
    .line 12
    invoke-static {p0}, Lui4;->a(Lwi4;)Lui4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqk1;->f:Lui4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lui4;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqk1;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->f:Lui4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui4;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->f:Lui4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lui4;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->n(Landroidx/lifecycle/i$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lol0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk1;->a:Lnj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Ly33;

    .line 31
    .line 32
    invoke-direct {v2}, Ly33;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/c0$a;->h:Landroidx/lifecycle/c0$a$b;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$b;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/y$c;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/y$d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Ly33;->c(Lol0$c;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-object v2
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lqk1;->a:Lnj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lnj1;->mDefaultFactory:Landroidx/lifecycle/c0$c;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, Lqk1;->d:Landroidx/lifecycle/c0$c;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Lqk1;->d:Landroidx/lifecycle/c0$c;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, Landroidx/lifecycle/z;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/z;-><init>(Landroid/app/Application;Lwi4;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lqk1;->d:Landroidx/lifecycle/c0$c;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lqk1;->d:Landroidx/lifecycle/c0$c;

    .line 61
    .line 62
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk1;->e:Landroidx/lifecycle/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Lti4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk1;->f:Lui4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lui4;->b()Lti4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Lcw5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqk1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqk1;->b:Lcw5;

    .line 5
    .line 6
    return-object v0
.end method
