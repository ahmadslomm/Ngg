.class public final Landroidx/appcompat/app/d$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/d;->a:Landroidx/appcompat/widget/d;

    .line 4
    .line 5
    invoke-interface {v1}, Ljp0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/d;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    const/16 v2, 0x6c

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
