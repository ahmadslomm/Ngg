.class public Le56$j;
.super Le56$i;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public o:Ln12;

.field public p:Ln12;

.field public q:Ln12;


# direct methods
.method public constructor <init>(Le56;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le56$i;-><init>(Le56;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le56$j;->o:Ln12;

    .line 3
    iput-object p1, p0, Le56$j;->p:Ln12;

    .line 4
    iput-object p1, p0, Le56$j;->q:Ln12;

    return-void
.end method

.method public constructor <init>(Le56;Le56$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Le56$i;-><init>(Le56;Le56$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Le56$j;->o:Ln12;

    .line 7
    iput-object p1, p0, Le56$j;->p:Ln12;

    .line 8
    iput-object p1, p0, Le56$j;->q:Ln12;

    return-void
.end method


# virtual methods
.method public i()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$j;->p:Ln12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj25;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln12;->e(Landroid/graphics/Insets;)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le56$j;->p:Ln12;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le56$j;->p:Ln12;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$j;->o:Ln12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj25;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln12;->e(Landroid/graphics/Insets;)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le56$j;->o:Ln12;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le56$j;->o:Ln12;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ln12;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$j;->q:Ln12;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lj25;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln12;->e(Landroid/graphics/Insets;)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le56$j;->q:Ln12;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Le56$j;->q:Ln12;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Le56;
    .locals 1

    .line 1
    iget-object v0, p0, Le56$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lj25;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Le56;->A(Landroid/view/WindowInsets;)Le56;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Ln12;)V
    .locals 0

    .line 1
    return-void
.end method
