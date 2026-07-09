.class public final Lsj1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Luj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj1;->a:Luj1;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Luj1;)Lsj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj1<",
            "*>;)",
            "Lsj1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj1;

    .line 2
    .line 3
    const-string v1, "callbacks == null"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnw3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luj1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lsj1;-><init>(Luj1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Lnj1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v1, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v1, v0, v0, p1}, Lyj1;->l(Luj1;Lrj1;Lnj1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyj1;->z(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->P()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->S()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lyj1;->Z(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Lyj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->X0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj1;->a:Luj1;

    .line 2
    .line 3
    iget-object v0, v0, Luj1;->d:Lzj1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyj1;->u0()Landroid/view/LayoutInflater$Factory2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
