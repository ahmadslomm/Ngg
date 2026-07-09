.class public final Lb66$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66;->b(Landroid/view/View;Lvj0;Landroidx/lifecycle/i;)Lv74;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv74;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv74;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb66$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lb66$a;->b:Lv74;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb66$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb66$a;->b:Lv74;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv74;->m0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
