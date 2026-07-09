.class public final Landroidx/appcompat/app/e$d;
.super Ld5;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public e:Ld5$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Landroid/content/Context;Ld5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ld5;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/e$d;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->X(I)Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ld5$a;->a(Ld5;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e$d;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->s()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/e;->q:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v2}, Landroidx/appcompat/app/e;->r(ZZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/e$d;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 20
    .line 21
    iput-object v1, v0, Landroidx/appcompat/app/e;->k:Ld5$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ld5$a;->b(Ld5;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/e;->q(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Landroidx/appcompat/app/e;->v:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 48
    .line 49
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lv45;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv45;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->i()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ld5$a;->d(Ld5;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->o(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/e$d;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->p(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e$d;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->q(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld5;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->g:Landroidx/appcompat/app/e;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->r(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->d:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/e$d;->e:Ld5$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ld5$a;->c(Ld5;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method
