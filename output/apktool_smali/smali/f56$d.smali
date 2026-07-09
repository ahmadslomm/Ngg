.class public Lf56$d;
.super Lf56$g;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:Lkx4;

.field public final c:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf56;Lkx4;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld56;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lf56$d;-><init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V

    .line 2
    iput-object p1, p0, Lf56$d;->c:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lf56$g;-><init>()V

    .line 4
    new-instance p2, Lnt4;

    invoke-direct {p2}, Lnt4;-><init>()V

    .line 5
    iput-object p1, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p3, p0, Lf56$d;->b:Lkx4;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf56$d;->b:Lkx4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkx4;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq4;->A(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, Ld56;->p(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    invoke-static {v0}, Ld56;->c(Landroid/view/WindowInsetsController;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf56$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lf56$d;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Ld56;->z(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lf56$d;->g(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Ld56;->B(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf56$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lf56$d;->f(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Ld56;->u(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lf56$d;->g(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Ld56;->x(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf56$d;->b:Lkx4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkx4;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf56$d;->a:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-static {v0, p1}, Lq4;->p(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf56$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf56$d;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
