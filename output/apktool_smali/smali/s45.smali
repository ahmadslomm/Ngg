.class public final Ls45;
.super Landroid/view/ActionMode;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls45$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls45;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ls45;->b:Ld5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lsx2;

    .line 2
    .line 3
    iget-object v1, p0, Ls45;->b:Ld5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld5;->e()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu45;

    .line 10
    .line 11
    iget-object v2, p0, Ls45;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lsx2;-><init>(Landroid/content/Context;Lu45;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ls45;->b:Ld5;

    invoke-virtual {v0, p1}, Ld5;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    invoke-virtual {v0, p1}, Ld5;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ls45;->b:Ld5;

    invoke-virtual {v0, p1}, Ld5;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    invoke-virtual {v0, p1}, Ld5;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls45;->b:Ld5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld5;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
