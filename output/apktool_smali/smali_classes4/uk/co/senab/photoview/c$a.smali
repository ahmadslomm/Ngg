.class public final Luk/co/senab/photoview/c$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/senab/photoview/c;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk/co/senab/photoview/c;


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk/co/senab/photoview/c$a;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luk/co/senab/photoview/c$a;->a:Luk/co/senab/photoview/c;

    .line 2
    .line 3
    invoke-static {p1}, Luk/co/senab/photoview/c;->f(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luk/co/senab/photoview/c;->f(Luk/co/senab/photoview/c;)Landroid/view/View$OnLongClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Luk/co/senab/photoview/c;->o()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
