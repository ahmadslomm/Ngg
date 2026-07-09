.class public final Landroidx/appcompat/app/c$n;
.super Lx46;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/app/c$g;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx46;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/c$n;->d:Z

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->d:Z

    .line 10
    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->d:Z

    .line 14
    .line 15
    throw p1
.end method

.method public c(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/c$n;->c:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->c:Z

    .line 13
    .line 14
    throw p1
.end method

.method public d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/appcompat/app/c$n;->e:Z

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->e:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/c$n;->e:Z

    .line 13
    .line 14
    throw p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c$n;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx46;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->g0(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1}, Lx46;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx46;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/app/c;->F0(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public e(Landroidx/appcompat/app/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$n;->b:Landroidx/appcompat/app/c$g;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3

    .line 1
    new-instance v0, Ls45$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/c;->k:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Ls45$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->V0(Ld5$a;)Ld5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ls45$a;->e(Ld5;)Landroid/view/ActionMode;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c$n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx46;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lx46;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$n;->b:Landroidx/appcompat/app/c$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/app/d$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$e;->a(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lx46;->onCreatePanelView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx46;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->I0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c$n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx46;->a()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lx46;->onPanelClosed(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->J0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/e;->f0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/c$n;->b:Landroidx/appcompat/app/c$g;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    check-cast v3, Landroidx/appcompat/app/d$e;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/d$e;->b(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_1
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Lx46;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_4
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->f0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/c;->s0(IZ)Landroidx/appcompat/app/c$s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/app/c$s;->h:Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, v0, p3}, Lx46;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lx46;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/c$n;->f:Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->A0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c$n;->f(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lx46;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
