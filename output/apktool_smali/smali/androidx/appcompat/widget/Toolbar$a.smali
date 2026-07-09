.class public final Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->G:Lmx2;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmx2;->j(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->I:Landroidx/appcompat/widget/Toolbar$g;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/appcompat/app/d$b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$b;->a(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
