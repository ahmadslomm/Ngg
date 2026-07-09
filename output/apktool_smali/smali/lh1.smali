.class public final Llh1;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lvg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k0(Ltg1;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lbg1;->c(Lf03$c;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf03$c;->getNode()Lf03$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbg1;->c(Lf03$c;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1, v1}, Ltg1;->m(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lgg1;->a(Landroid/view/View;Landroid/view/View;)Lb84;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ltg1;->p(Lb84;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
