.class public final Lpx2$a;
.super Le5;
.source "zaffa"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public b:Le5$b;

.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx2$a;->d:Lpx2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lpx2$a;)Landroid/view/ActionProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->d:Lpx2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Le5$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpx2$a;->b:Le5$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lpx2$a;->c:Landroid/view/ActionProvider;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx2$a;->b:Le5$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/view/menu/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g$a;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
