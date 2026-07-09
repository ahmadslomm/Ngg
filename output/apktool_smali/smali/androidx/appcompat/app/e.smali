.class public final Landroidx/appcompat/app/e;
.super Landroidx/appcompat/app/ActionBar;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/e$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Ljp0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/e$d;

.field public j:Landroidx/appcompat/app/e$d;

.field public k:Ld5$a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lkw5;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/e$a;

.field public final x:Landroidx/appcompat/app/e$b;

.field public final y:Landroidx/appcompat/app/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/e;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/e;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/e;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/app/e$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->x:Landroidx/appcompat/app/e$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/e$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$c;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/app/e$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->A(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/e;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/e;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$a;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/app/e$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$b;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->x:Landroidx/appcompat/app/e$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/e$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$c;-><init>(Landroidx/appcompat/app/e;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/app/e$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->A(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ld44;->decor_content_parent:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, Ld44;->action_bar:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->w(Landroid/view/View;)Ljp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 27
    .line 28
    sget v0, Ld44;->action_context_bar:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    sget v0, Ld44;->action_bar_container:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-interface {v0}, Ljp0;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 65
    .line 66
    invoke-interface {p1}, Ljp0;->u()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->h:Z

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2}, Lb5;->b(Landroid/content/Context;)Lb5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lb5;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->J(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lb5;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->H(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v2, Lx54;->ActionBar:[I

    .line 114
    .line 115
    sget v3, Ld34;->actionBarStyle:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v2, Lx54;->ActionBar_hideOnContentScroll:I

    .line 123
    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->I(Z)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget v0, Lx54;->ActionBar_elevation:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->G(F)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-class v0, Landroidx/appcompat/app/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, " can only be used with a compatible window decor layout"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method private H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljp0;->l(Landroidx/appcompat/widget/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->e(Landroidx/appcompat/widget/c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->e(Landroidx/appcompat/widget/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljp0;->l(Landroidx/appcompat/widget/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/appcompat/app/e;->n:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_2
    invoke-interface {v0, v3}, Ljp0;->x(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    iget-boolean v3, p0, Landroidx/appcompat/app/e;->n:Z

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->N(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private N(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->q:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v1}, Landroidx/appcompat/app/e;->r(ZZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->s:Z

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->u(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/appcompat/app/e;->s:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->t(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private w(Landroid/view/View;)Ljp0;
    .locals 2

    .line 1
    instance-of v0, p1, Ljp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljp0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->O()Ljp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p1, "null"

    .line 33
    .line 34
    :goto_0
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->r:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->N(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkw5;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/e;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/e;->F(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/e;->h:Z

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Ljp0;->n(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltu5;->x0(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->v:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp0;->t(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->q:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->N(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljp0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 12
    .line 13
    invoke-interface {v0}, Ljp0;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/appcompat/app/ActionBar$a;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld34;->actionBarWidgetTheme:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->b:Landroid/content/Context;

    .line 41
    .line 42
    return-object v0
.end method

.method public g(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lb5;->b(Landroid/content/Context;)Lb5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb5;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/e;->H(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->E(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkw5;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljp0;->b(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ld5$a;)Ld5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/e$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/e$d;-><init>(Landroidx/appcompat/app/e;Landroid/content/Context;Ld5$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/e;->i:Landroidx/appcompat/app/e$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/e$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Ld5;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->q(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public q(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/e;->L()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/e;->y()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/e;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    const-wide/16 v6, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 27
    .line 28
    invoke-interface {p1, v2, v6, v7}, Ljp0;->q(IJ)Ljw5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)Ljw5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 40
    .line 41
    invoke-interface {p1, v3, v4, v5}, Ljp0;->q(IJ)Ljw5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->g(IJ)Ljw5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Lkw5;

    .line 52
    .line 53
    invoke-direct {v1}, Lkw5;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, Lkw5;->d(Ljw5;Ljw5;)Lkw5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkw5;->h()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljp0;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljp0;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->k:Ld5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/e$d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld5$a;->b(Ld5;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/e;->j:Landroidx/appcompat/app/e$d;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/e;->k:Ld5$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkw5;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/e;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/e;->w:Landroidx/appcompat/app/e$a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->f(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkw5;

    .line 34
    .line 35
    invoke-direct {v0}, Lkw5;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    neg-int v3, v3

    .line 45
    int-to-float v3, v3

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    filled-new-array {p1, p1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v4, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    aget p1, p1, v2

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    sub-float/2addr v3, p1

    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-static {p1}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v3}, Ljw5;->m(F)Ljw5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/app/e$c;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljw5;->k(Lnw5;)Ljw5;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lkw5;->c(Ljw5;)Lkw5;

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->p:Z

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/app/e;->g:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v3}, Ljw5;->m(F)Ljw5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lkw5;->c(Ljw5;)Lkw5;

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p1, Landroidx/appcompat/app/e;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lkw5;->f(Landroid/view/animation/Interpolator;)Lkw5;

    .line 102
    .line 103
    .line 104
    const-wide/16 v2, 0xfa

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lkw5;->e(J)Lkw5;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lkw5;->g(Llw5;)Lkw5;

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkw5;->h()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 p1, 0x0

    .line 119
    invoke-interface {v1, p1}, Llw5;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkw5;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/appcompat/app/e;->o:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/e;->g:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/appcompat/app/e;->x:Landroidx/appcompat/app/e$b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->u:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    filled-new-array {v1, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget p1, p1, v1

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    sub-float/2addr v0, p1

    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkw5;

    .line 64
    .line 65
    invoke-direct {p1}, Lkw5;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-static {v1}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Ljw5;->m(F)Ljw5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/app/e$c;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljw5;->k(Lnw5;)Ljw5;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lkw5;->c(Ljw5;)Lkw5;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Landroidx/appcompat/app/e;->p:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ltu5;->f(Landroid/view/View;)Ljw5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Ljw5;->m(F)Ljw5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lkw5;->c(Ljw5;)Lkw5;

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/e;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lkw5;->f(Landroid/view/animation/Interpolator;)Lkw5;

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, 0xfa

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lkw5;->e(J)Lkw5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lkw5;->g(Llw5;)Lkw5;

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/appcompat/app/e;->t:Lkw5;

    .line 120
    .line 121
    invoke-virtual {p1}, Lkw5;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/appcompat/app/e;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/app/e;->p:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p1, 0x0

    .line 147
    invoke-interface {v3, p1}, Llw5;->b(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/e;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-static {p1}, Ltu5;->m0(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/e;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e;->e:Ljp0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljp0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/e;->q:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/e;->N(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
