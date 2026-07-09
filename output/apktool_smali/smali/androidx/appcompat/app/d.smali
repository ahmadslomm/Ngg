.class public final Landroidx/appcompat/app/d;
.super Landroidx/appcompat/app/ActionBar;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/d$e;,
        Landroidx/appcompat/app/d$c;,
        Landroidx/appcompat/app/d$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/d$e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/appcompat/app/d$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/d;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroidx/appcompat/app/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/d$a;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/d$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$b;-><init>(Landroidx/appcompat/app/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/appcompat/widget/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 33
    .line 34
    invoke-static {p3}, Lnw3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 41
    .line 42
    invoke-interface {v1, p3}, Ljp0;->f(Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->p0(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljp0;->b(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/appcompat/app/d$e;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$e;-><init>(Landroidx/appcompat/app/d;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/appcompat/app/d;->c:Landroidx/appcompat/app/d$e;

    .line 57
    .line 58
    return-void
.end method

.method private q()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/d$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$c;-><init>(Landroidx/appcompat/app/d;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/d$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/d$d;-><init>(Landroidx/appcompat/app/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Ljp0;->r(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/d;->e:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljp0;->o()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljp0;->collapseActionView()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/d;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/d;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/d;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/app/ActionBar$a;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->s()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/d$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljp0;->s()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, Ltu5;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->g(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->s()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/d$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;->q()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->k()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp0;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/d;->q()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/appcompat/view/menu/e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v4, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :goto_2
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v0
.end method
