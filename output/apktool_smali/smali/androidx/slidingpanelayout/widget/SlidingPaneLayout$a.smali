.class public final Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Li4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private n(Lt4;Lt4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lt4;->m(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lt4;->m0(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lt4;->n(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt4;->n0(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lt4;->a0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lt4;->i1(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lt4;->z()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lt4;->N0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lt4;->q()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lt4;->t()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lt4;->v0(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lt4;->O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lt4;->A0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lt4;->M()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lt4;->s0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lt4;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lt4;->C0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lt4;->R()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lt4;->D0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lt4;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lt4;->j0(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lt4;->X()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lt4;->W0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lt4;->U()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lt4;->K0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lt4;->k()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lt4;->a(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lt4;->x()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Lt4;->M0(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li4;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Lt4;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lt4;->c0(Lt4;)Lt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Lt4;Lt4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt4;->f0()V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lt4;->Y0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ltu5;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lt4;->P0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v2, v3}, Ltu5;->z0(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lt4;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Li4;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
