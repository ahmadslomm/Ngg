.class public final Lm83;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm83$a;
    }
.end annotation


# instance fields
.field public a:Ll83;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm83;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm83;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm83;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lm83;->a:Ll83;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll83;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lm83;->a:Ll83;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll83;->L()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lm83;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ll83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm83;->a:Ll83;

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm83;->a:Ll83;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ll83;->b(Landroidx/appcompat/view/menu/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm83$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm83;->a:Ll83;

    .line 6
    .line 7
    check-cast p1, Lm83$a;

    .line 8
    .line 9
    iget v1, p1, Lm83$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll83;->K(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm83;->a:Ll83;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lm83$a;->b:Lrm3;

    .line 21
    .line 22
    invoke-static {v0, p1}, Loq;->b(Landroid/content/Context;Lrm3;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lm83;->a:Ll83;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll83;->q(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm83;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lm83$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm83$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm83;->a:Ll83;

    .line 7
    .line 8
    invoke-virtual {v1}, Ll83;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lm83$a;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lm83;->a:Ll83;

    .line 15
    .line 16
    invoke-virtual {v1}, Ll83;->h()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Loq;->c(Landroid/util/SparseArray;)Lrm3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm83$a;->b:Lrm3;

    .line 25
    .line 26
    return-object v0
.end method
