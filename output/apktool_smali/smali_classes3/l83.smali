.class public abstract Ll83;
.super Landroid/view/ViewGroup;
.source "zaffa"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:Lm83;

.field public B:Landroidx/appcompat/view/menu/e;

.field public final a:Landroidx/transition/AutoTransition;

.field public final b:Ll83$a;

.field public final c:Lkv3;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Lj83;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:I

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmq;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lsr4;

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Ll83;->C:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll83;->D:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkv3;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lkv3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll83;->c:Lkv3;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll83;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Ll83;->g:I

    .line 21
    .line 22
    iput p1, p0, Ll83;->h:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll83;->q:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ll83;->r:I

    .line 33
    .line 34
    iput v0, p0, Ll83;->s:I

    .line 35
    .line 36
    iput-boolean p1, p0, Ll83;->y:Z

    .line 37
    .line 38
    const v0, 0x1010038

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll83;->e(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ll83;->l:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ll83;->a:Landroidx/transition/AutoTransition;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ll83;->a:Landroidx/transition/AutoTransition;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->v0(I)Landroidx/transition/TransitionSet;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v1, Lc34;->motionDurationMedium4:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Ln44;->material_motion_duration_long_1:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {p1, v1, v2}, Lm23;->f(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v1, p1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->t0(J)Landroidx/transition/TransitionSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, Lc34;->motionEasingStandard:I

    .line 96
    .line 97
    sget-object v2, Lme;->b:Ly91;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lm23;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->u0(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 104
    .line 105
    .line 106
    new-instance p1, Llc5;

    .line 107
    .line 108
    invoke-direct {p1}, Llc5;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->m0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 112
    .line 113
    .line 114
    :goto_0
    new-instance p1, Ll83$a;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ll83$a;-><init>(Ll83;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ll83;->b:Ll83$a;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Ltu5;->z0(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Ll83;)Lm83;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83;->A:Lm83;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ll83;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ll83;->x:Lsr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll83;->z:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpu2;

    .line 10
    .line 11
    iget-object v1, p0, Ll83;->x:Lsr4;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpu2;-><init>(Lsr4;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll83;->z:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpu2;->Z(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private k()Lj83;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->c:Lkv3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfv3;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj83;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ll83;->g(Landroid/content/Context;)Lj83;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Ll83;->q:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method private r(Lj83;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ll83;->o(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ll83;->q:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmq;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lj83;->G(Lmq;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->M(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->K(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->O(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->P(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll83;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->R(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 5

    .line 1
    iput p1, p0, Ll83;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->U(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ll83;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lj83;->X(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public G(I)V
    .locals 5

    .line 1
    iput p1, p0, Ll83;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->V(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ll83;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lj83;->X(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll83;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->X(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll83;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public J(Lm83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83;->A:Lm83;

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    iput p1, p0, Ll83;->g:I

    .line 23
    .line 24
    iput v1, p0, Ll83;->h:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public L()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Ll83;->f:[Lj83;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll83;->f:[Lj83;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ll83;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Ll83;->g:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Ll83;->g:I

    .line 47
    .line 48
    iput v3, p0, Ll83;->h:I

    .line 49
    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Ll83;->g:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Ll83;->a:Landroidx/transition/AutoTransition;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v1}, Landroidx/transition/c;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget v1, p0, Ll83;->e:I

    .line 65
    .line 66
    iget-object v3, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0, v1, v3}, Ll83;->n(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v3, v0, :cond_5

    .line 82
    .line 83
    iget-object v4, p0, Ll83;->A:Lm83;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v4, v5}, Lm83;->k(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Ll83;->f:[Lj83;

    .line 90
    .line 91
    aget-object v4, v4, v3

    .line 92
    .line 93
    iget v5, p0, Ll83;->e:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lj83;->S(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Ll83;->f:[Lj83;

    .line 99
    .line 100
    aget-object v4, v4, v3

    .line 101
    .line 102
    invoke-virtual {v4, v1}, Lj83;->T(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Ll83;->f:[Lj83;

    .line 106
    .line 107
    aget-object v4, v4, v3

    .line 108
    .line 109
    iget-object v5, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/appcompat/view/menu/g;

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Lj83;->i(Landroidx/appcompat/view/menu/g;I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Ll83;->A:Lm83;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lm83;->k(Z)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ll83;->c:Lkv3;

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lfv3;->release(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lj83;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, Ll83;->g:I

    .line 37
    .line 38
    iput v1, p0, Ll83;->h:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ll83;->f:[Lj83;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Ll83;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Lj83;

    .line 54
    .line 55
    iput-object v0, p0, Ll83;->f:[Lj83;

    .line 56
    .line 57
    iget v0, p0, Ll83;->e:I

    .line 58
    .line 59
    iget-object v2, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2}, Ll83;->n(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_1
    iget-object v3, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ge v2, v3, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Ll83;->A:Lm83;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lm83;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Ll83;->A:Lm83;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lm83;->k(Z)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ll83;->k()Lj83;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Ll83;->f:[Lj83;

    .line 107
    .line 108
    aput-object v3, v4, v2

    .line 109
    .line 110
    iget-object v4, p0, Ll83;->i:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lj83;->L(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Ll83;->j:I

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lj83;->K(I)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Ll83;->l:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lj83;->X(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    iget v4, p0, Ll83;->m:I

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lj83;->V(I)V

    .line 128
    .line 129
    .line 130
    iget v4, p0, Ll83;->n:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lj83;->U(I)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Ll83;->k:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lj83;->X(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    iget v4, p0, Ll83;->r:I

    .line 141
    .line 142
    const/4 v5, -0x1

    .line 143
    if-eq v4, v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lj83;->P(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v4, p0, Ll83;->s:I

    .line 149
    .line 150
    if-eq v4, v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lj83;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget v4, p0, Ll83;->u:I

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lj83;->F(I)V

    .line 158
    .line 159
    .line 160
    iget v4, p0, Ll83;->v:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lj83;->B(I)V

    .line 163
    .line 164
    .line 165
    iget v4, p0, Ll83;->w:I

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lj83;->C(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Ll83;->f()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v4}, Lj83;->z(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v4, p0, Ll83;->y:Z

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Lj83;->E(Z)V

    .line 180
    .line 181
    .line 182
    iget-boolean v4, p0, Ll83;->t:Z

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lj83;->A(Z)V

    .line 185
    .line 186
    .line 187
    iget v4, p0, Ll83;->p:I

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lj83;->M(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Ll83;->o:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lj83;->R(Landroid/content/res/ColorStateList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lj83;->T(Z)V

    .line 198
    .line 199
    .line 200
    iget v4, p0, Ll83;->e:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lj83;->S(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Lj83;->i(Landroidx/appcompat/view/menu/g;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lj83;->Q(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v5, p0, Ll83;->d:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    iget-object v5, p0, Ll83;->b:Ll83$a;

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget v5, p0, Ll83;->g:I

    .line 240
    .line 241
    if-eqz v5, :cond_5

    .line 242
    .line 243
    if-ne v4, v5, :cond_5

    .line 244
    .line 245
    iput v2, p0, Ll83;->h:I

    .line 246
    .line 247
    :cond_5
    invoke-direct {p0, v3}, Ll83;->r(Lj83;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sub-int/2addr v0, v4

    .line 264
    iget v1, p0, Ll83;->h:I

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Ll83;->h:I

    .line 271
    .line 272
    iget-object v1, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Leh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Ld34;->colorPrimary:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v4, Ll83;->D:[I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v5, v5, [[I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v4, v5, v6

    .line 65
    .line 66
    sget-object v6, Ll83;->C:[I

    .line 67
    .line 68
    aput-object v6, v5, v2

    .line 69
    .line 70
    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    aput-object v2, v5, v6

    .line 74
    .line 75
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    filled-new-array {p1, v0, v1}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public abstract g(Landroid/content/Context;)Lj83;
.end method

.method public h()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lmq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll83;->q:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ll83;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Landroidx/appcompat/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ll83;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Ll83;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public n(II)Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-le p2, p1, :cond_1

    .line 8
    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt4;->k1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ll83;->B:Landroidx/appcompat/view/menu/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Lt4$e;->b(IIZI)Lt4$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lt4;->t0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Ll83;->q:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmq;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ll83;->f:[Lj83;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    array-length v1, p1

    .line 38
    :goto_1
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    aget-object v2, p1, v0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lmq;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lj83;->G(Lmq;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll83;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->L(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll83;->z:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Ll83;->f()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lj83;->z(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ll83;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->A(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->B(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->C(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ll83;->y:Z

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->E(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public y(Lsr4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ll83;->x:Lsr4;

    .line 2
    .line 3
    iget-object p1, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-direct {p0}, Ll83;->f()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lj83;->z(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iput p1, p0, Ll83;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Ll83;->f:[Lj83;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lj83;->F(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
