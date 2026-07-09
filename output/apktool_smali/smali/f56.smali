.class public final Lf56;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf56$f;,
        Lf56$g;,
        Lf56$d;,
        Lf56$c;,
        Lf56$b;,
        Lf56$a;,
        Lf56$e;
    }
.end annotation


# instance fields
.field public final a:Lf56$g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkx4;

    invoke-direct {v0, p2}, Lkx4;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Lf56$f;

    invoke-direct {p2, p1, p0, v0}, Lf56$f;-><init>(Landroid/view/Window;Lf56;Lkx4;)V

    iput-object p2, p0, Lf56;->a:Lf56$g;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 9
    new-instance p2, Lf56$d;

    invoke-direct {p2, p1, p0, v0}, Lf56$d;-><init>(Landroid/view/Window;Lf56;Lkx4;)V

    iput-object p2, p0, Lf56;->a:Lf56$g;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    .line 10
    new-instance p2, Lf56$c;

    invoke-direct {p2, p1, v0}, Lf56$c;-><init>(Landroid/view/Window;Lkx4;)V

    iput-object p2, p0, Lf56;->a:Lf56$g;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lf56$b;

    invoke-direct {p2, p1, v0}, Lf56$b;-><init>(Landroid/view/Window;Lkx4;)V

    iput-object p2, p0, Lf56;->a:Lf56$g;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf56$f;

    new-instance v1, Lkx4;

    invoke-direct {v1, p1}, Lkx4;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lf56$f;-><init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V

    iput-object v0, p0, Lf56;->a:Lf56$g;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf56$d;

    new-instance v1, Lkx4;

    invoke-direct {v1, p1}, Lkx4;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lf56$d;-><init>(Landroid/view/WindowInsetsController;Lf56;Lkx4;)V

    iput-object v0, p0, Lf56;->a:Lf56$g;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Lf56;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lf56;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf56;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf56;->a:Lf56$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf56$g;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf56;->a:Lf56$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf56$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf56;->a:Lf56$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf56$g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf56;->a:Lf56$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf56$g;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf56;->a:Lf56$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf56$g;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
