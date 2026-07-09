.class public final Landroidx/appcompat/widget/AppCompatSpinner$f$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$b;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$f;->H:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$f;->V(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->T()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->S(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
