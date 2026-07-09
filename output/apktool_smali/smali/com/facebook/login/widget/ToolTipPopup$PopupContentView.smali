.class final Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopupContentView"
.end annotation


# instance fields
.field private final bodyFrame:Landroid/view/View;

.field private final bottomArrow:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/facebook/login/widget/ToolTipPopup;

.field private final topArrow:Landroid/widget/ImageView;

.field private final xOut:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->this$0:Lcom/facebook/login/widget/ToolTipPopup;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/facebook/login/R$layout;->com_facebook_tooltip_bubble:I

    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_top_pointer:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->topArrow:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget p1, Lcom/facebook/login/R$id;->com_facebook_tooltip_bubble_view_bottom_pointer:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bottomArrow:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget p1, Lcom/facebook/login/R$id;->com_facebook_body_frame:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "findViewById(R.id.com_facebook_body_frame)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bodyFrame:Landroid/view/View;

    .line 63
    .line 64
    sget p1, Lcom/facebook/login/R$id;->com_facebook_button_xout:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->xOut:Landroid/widget/ImageView;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final getBodyFrame()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bodyFrame:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bottomArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopArrow()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->topArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXOut()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->xOut:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final showBottomArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->topArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bottomArrow:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showTopArrow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->topArrow:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;->bottomArrow:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
