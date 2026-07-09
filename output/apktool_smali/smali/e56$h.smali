.class public Le56$h;
.super Le56$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Ln12;


# direct methods
.method public constructor <init>(Le56;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le56$g;-><init>(Le56;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le56$h;->n:Ln12;

    return-void
.end method

.method public constructor <init>(Le56;Le56$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Le56$g;-><init>(Le56;Le56$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le56$h;->n:Ln12;

    .line 5
    iget-object p1, p2, Le56$h;->n:Ln12;

    iput-object p1, p0, Le56$h;->n:Ln12;

    return-void
.end method


# virtual methods
.method public b()Le56;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le56;->A(Landroid/view/WindowInsets;)Le56;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Le56;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Le56;->A(Landroid/view/WindowInsets;)Le56;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ln12;
    .locals 4

    .line 1
    iget-object v0, p0, Le56$h;->n:Ln12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ln12;->c(IIII)Ln12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Le56$h;->n:Ln12;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Le56$h;->n:Ln12;

    .line 30
    .line 31
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Ln12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le56$h;->n:Ln12;

    .line 2
    .line 3
    return-void
.end method
