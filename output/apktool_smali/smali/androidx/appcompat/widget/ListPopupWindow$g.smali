.class public final Landroidx/appcompat/widget/ListPopupWindow$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$g;->a:Landroidx/appcompat/widget/ListPopupWindow;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$i;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow$i;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
