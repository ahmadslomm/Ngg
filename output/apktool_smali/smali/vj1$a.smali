.class public final Lvj1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk1;

.field public final synthetic b:Lvj1;


# direct methods
.method public constructor <init>(Lvj1;Lgk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj1$a;->b:Lvj1;

    .line 2
    .line 3
    iput-object p2, p0, Lvj1$a;->a:Lgk1;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lvj1$a;->a:Lgk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgk1;->k()Lnj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lgk1;->m()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lnj1;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, Lvj1$a;->b:Lvj1;

    .line 19
    .line 20
    iget-object v0, v0, Lvj1;->a:Lyj1;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lly4;->r(Landroid/view/ViewGroup;Lyj1;)Lly4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lly4;->n()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
