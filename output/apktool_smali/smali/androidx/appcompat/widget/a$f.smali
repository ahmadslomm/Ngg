.class public final Landroidx/appcompat/widget/a$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->o()Landroidx/appcompat/view/menu/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$f;->a:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->w(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/l;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/a;->w:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/a;->o()Landroidx/appcompat/view/menu/i$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2
.end method
