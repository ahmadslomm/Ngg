.class public final Landroidx/appcompat/app/c$i$a;
.super Lmw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c$i;->b(Ld5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c$i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$i$a;->a:Landroidx/appcompat/app/c$i;

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
    iget-object p1, p0, Landroidx/appcompat/app/c$i$a;->a:Landroidx/appcompat/app/c$i;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/appcompat/app/c;->w:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0}, Ltu5;->m0(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ljw5;->h(Llw5;)Ljw5;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/c$i;->b:Landroidx/appcompat/app/c;

    .line 61
    .line 62
    iput-object v1, p1, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/appcompat/app/c;->B:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {p1}, Ltu5;->m0(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
