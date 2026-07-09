.class public final Landroidx/appcompat/app/c$e;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/c;->w:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/16 v3, 0x37

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->i0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->T0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v1}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljw5;->b(F)Ljw5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/app/c$e$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$e$a;-><init>(Landroidx/appcompat/app/c$e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljw5;->h(Llw5;)Ljw5;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
