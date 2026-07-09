.class public abstract Lj83;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj83$e;,
        Lj83$d;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:Lj83$d;

.field public static final F:Lj83$e;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lmq;

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/view/ViewGroup;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Landroidx/appcompat/view/menu/g;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Lj83$d;

.field public w:F

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj83;->D:[I

    .line 9
    .line 10
    new-instance v0, Lj83$d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lj83$d;-><init>(Lj83$a;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj83;->E:Lj83$d;

    .line 17
    .line 18
    new-instance v0, Lj83$e;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj83$e;-><init>(Lj83$a;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj83;->F:Lj83$e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj83;->a:Z

    .line 6
    .line 7
    sget-object v1, Lj83;->E:Lj83$d;

    .line 8
    .line 9
    iput-object v1, p0, Lj83;->v:Lj83$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lj83;->w:F

    .line 13
    .line 14
    iput-boolean v0, p0, Lj83;->x:Z

    .line 15
    .line 16
    iput v0, p0, Lj83;->y:I

    .line 17
    .line 18
    iput v0, p0, Lj83;->z:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lj83;->A:Z

    .line 21
    .line 22
    iput v0, p0, Lj83;->B:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lj83;->p()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget p1, Lc44;->navigation_bar_item_icon_container:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lj83;->k:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    sget p1, Lc44;->navigation_bar_item_active_indicator_view:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lj83;->l:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lc44;->navigation_bar_item_icon_view:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lc44;->navigation_bar_item_labels_group:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    .line 71
    .line 72
    iput-object v0, p0, Lj83;->n:Landroid/view/ViewGroup;

    .line 73
    .line 74
    sget v2, Lc44;->navigation_bar_item_small_label_view:I

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v2, p0, Lj83;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v3, Lc44;->navigation_bar_item_large_label_view:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v3, p0, Lj83;->p:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj83;->n()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lj83;->o()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lj83;->d:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lj83;->e:I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v2, v0}, Ltu5;->z0(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Ltu5;->z0(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-direct {p0, v0, v1}, Lj83;->f(FF)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    new-instance v0, Lj83$a;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lj83$a;-><init>(Lj83;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method private D(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj83;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lj83;->v:Lj83$d;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lj83$d;->d(FFLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lj83;->w:F

    .line 11
    .line 12
    return-void
.end method

.method private static W(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbd5;->l(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, Lou2;->h(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static Z(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lj83;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static a0(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lj83;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj83;->d0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj83;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lj83;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Loq;->a(Lmq;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static synthetic c(Lj83;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj83;->e0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj83;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 18
    .line 19
    invoke-static {v0, p1}, Loq;->d(Lmq;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lj83;->C:Lmq;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(Lj83;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj83;->D(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj83;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lj83;->l(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Loq;->e(Lmq;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj83;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lj83;->y:I

    .line 7
    .line 8
    iget v2, p0, Lj83;->B:I

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, v2

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p0}, Lj83;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, p0, Lj83;->z:I

    .line 32
    .line 33
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    .line 35
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private f(FF)V
    .locals 2

    .line 1
    sub-float v0, p1, p2

    .line 2
    .line 3
    iput v0, p0, Lj83;->f:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    mul-float v1, p2, v0

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lj83;->g:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lj83;->h:F

    .line 15
    .line 16
    return-void
.end method

.method private f0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj83;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj83;->F:Lj83$e;

    .line 8
    .line 9
    iput-object v0, p0, Lj83;->v:Lj83$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lj83;->E:Lj83$d;

    .line 13
    .line 14
    iput-object v0, p0, Lj83;->v:Lj83$d;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private static g0(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static j(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0}, Lid4;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method private m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method private q()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lj83;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    return v2
.end method

.method private s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj83;->C:Lmq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmq;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v2

    .line 41
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v3

    .line 48
    return v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj83;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lj83;->i:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method private v(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj83;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lj83;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Ltu5;->S(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lj83;->w:F

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput v0, v1, v2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput p1, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v1, Lj83$c;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lj83$c;-><init>(Lj83;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lc34;->motionEasingEmphasizedInterpolator:I

    .line 58
    .line 59
    sget-object v2, Lme;->b:Ly91;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lc34;->motionDurationLong2:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Ln44;->material_motion_duration_long_1:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lj83;->u:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lj83;->D(FF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lj83;->I(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj83;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lj83;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lj83;->k:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj83;->k()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v5, p0, Lj83;->x:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lj83;->k()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    iget-object v5, p0, Lj83;->b:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v5}, Lid4;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v3, v4

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lj83;->b:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {v0}, Lj83;->j(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v2, v3}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0, v0}, Ltu5;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1a

    .line 63
    .line 64
    if-lt v0, v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v4}, Le71;->u(Lj83;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lj83;->x:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lj83;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj83;->l:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj83;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lj83;->e0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj83;->B:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lj83;->e0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj83;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj83;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lj83;->e0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(Lmq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lj83;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "NavigationBar"

    .line 17
    .line 18
    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lj83;->c0(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Lj83;->C:Lmq;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lj83;->b0(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj83;->o:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v4}, Lj83;->v(F)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lj83;->i:I

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/16 v6, 0x11

    .line 54
    .line 55
    const/16 v7, 0x31

    .line 56
    .line 57
    iget-object v8, p0, Lj83;->n:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v4, v5, :cond_6

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    if-eq v4, v2, :cond_1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lj83;->d:I

    .line 77
    .line 78
    invoke-static {v2, v3, v6}, Lj83;->a0(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget v2, p0, Lj83;->e:I

    .line 92
    .line 93
    invoke-static {v8, v2}, Lj83;->g0(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v4, p0, Lj83;->d:I

    .line 103
    .line 104
    int-to-float v4, v4

    .line 105
    iget v5, p0, Lj83;->f:F

    .line 106
    .line 107
    add-float/2addr v4, v5

    .line 108
    float-to-int v4, v4

    .line 109
    invoke-static {v2, v4, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v3, v10}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lj83;->g:F

    .line 116
    .line 117
    invoke-static {v1, v0, v0, v9}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_3
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget v4, p0, Lj83;->d:I

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    iget v2, p0, Lj83;->h:F

    .line 132
    .line 133
    invoke-static {v0, v2, v2, v9}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v3, v10}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget v3, p0, Lj83;->d:I

    .line 148
    .line 149
    invoke-static {v2, v3, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 150
    .line 151
    .line 152
    iget v2, p0, Lj83;->e:I

    .line 153
    .line 154
    invoke-static {v8, v2}, Lj83;->g0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, p0, Lj83;->d:I

    .line 166
    .line 167
    invoke-static {v2, v3, v6}, Lj83;->a0(Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v10}, Lj83;->g0(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-boolean v2, p0, Lj83;->j:Z

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v3, p0, Lj83;->d:I

    .line 191
    .line 192
    invoke-static {v2, v3, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 193
    .line 194
    .line 195
    iget v2, p0, Lj83;->e:I

    .line 196
    .line 197
    invoke-static {v8, v2}, Lj83;->g0(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v3, p0, Lj83;->d:I

    .line 209
    .line 210
    invoke-static {v2, v3, v6}, Lj83;->a0(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v10}, Lj83;->g0(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    iget v2, p0, Lj83;->e:I

    .line 224
    .line 225
    invoke-static {v8, v2}, Lj83;->g0(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v4, p0, Lj83;->d:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    iget v5, p0, Lj83;->f:F

    .line 238
    .line 239
    add-float/2addr v4, v5

    .line 240
    float-to-int v4, v4

    .line 241
    invoke-static {v2, v4, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v3, v10}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 245
    .line 246
    .line 247
    iget v0, p0, Lj83;->g:F

    .line 248
    .line 249
    invoke-static {v1, v0, v0, v9}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-direct {p0}, Lj83;->m()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v4, p0, Lj83;->d:I

    .line 258
    .line 259
    invoke-static {v2, v4, v7}, Lj83;->a0(Landroid/view/View;II)V

    .line 260
    .line 261
    .line 262
    iget v2, p0, Lj83;->h:F

    .line 263
    .line 264
    invoke-static {v0, v2, v2, v9}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v3, v10}, Lj83;->Z(Landroid/view/View;FFI)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public J(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lj83;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p1}, Lmz0;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj83;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v0, p0, Lj83;->r:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj83;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj83;->t:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmz0;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lj83;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lpi0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lj83;->N(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lj83;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-direct {p0}, Lj83;->x()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj83;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj83;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lj83;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj83;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj83;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Lj83;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj83;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0}, Lj83;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj83;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lj83;->i:I

    .line 6
    .line 7
    invoke-direct {p0}, Lj83;->f0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lj83;->e0(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lj83;->w()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj83;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lj83;->j:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lj83;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj83;->W(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj83;->o:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, p1, v1}, Lj83;->f(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj83;->W(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, p1, v0}, Lj83;->f(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lj83;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj83;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    if-le v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p0, p1}, Lhf5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj83;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lj83;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj83;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lj83;->r()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj83;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lj83;->s()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj83;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj83;->w:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lj83;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lj83;->H(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lj83;->I(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lj83;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lj83;->J(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lj83;->Y(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x17

    .line 84
    .line 85
    if-le v0, v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p2}, Lhf5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 p1, 0x8

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lj83;->a:Z

    .line 105
    .line 106
    return-void
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    sget v0, Lu34;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    sget v0, Lo34;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lj83;->D:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lj83;->q:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lj83;->C:Lmq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lmq;->g()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Lt4;->k1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lj83;->q()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, Lt4$f;->a(IIIIZZ)Lt4$f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lt4;->u0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lt4;->s0(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lt4$a;->g:Lt4$a;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lt4;->g0(Lt4$a;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lz44;->item_view_role_description:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lt4;->T0(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lj83$b;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lj83$b;-><init>(Lj83;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract p()I
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj83;->o:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj83;->p:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbu3;->b(Landroid/content/Context;I)Lbu3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ltu5;->G0(Landroid/view/View;Lbu3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Ltu5;->G0(Landroid/view/View;Lbu3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj83;->c0(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj83;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lj83;->x()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
