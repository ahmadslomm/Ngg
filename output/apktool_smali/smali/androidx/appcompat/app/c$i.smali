.class public final Landroidx/appcompat/app/c$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ld5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Ld5$a;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Ld5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c$i;->a:Ld5$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ld5;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Ld5$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5$a;->a(Ld5;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ld5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Ld5$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld5$a;->b(Ld5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/c;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/c;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/appcompat/app/c;->x:Landroidx/appcompat/app/c$e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->i0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v0}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljw5;->b(F)Ljw5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 42
    .line 43
    new-instance v1, Landroidx/appcompat/app/c$i$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$i$a;-><init>(Landroidx/appcompat/app/c$i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljw5;->h(Llw5;)Ljw5;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/c;->n:Lqg;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/appcompat/app/c;->u:Ld5;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lqg;->e(Ld5;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Landroidx/appcompat/app/c;->u:Ld5;

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/c;->B:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-static {v0}, Ltu5;->m0(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->b1()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public c(Ld5;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Ld5$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld5$a;->c(Ld5;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ld5;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c;->B:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Ltu5;->m0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/c$i;->a:Ld5$a;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ld5$a;->d(Ld5;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
