.class public final Landroidx/appcompat/app/c$f;
.super Lmw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c;->W0(Ld5$a;)Ld5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$f;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c$f;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljw5;->h(Llw5;)Ljw5;

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 17
    .line 18
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c$f;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, Ltu5;->m0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
