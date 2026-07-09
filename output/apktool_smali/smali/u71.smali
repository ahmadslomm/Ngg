.class public abstract Lu71;
.super Li4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu71$c;
    }
.end annotation


# static fields
.field public static final n:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lu71$c;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu71;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lu71$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lu71$a;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lu71$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lu71$b;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Li4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu71;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu71;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu71;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lu71;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lu71;->k:I

    .line 33
    .line 34
    iput v0, p0, Lu71;->l:I

    .line 35
    .line 36
    iput v0, p0, Lu71;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lu71;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lu71;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ltu5;->y(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-static {p1, v0}, Ltu5;->z0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "View may not be null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method private I(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lu71;->B(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lu71;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lu71;->K(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lu71;->o(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lu71;->L(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private J(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ltu5;->e0(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private K(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu71;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lu71;->k:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lu71;->n(I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Lu71;->k:I

    .line 29
    .line 30
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    const v0, 0x8000

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lu71;->M(II)Z

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v2
.end method

.method private N(I)V
    .locals 2

    .line 1
    iget v0, p0, Lu71;->m:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lu71;->m:I

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lu71;->M(II)Z

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x100

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lu71;->M(II)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lu71;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, Lu71;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lu71;->M(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private p(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lu71;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lu71;->r(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lu71;->A(I)Lt4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lt4;->C()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lt4;->t()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt4;->W()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt4;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lt4;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lt4;->L()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lu71;->D(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 76
    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt4;->q()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Lv4;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method private r(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private s(I)Lt4;
    .locals 11

    .line 1
    invoke-static {}, Lt4;->b0()Lt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lt4;->A0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt4;->C0(Z)V

    .line 10
    .line 11
    .line 12
    const-string v2, "android.view.View"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lu71;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lt4;->m0(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lt4;->n0(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lu71;->i:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lt4;->P0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lu71;->F(ILt4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt4;->C()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lt4;->t()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lu71;->e:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lt4;->m(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_c

    .line 64
    .line 65
    invoke-virtual {v0}, Lt4;->k()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    and-int/lit8 v6, v5, 0x40

    .line 70
    .line 71
    if-nez v6, :cond_b

    .line 72
    .line 73
    const/16 v6, 0x80

    .line 74
    .line 75
    and-int/2addr v5, v6

    .line 76
    if-nez v5, :cond_a

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Lt4;->N0(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, p1}, Lt4;->Z0(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget v5, p0, Lu71;->k:I

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-ne v5, p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lt4;->j0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6}, Lt4;->a(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v0, v7}, Lt4;->j0(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x40

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lt4;->a(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget v5, p0, Lu71;->l:I

    .line 113
    .line 114
    if-ne v5, p1, :cond_3

    .line 115
    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move p1, v7

    .line 119
    :goto_2
    if-eqz p1, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    invoke-virtual {v0, v5}, Lt4;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-virtual {v0}, Lt4;->Q()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lt4;->a(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lt4;->D0(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lu71;->g:[I

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lu71;->d:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lt4;->n(Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lt4;->m(Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget v6, v0, Lt4;->b:I

    .line 158
    .line 159
    const/4 v8, -0x1

    .line 160
    if-eq v6, v8, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lt4;->b0()Lt4;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget v9, v0, Lt4;->b:I

    .line 167
    .line 168
    :goto_4
    if-eq v9, v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v6, v3, v8}, Lt4;->Q0(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lt4;->m0(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v9, v6}, Lu71;->F(ILt4;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4}, Lt4;->m(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 187
    .line 188
    .line 189
    iget v9, v6, Lt4;->b:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v6}, Lt4;->f0()V

    .line 193
    .line 194
    .line 195
    :cond_7
    aget v2, p1, v7

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v2, v4

    .line 202
    aget v4, p1, v1

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-int/2addr v4, v6

    .line 209
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v2, p0, Lu71;->f:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    aget v4, p1, v7

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    sub-int/2addr v4, v6

    .line 227
    aget p1, p1, v1

    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr p1, v3

    .line 234
    invoke-virtual {v2, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0, v5}, Lt4;->n0(Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v5}, Lu71;->z(Landroid/graphics/Rect;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lt4;->i1(Z)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-object v0

    .line 256
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 267
    .line 268
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method private t()Lt4;
    .locals 6

    .line 1
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lt4;->d0(Landroid/view/View;)Lt4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ltu5;->c0(Landroid/view/View;Lt4;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lu71;->w(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lt4;->p()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v1, "Views cannot have both real and virtual children"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v0, v5}, Lt4;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v1
.end method

.method private z(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lu71;->i:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    return v0

    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public A(I)Lt4;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lu71;->t()Lt4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lu71;->s(I)Lt4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract B(IILandroid/os/Bundle;)Z
.end method

.method public C(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lt4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(ILt4;)V
.end method

.method public G(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lu71;->I(IILandroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lu71;->J(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final L(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lu71;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu71;->o(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lu71;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Lu71;->G(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lu71;->M(II)Z

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final M(II)Z
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lu71;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lu71;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)Lu4;
    .locals 0

    .line 1
    iget-object p1, p0, Lu71;->j:Lu71$c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu71$c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lu71$c;-><init>(Lu71;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu71;->j:Lu71$c;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lu71;->j:Lu71$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li4;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu71;->C(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(Landroid/view/View;Lt4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li4;->g(Landroid/view/View;Lt4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu71;->E(Lt4;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lu71;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lu71;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lu71;->G(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lu71;->M(II)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu71;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget p1, p0, Lu71;->m:I

    .line 37
    .line 38
    if-eq p1, v4, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lu71;->N(I)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    return v2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lu71;->v(FF)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lu71;->N(I)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v4, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public abstract v(FF)I
.end method

.method public abstract w(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lu71;->y(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu71;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu71;->i:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x800

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lu71;->p(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Lj4;->c(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
