.class public final Ls12;
.super Lc56$b;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lme3;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lg56;

.field public d:Z

.field public e:Z

.field public f:Le56;


# direct methods
.method public constructor <init>(Lg56;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg56;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc56$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls12;->c:Lg56;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lc56;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls12;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls12;->e:Z

    .line 5
    .line 6
    iget-object v1, p0, Ls12;->f:Le56;

    .line 7
    .line 8
    invoke-virtual {p1}, Lc56;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ls12;->c:Lg56;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lg56;->m(Le56;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lg56;->n(Le56;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v2, v1, v0, v4, v3}, Lg56;->l(Lg56;Le56;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v3, p0, Ls12;->f:Le56;

    .line 34
    .line 35
    invoke-super {p0, p1}, Lc56$b;->b(Lc56;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Lc56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls12;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls12;->e:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Lc56$b;->c(Lc56;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Le56;Ljava/util/List;)Le56;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)",
            "Le56;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ls12;->c:Lg56;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v2, p2, v0}, Lg56;->l(Lg56;Le56;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lg56;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Le56;->b:Le56;

    .line 16
    .line 17
    :cond_0
    return-object p1
.end method

.method public e(Lc56;Lc56$a;)Lc56$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls12;->d:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lc56$b;->e(Lc56;Lc56$a;)Lc56$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Le56;)Le56;
    .locals 3

    .line 1
    iput-object p2, p0, Ls12;->f:Le56;

    .line 2
    .line 3
    iget-object v0, p0, Ls12;->c:Lg56;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lg56;->n(Le56;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ls12;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Ls12;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lg56;->m(Le56;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-static {v0, p2, v1, v2, p1}, Lg56;->l(Lg56;Le56;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lg56;->c()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p2, Le56;->b:Le56;

    .line 42
    .line 43
    :cond_2
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls12;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls12;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ls12;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Ls12;->f:Le56;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ls12;->c:Lg56;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lg56;->m(Le56;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v1, v0, v3, v4}, Lg56;->l(Lg56;Le56;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, p0, Ls12;->f:Le56;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
