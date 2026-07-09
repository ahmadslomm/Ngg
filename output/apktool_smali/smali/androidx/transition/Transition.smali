.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$f;,
        Landroidx/transition/Transition$d;,
        Landroidx/transition/Transition$g;,
        Landroidx/transition/Transition$e;
    }
.end annotation


# static fields
.field public static final A:Landroidx/transition/Transition$a;

.field public static final B:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhj<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final y:[Landroid/animation/Animator;

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lii5;

.field public h:Lii5;

.field public i:Landroidx/transition/TransitionSet;

.field public j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi5;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhi5;",
            ">;"
        }
    .end annotation
.end field

.field public m:[Landroidx/transition/Transition$f;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroidx/transition/Transition;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$f;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lfi5;

.field public w:Landroidx/transition/Transition$e;

.field public x:Landroidx/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    filled-new-array {v0, v1, v2, v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/transition/Transition;->z:[I

    .line 15
    .line 16
    new-instance v0, Landroidx/transition/Transition$a;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/transition/Transition$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Transition;->A:Landroidx/transition/Transition$a;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/transition/Transition;->B:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 4
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lii5;

    invoke-direct {v1}, Lii5;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 9
    new-instance v1, Lii5;

    invoke-direct {v1}, Lii5;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 11
    sget-object v1, Landroidx/transition/Transition;->z:[I

    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 13
    sget-object v1, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/transition/Transition;->p:I

    .line 15
    iput-boolean v1, p0, Landroidx/transition/Transition;->q:Z

    .line 16
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 17
    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    .line 18
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 20
    sget-object v0, Landroidx/transition/Transition;->A:Landroidx/transition/Transition$a;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 24
    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 28
    new-instance v1, Lii5;

    invoke-direct {v1}, Lii5;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 29
    new-instance v1, Lii5;

    invoke-direct {v1}, Lii5;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 30
    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 31
    sget-object v1, Landroidx/transition/Transition;->z:[I

    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 33
    sget-object v1, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Landroidx/transition/Transition;->p:I

    .line 35
    iput-boolean v1, p0, Landroidx/transition/Transition;->q:Z

    .line 36
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 37
    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    .line 38
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Landroidx/transition/Transition;->A:Landroidx/transition/Transition$a;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 41
    sget-object v0, Ln35;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 43
    const-string v2, "duration"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v0, p2, v2, v3, v4}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    .line 44
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->b0(J)Landroidx/transition/Transition;

    .line 45
    :cond_0
    const-string v2, "startDelay"

    const/4 v3, 0x2

    invoke-static {v0, p2, v2, v3, v4}, Luk5;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v5

    if-lez v4, :cond_1

    .line 46
    invoke-virtual {p0, v2, v3}, Landroidx/transition/Transition;->h0(J)Landroidx/transition/Transition;

    .line 47
    :cond_1
    const-string v2, "interpolator"

    invoke-static {v0, p2, v2, v1, v1}, Luk5;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_2

    .line 48
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->d0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 49
    :cond_2
    const-string p1, "matchOrder"

    const/4 v1, 0x3

    invoke-static {v0, p2, p1, v1}, Luk5;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 50
    invoke-static {p1}, Landroidx/transition/Transition;->T(Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->e0([I)V

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static A()Lhj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/Transition;->B:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhj;

    .line 12
    .line 13
    invoke-direct {v1}, Lhj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private static J(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-gt p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static L(Lhi5;Lhi5;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhi5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method

.method private M(Lhj;Lhj;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lhi5;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lhi5;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private N(Lhj;Lhj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnt4;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnt4;->keyAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhi5;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lhi5;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnt4;->removeAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhi5;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private O(Lhj;Lhj;Ldr2;Ldr2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Ldr2<",
            "Landroid/view/View;",
            ">;",
            "Ldr2<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ldr2;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ldr2;->n(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ldr2;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Ldr2;->e(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lhi5;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lhi5;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private P(Lhj;Lhj;Lhj;Lhj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lhj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lnt4;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lnt4;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lnt4;->keyAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v3}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhi5;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lhi5;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private Q(Lii5;Lii5;)V
    .locals 5

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    iget-object v1, p1, Lii5;->a:Lhj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhj;-><init>(Lnt4;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhj;

    .line 9
    .line 10
    iget-object v2, p2, Lii5;->a:Lhj;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhj;-><init>(Lnt4;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->j:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, Lii5;->c:Ldr2;

    .line 37
    .line 38
    iget-object v4, p2, Lii5;->c:Ldr2;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->O(Lhj;Lhj;Ldr2;Ldr2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, Lii5;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, Lii5;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->M(Lhj;Lhj;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lii5;->d:Lhj;

    .line 53
    .line 54
    iget-object v4, p2, Lii5;->d:Lhj;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/transition/Transition;->P(Lhj;Lhj;Lhj;Lhj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->N(Lhj;Lhj;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->c(Lhj;Lhj;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private R(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Landroidx/transition/Transition;->R(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$f;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Landroidx/transition/Transition$f;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$f;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroidx/transition/Transition$f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Landroidx/transition/Transition$g;->a(Landroidx/transition/Transition$f;Landroidx/transition/Transition;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$f;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private static T(Ljava/lang/String;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput v3, p0, v2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v4, "instance"

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    aput v5, p0, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v4, "name"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput v3, p0, v2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v4, "itemId"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    aput v3, p0, v2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    array-length v3, p0

    .line 85
    sub-int/2addr v3, v5

    .line 86
    new-array v3, v3, [I

    .line 87
    .line 88
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    move-object p0, v3

    .line 94
    :goto_1
    add-int/2addr v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Landroid/view/InflateException;

    .line 97
    .line 98
    const-string v0, "Unknown match type in matchOrder: \'"

    .line 99
    .line 100
    const-string v1, "\'"

    .line 101
    .line 102
    invoke-static {v0, v3, v1}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    return-object p0
.end method

.method private Z(Landroid/animation/Animator;Lhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lhj<",
            "Landroid/animation/Animator;",
            "Landroidx/transition/Transition$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/transition/Transition$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$b;-><init>(Landroidx/transition/Transition;Lhj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->f(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private c(Lhj;Lhj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;",
            "Lhj<",
            "Landroid/view/View;",
            "Lhi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lnt4;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lnt4;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhi5;

    .line 15
    .line 16
    iget-object v4, v2, Lhi5;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lnt4;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lnt4;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lhi5;

    .line 48
    .line 49
    iget-object v1, p1, Lhi5;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->K(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method private static d(Lii5;Landroid/view/View;Lhi5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lii5;->a:Lhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lii5;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lii5;->d:Lhj;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lhj;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p2, v0}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p2, p1}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of p2, p2, Landroid/widget/ListView;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/ListView;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object p0, p0, Lii5;->c:Ldr2;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Ldr2;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ltz p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Ldr2;->e(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2, v0}, Ldr2;->j(JLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x1

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1, v2, p1}, Ldr2;->j(JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_2
    return-void
.end method

.method private static e([II)Z
    .locals 4

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method private h(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lhi5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lhi5;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->j(Lhi5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lhi5;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lhi5;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Lhi5;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v1, p2}, Landroidx/transition/Transition;->h(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public H(Landroid/view/View;Z)Lhi5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->H(Landroid/view/View;Z)Lhi5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lii5;->a:Lhj;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhi5;

    .line 24
    .line 25
    return-object p1
.end method

.method public I(Lhi5;Lhi5;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->G()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->L(Lhi5;Lhi5;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->L(Lhi5;Lhi5;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public K(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public S(Landroidx/transition/Transition$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p0, p1, p2}, Landroidx/transition/Transition;->R(Landroidx/transition/Transition;Landroidx/transition/Transition$g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public U(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Landroidx/transition/Transition$g;->s0:Lyh5;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/transition/Transition;->q:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public V(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/transition/Transition;->Q(Lii5;Lii5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/transition/Transition;->A()Lhj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnt4;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    :goto_0
    if-ltz v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnt4;->keyAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/transition/Transition$d;

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v7, v6, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v8, v6, Landroidx/transition/Transition$d;->d:Landroid/view/WindowId;

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v7, v4}, Landroidx/transition/Transition;->H(Landroid/view/View;Z)Lhi5;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p0, v7, v4}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Lhi5;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    iget-object v9, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 84
    .line 85
    iget-object v9, v9, Lii5;->a:Lhj;

    .line 86
    .line 87
    invoke-virtual {v9, v7}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, Lhi5;

    .line 93
    .line 94
    :cond_0
    if-nez v8, :cond_1

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    :cond_1
    iget-object v7, v6, Landroidx/transition/Transition$d;->e:Landroidx/transition/Transition;

    .line 99
    .line 100
    iget-object v6, v6, Landroidx/transition/Transition$d;->c:Lhi5;

    .line 101
    .line 102
    invoke-virtual {v7, v6, v9}, Landroidx/transition/Transition;->I(Lhi5;Lhi5;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v0, v1}, Lnt4;->removeAt(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    move v1, v0

    .line 140
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v1, v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/transition/Transition;

    .line 151
    .line 152
    sget-object v5, Landroidx/transition/Transition$g;->r0:Lyh5;

    .line 153
    .line 154
    invoke-virtual {v2, v5, v0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v2, Landroidx/transition/Transition;->r:Z

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    iput-boolean v4, v2, Landroidx/transition/Transition;->r:Z

    .line 162
    .line 163
    sget-object v5, Landroidx/transition/Transition$g;->q0:Lo84;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v7, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 172
    .line 173
    iget-object v8, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 174
    .line 175
    iget-object v9, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 176
    .line 177
    iget-object v10, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    move-object v6, p1

    .line 181
    invoke-virtual/range {v5 .. v10}, Landroidx/transition/Transition;->o(Landroid/view/ViewGroup;Lii5;Lii5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/transition/Transition;->a0()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->W(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    return-object p0
.end method

.method public X(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/Transition;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/transition/Transition;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v1, :cond_0

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Landroidx/transition/Transition$g;->t0:Lyh5;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->q:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->i0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->A()Lhj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lhj;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->i0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, Landroidx/transition/Transition;->Z(Landroid/animation/Animator;Lhj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/transition/Transition;->p()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Landroidx/transition/Transition$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Landroidx/transition/Transition$g;->r0:Lyh5;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs e0([I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    aget v1, p1, v0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/transition/Transition;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/transition/Transition;->e([II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "matches contains a duplicate value"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "matches contains invalid value"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/transition/Transition;->j:[I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Landroidx/transition/Transition;->z:[I

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/transition/Transition;->j:[I

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method public f(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/transition/Transition;->p()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->B()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->B()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->t()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/transition/Transition;->t()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, Landroidx/transition/Transition$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/transition/Transition$c;-><init>(Landroidx/transition/Transition;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public f0(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/transition/Transition;->A:Landroidx/transition/Transition$a;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public abstract g(Lhi5;)V
.end method

.method public g0(Lfi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->v:Lfi5;

    .line 2
    .line 3
    return-void
.end method

.method public h0(J)Landroidx/transition/Transition;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lhi5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lfi5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lfi5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfi5;->b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lhi5;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lfi5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lfi5;->a(Lhi5;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/transition/Transition$g;->p0:Lo84;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Landroidx/transition/Transition;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public abstract j(Lhi5;)V
.end method

.method public j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 133
    .line 134
    if-lez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 160
    .line 161
    if-lez v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->h(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Lhi5;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lhi5;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->j(Lhi5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Lhi5;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Lhi5;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->i(Lhi5;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lhi5;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lhi5;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->j(Lhi5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lhi5;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Lhi5;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->i(Lhi5;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->d(Lii5;Landroid/view/View;Lhi5;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 4
    .line 5
    iget-object p1, p1, Lii5;->a:Lhj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnt4;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 11
    .line 12
    iget-object p1, p1, Lii5;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 18
    .line 19
    iget-object p1, p1, Lii5;->c:Ldr2;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldr2;->b()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 26
    .line 27
    iget-object p1, p1, Lii5;->a:Lhj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnt4;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 33
    .line 34
    iget-object p1, p1, Lii5;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 40
    .line 41
    iget-object p1, p1, Lii5;->c:Ldr2;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldr2;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public m()Landroidx/transition/Transition;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/transition/Transition;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lii5;

    .line 15
    .line 16
    invoke-direct {v1}, Lii5;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/transition/Transition;->g:Lii5;

    .line 20
    .line 21
    new-instance v1, Lii5;

    .line 22
    .line 23
    invoke-direct {v1}, Lii5;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Landroidx/transition/Transition;->h:Lii5;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p0, v0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Lii5;Lii5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lii5;",
            "Lii5;",
            "Ljava/util/ArrayList<",
            "Lhi5;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lhi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->A()Lhj;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v10, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    if-ge v13, v11, :cond_c

    .line 32
    .line 33
    move-object/from16 v14, p4

    .line 34
    .line 35
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lhi5;

    .line 40
    .line 41
    move-object/from16 v15, p5

    .line 42
    .line 43
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lhi5;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v5, v2, Lhi5;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v5, v3, Lhi5;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_1
    if-nez v2, :cond_3

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :cond_2
    move/from16 v16, v11

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, v2, v3}, Landroidx/transition/Transition;->I(Lhi5;Lhi5;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v7, v8, v2, v3}, Landroidx/transition/Transition;->n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->G()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v4, v3, Lhi5;->b:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    array-length v12, v6

    .line 106
    if-lez v12, :cond_7

    .line 107
    .line 108
    new-instance v12, Lhi5;

    .line 109
    .line 110
    invoke-direct {v12, v4}, Lhi5;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    move/from16 v16, v11

    .line 116
    .line 117
    move-object/from16 v11, p3

    .line 118
    .line 119
    iget-object v5, v11, Lii5;->a:Lhj;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lhi5;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_1
    array-length v14, v6

    .line 131
    if-ge v11, v14, :cond_5

    .line 132
    .line 133
    iget-object v14, v12, Lhi5;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    aget-object v15, v6, v11

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    iget-object v6, v5, Lhi5;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move-object/from16 v15, p5

    .line 151
    .line 152
    move-object/from16 v6, v18

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v9}, Lnt4;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    if-ge v6, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v9, v6}, Lnt4;->keyAt(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Landroid/animation/Animator;

    .line 167
    .line 168
    invoke-virtual {v9, v11}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroidx/transition/Transition$d;

    .line 173
    .line 174
    iget-object v14, v11, Landroidx/transition/Transition$d;->c:Lhi5;

    .line 175
    .line 176
    if-eqz v14, :cond_6

    .line 177
    .line 178
    iget-object v14, v11, Landroidx/transition/Transition$d;->a:Landroid/view/View;

    .line 179
    .line 180
    if-ne v14, v4, :cond_6

    .line 181
    .line 182
    iget-object v14, v11, Landroidx/transition/Transition$d;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->v()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_6

    .line 193
    .line 194
    iget-object v11, v11, Landroidx/transition/Transition$d;->c:Lhi5;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Lhi5;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object/from16 v17, v5

    .line 209
    .line 210
    move/from16 v16, v11

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_8
    :goto_3
    move-object v5, v12

    .line 214
    move-object/from16 v11, v17

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object/from16 v17, v5

    .line 218
    .line 219
    move/from16 v16, v11

    .line 220
    .line 221
    iget-object v4, v2, Lhi5;->b:Landroid/view/View;

    .line 222
    .line 223
    move-object/from16 v11, v17

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_4
    if-eqz v11, :cond_b

    .line 227
    .line 228
    iget-object v6, v7, Landroidx/transition/Transition;->v:Lfi5;

    .line 229
    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v6, v8, v7, v2, v3}, Lfi5;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lhi5;Lhi5;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    iget-object v6, v7, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    long-to-int v12, v2

    .line 243
    invoke-virtual {v10, v6, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    :cond_a
    move-wide v14, v0

    .line 251
    new-instance v12, Landroidx/transition/Transition$d;

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->v()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object v0, v12

    .line 262
    move-object v1, v4

    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move-object v4, v6

    .line 266
    move-object v6, v11

    .line 267
    invoke-direct/range {v0 .. v6}, Landroidx/transition/Transition$d;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroid/view/WindowId;Lhi5;Landroid/animation/Animator;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v11, v12}, Lnt4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-wide v0, v14

    .line 279
    :cond_b
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    move/from16 v11, v16

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    :goto_6
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ge v12, v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v7, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroid/animation/Animator;

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/transition/Transition$d;

    .line 315
    .line 316
    invoke-virtual {v10, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-long v3, v3

    .line 321
    sub-long/2addr v3, v0

    .line 322
    iget-object v5, v2, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    add-long/2addr v5, v3

    .line 329
    iget-object v2, v2, Landroidx/transition/Transition$d;->f:Landroid/animation/Animator;

    .line 330
    .line 331
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Landroidx/transition/Transition$g;->q0:Lo84;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/transition/Transition;->S(Landroidx/transition/Transition$g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 17
    .line 18
    iget-object v3, v3, Lii5;->c:Ldr2;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldr2;->m()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/transition/Transition;->g:Lii5;

    .line 27
    .line 28
    iget-object v3, v3, Lii5;->c:Ldr2;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ldr2;->n(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 46
    .line 47
    iget-object v3, v3, Lii5;->c:Ldr2;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldr2;->m()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/transition/Transition;->h:Lii5;

    .line 56
    .line 57
    iget-object v3, v3, Lii5;->c:Ldr2;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ldr2;->n(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/transition/Transition;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$e;

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
    invoke-virtual {v0, p0}, Landroidx/transition/Transition$e;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Landroidx/transition/Transition$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/View;Z)Lhi5;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->u(Landroid/view/View;Z)Lhi5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhi5;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lhi5;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lhi5;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Landroidx/transition/PathMotion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lfi5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->v:Lfi5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/transition/Transition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/transition/Transition;->z()Landroidx/transition/Transition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method
