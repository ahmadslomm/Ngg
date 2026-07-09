.class public final Landroidx/appcompat/app/c$e$a;
.super Lmw5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c$e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c$e$a;->a:Landroidx/appcompat/app/c$e;

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
    iget-object p1, p0, Landroidx/appcompat/app/c$e$a;->a:Landroidx/appcompat/app/c$e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljw5;->h(Llw5;)Ljw5;

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    iput-object v1, p1, Landroidx/appcompat/app/c;->y:Ljw5;

    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c$e$a;->a:Landroidx/appcompat/app/c$e;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/c$e;->a:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/c;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
