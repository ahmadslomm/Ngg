.class public final Landroidx/appcompat/widget/a$e;
.super Landroidx/appcompat/view/menu/h;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    sget v5, Ld34;->actionOverflowMenuStyle:I

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move v4, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    const p2, 0x800005

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/h;->h(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/a;->v:Landroidx/appcompat/widget/a$f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/h;->j(Landroidx/appcompat/view/menu/i$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a$e;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/a;->t(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/a;->u(Landroidx/appcompat/widget/a;)Landroidx/appcompat/view/menu/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/a;->r:Landroidx/appcompat/widget/a$e;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->e()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
