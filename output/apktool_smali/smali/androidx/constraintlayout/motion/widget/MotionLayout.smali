.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "zaffa"

# interfaces
.implements Laa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static n1:Z


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public D0:Z

.field public E:I

.field public E0:F

.field public F:I

.field public F0:F

.field public final G:Z

.field public G0:J

.field public final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lv13;",
            ">;"
        }
    .end annotation
.end field

.field public H0:F

.field public I:J

.field public I0:Z

.field public J:F

.field public J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public K:F

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public L:F

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public M:J

.field public M0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public N:F

.field public N0:I

.field public O:Z

.field public O0:J

.field public P:Z

.field public P0:F

.field public Q:I

.field public Q0:I

.field public R:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public R0:F

.field public S:Z

.field public S0:Z

.field public final T:Lz15;

.field public T0:I

.field public final U:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:F

.field public final a1:Lx82;

.field public b1:Z

.field public c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public d1:Ljava/lang/Runnable;

.field public final e1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lpw5;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Landroid/graphics/Rect;

.field public g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public final h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public i1:Z

.field public final j1:Landroid/graphics/RectF;

.field public k1:Landroid/view/View;

.field public l1:Landroid/graphics/Matrix;

.field public final m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/constraintlayout/motion/widget/a;

.field public y:Ld23;

.field public z:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 19
    new-instance v2, Lz15;

    invoke-direct {v2}, Lz15;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 33
    new-instance v0, Lx82;

    invoke-direct {v0}, Lx82;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lx82;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/HashMap;

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/Rect;

    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 39
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 64
    new-instance v2, Lz15;

    invoke-direct {v2}, Lz15;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 65
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v2, -0x1

    .line 73
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 75
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 77
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 78
    new-instance v0, Lx82;

    invoke-direct {v0}, Lx82;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lx82;

    .line 79
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 80
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/HashMap;

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/Rect;

    .line 83
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 84
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 85
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 93
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 104
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 106
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 109
    new-instance v1, Lz15;

    invoke-direct {v1}, Lz15;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 110
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 111
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v1, -0x1

    .line 118
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 119
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 120
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 122
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 123
    new-instance p3, Lx82;

    invoke-direct {p3}, Lx82;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lx82;

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 125
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 126
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Ljava/util/HashMap;

    .line 127
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/Rect;

    .line 128
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 129
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 131
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Ljava/util/ArrayList;

    .line 135
    invoke-direct {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private D0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L0()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 23
    .line 24
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lv13;

    .line 39
    .line 40
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/a;->j()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, -0x1

    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    move v9, v4

    .line 64
    :goto_1
    if-ge v9, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lv13;

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Lv13;->D(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v13, Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-array v14, v7, [I

    .line 94
    .line 95
    move v7, v4

    .line 96
    move v15, v7

    .line 97
    :goto_2
    if-ge v7, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lv13;

    .line 108
    .line 109
    invoke-virtual {v9}, Lv13;->h()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v10, v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9}, Lv13;->h()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v13, v10, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v10, v15, 0x1

    .line 123
    .line 124
    invoke-virtual {v9}, Lv13;->h()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    aput v9, v14, v15

    .line 129
    .line 130
    move v15, v10

    .line 131
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    move v7, v4

    .line 139
    :goto_3
    if-ge v7, v15, :cond_6

    .line 140
    .line 141
    aget v8, v14, v7

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lv13;

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Landroidx/constraintlayout/motion/widget/a;->t(Lv13;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_7

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 181
    .line 182
    invoke-virtual {v8, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move v11, v4

    .line 187
    :goto_6
    if-ge v11, v15, :cond_b

    .line 188
    .line 189
    aget v7, v14, v11

    .line 190
    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lv13;

    .line 200
    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    move/from16 v18, v11

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    move v8, v3

    .line 213
    move v9, v5

    .line 214
    move/from16 v18, v11

    .line 215
    .line 216
    move-wide/from16 v11, v16

    .line 217
    .line 218
    invoke-virtual/range {v7 .. v12}, Lv13;->I(IIFJ)V

    .line 219
    .line 220
    .line 221
    :goto_7
    add-int/lit8 v11, v18, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v11, v4

    .line 225
    :goto_8
    if-ge v11, v15, :cond_b

    .line 226
    .line 227
    aget v7, v14, v11

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lv13;

    .line 238
    .line 239
    if-nez v7, :cond_a

    .line 240
    .line 241
    move/from16 v18, v11

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/a;->t(Lv13;)V

    .line 247
    .line 248
    .line 249
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    move v8, v3

    .line 256
    move v9, v5

    .line 257
    move/from16 v18, v11

    .line 258
    .line 259
    move-wide/from16 v11, v16

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v12}, Lv13;->I(IIFJ)V

    .line 262
    .line 263
    .line 264
    :goto_9
    add-int/lit8 v11, v18, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_b
    move v14, v4

    .line 268
    :goto_a
    if-ge v14, v1, :cond_e

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lv13;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v13, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_c
    if-eqz v8, :cond_d

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 294
    .line 295
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/a;->t(Lv13;)V

    .line 296
    .line 297
    .line 298
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    move-object v7, v8

    .line 305
    move v8, v3

    .line 306
    move v9, v5

    .line 307
    invoke-virtual/range {v7 .. v12}, Lv13;->I(IIFJ)V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->E()F

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v5, 0x0

    .line 320
    cmpl-float v5, v3, v5

    .line 321
    .line 322
    if-eqz v5, :cond_18

    .line 323
    .line 324
    float-to-double v7, v3

    .line 325
    const-wide/16 v9, 0x0

    .line 326
    .line 327
    cmpg-double v5, v7, v9

    .line 328
    .line 329
    if-gez v5, :cond_f

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_f
    move v2, v4

    .line 333
    :goto_c
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const v5, -0x800001

    .line 338
    .line 339
    .line 340
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 341
    .line 342
    .line 343
    move v8, v4

    .line 344
    move v10, v5

    .line 345
    move v9, v7

    .line 346
    :goto_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 347
    .line 348
    if-ge v8, v1, :cond_16

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Lv13;

    .line 359
    .line 360
    iget v13, v12, Lv13;->l:F

    .line 361
    .line 362
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-nez v13, :cond_14

    .line 367
    .line 368
    move v8, v4

    .line 369
    :goto_e
    if-ge v8, v1, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Lv13;

    .line 380
    .line 381
    iget v10, v9, Lv13;->l:F

    .line 382
    .line 383
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-nez v10, :cond_10

    .line 388
    .line 389
    iget v10, v9, Lv13;->l:F

    .line 390
    .line 391
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget v9, v9, Lv13;->l:F

    .line 396
    .line 397
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_11
    :goto_f
    if-ge v4, v1, :cond_18

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lv13;

    .line 415
    .line 416
    iget v9, v8, Lv13;->l:F

    .line 417
    .line 418
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-nez v9, :cond_13

    .line 423
    .line 424
    sub-float v9, v11, v3

    .line 425
    .line 426
    div-float v9, v11, v9

    .line 427
    .line 428
    iput v9, v8, Lv13;->n:F

    .line 429
    .line 430
    if-eqz v2, :cond_12

    .line 431
    .line 432
    iget v9, v8, Lv13;->l:F

    .line 433
    .line 434
    sub-float v9, v5, v9

    .line 435
    .line 436
    sub-float v10, v5, v7

    .line 437
    .line 438
    div-float/2addr v9, v10

    .line 439
    mul-float/2addr v9, v3

    .line 440
    sub-float v9, v3, v9

    .line 441
    .line 442
    iput v9, v8, Lv13;->m:F

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_12
    iget v9, v8, Lv13;->l:F

    .line 446
    .line 447
    sub-float/2addr v9, v7

    .line 448
    mul-float/2addr v9, v3

    .line 449
    sub-float v10, v5, v7

    .line 450
    .line 451
    div-float/2addr v9, v10

    .line 452
    sub-float v9, v3, v9

    .line 453
    .line 454
    iput v9, v8, Lv13;->m:F

    .line 455
    .line 456
    :cond_13
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    invoke-virtual {v12}, Lv13;->n()F

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-virtual {v12}, Lv13;->o()F

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    sub-float/2addr v12, v11

    .line 470
    goto :goto_11

    .line 471
    :cond_15
    add-float/2addr v12, v11

    .line 472
    :goto_11
    invoke-static {v9, v12}, Ljava/lang/Math;->min(FF)F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_16
    :goto_12
    if-ge v4, v1, :cond_18

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lv13;

    .line 495
    .line 496
    invoke-virtual {v5}, Lv13;->n()F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v5}, Lv13;->o()F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v2, :cond_17

    .line 505
    .line 506
    sub-float/2addr v8, v7

    .line 507
    goto :goto_13

    .line 508
    :cond_17
    add-float/2addr v8, v7

    .line 509
    :goto_13
    sub-float v7, v11, v3

    .line 510
    .line 511
    div-float v7, v11, v7

    .line 512
    .line 513
    iput v7, v5, Lv13;->n:F

    .line 514
    .line 515
    sub-float/2addr v8, v9

    .line 516
    mul-float/2addr v8, v3

    .line 517
    sub-float v7, v10, v9

    .line 518
    .line 519
    div-float/2addr v8, v7

    .line 520
    sub-float v7, v3, v8

    .line 521
    .line 522
    iput v7, v5, Lv13;->m:F

    .line 523
    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_18
    return-void
.end method

.method public static synthetic M(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M0(Lgh0;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgh0;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lgh0;->W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lgh0;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lgh0;->z()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-object v1
.end method

.method public static synthetic N(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/constraintlayout/motion/widget/MotionLayout;Lhh0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Lgh0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Lgh0;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic S(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic T(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lhh0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static X0(FFF)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    div-float v0, p0, p2

    .line 11
    .line 12
    mul-float/2addr p0, v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    mul-float/2addr p2, v0

    .line 15
    div-float/2addr p2, v4

    .line 16
    sub-float/2addr p0, p2

    .line 17
    add-float/2addr p0, p1

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p0, p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    neg-float v1, p0

    .line 27
    div-float/2addr v1, p2

    .line 28
    mul-float/2addr p0, v1

    .line 29
    mul-float/2addr p2, v1

    .line 30
    mul-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v4

    .line 32
    add-float/2addr p2, p0

    .line 33
    add-float/2addr p2, p1

    .line 34
    cmpg-float p0, p2, v0

    .line 35
    .line 36
    if-gez p0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2
.end method

.method public static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-float p3, p3

    .line 19
    neg-float p4, p4

    .line 20
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    const-string v1, "MotionLayout"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(ILandroidx/constraintlayout/widget/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->o()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/motion/widget/a$b;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 65
    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    const-string v5, "CHECK: CURRENT"

    .line 69
    .line 70
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v5}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7, v4}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const-string v9, "->"

    .line 105
    .line 106
    if-ne v8, v4, :cond_3

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 111
    .line 112
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v5, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 140
    .line 141
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, " no such constraintSetStart "

    .line 177
    .line 178
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 192
    .line 193
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_1

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, " no such constraintSetEnd "

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_6
    return-void
.end method

.method private e0(ILandroidx/constraintlayout/widget/b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    const-string v4, "CHECK: "

    .line 17
    .line 18
    const-string v5, "MotionLayout"

    .line 19
    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v7, v3, :cond_0

    .line 31
    .line 32
    const-string v3, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 33
    .line 34
    invoke-static {v4, p1, v3}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v8, " does not!"

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/b;->v(I)Landroidx/constraintlayout/widget/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    const-string v3, " NO CONSTRAINTS for "

    .line 68
    .line 69
    invoke-static {v4, p1, v3}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6}, Luo0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->x()[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_6

    .line 96
    .line 97
    aget v2, v0, v1

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v2}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aget v7, v0, v1

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " NO View matches id "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->w(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const-string v8, ") no LAYOUT_HEIGHT"

    .line 143
    .line 144
    const-string v9, "("

    .line 145
    .line 146
    if-ne v7, v3, :cond_4

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/b;->B(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v3, :cond_5

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    return-void
.end method

.method private f0(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "MotionLayout"

    .line 12
    .line 13
    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lv13;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Lv13;->E(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private j0()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 15
    .line 16
    instance-of v4, v3, Lz15;

    .line 17
    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 25
    .line 26
    sub-long v7, v1, v7

    .line 27
    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 32
    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 37
    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 44
    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 51
    .line 52
    cmpl-float v9, v7, v9

    .line 53
    .line 54
    if-gez v9, :cond_3

    .line 55
    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 57
    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 61
    .line 62
    cmpg-float v9, v7, v9

    .line 63
    .line 64
    if-gtz v9, :cond_4

    .line 65
    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-nez v9, :cond_6

    .line 74
    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 80
    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 94
    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 96
    .line 97
    cmpl-float v1, v7, v1

    .line 98
    .line 99
    if-gez v1, :cond_8

    .line 100
    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 102
    .line 103
    if-gtz v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 106
    .line 107
    cmpg-float v0, v7, v0

    .line 108
    .line 109
    if-gtz v0, :cond_9

    .line 110
    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 112
    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_3
    if-ge v8, v0, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lv13;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lx82;

    .line 149
    .line 150
    move v3, v7

    .line 151
    move-wide v4, v9

    .line 152
    invoke-virtual/range {v1 .. v6}, Lv13;->x(Landroid/view/View;FJLx82;)Z

    .line 153
    .line 154
    .line 155
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 45
    .line 46
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 47
    .line 48
    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 77
    .line 78
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 79
    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 81
    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 83
    .line 84
    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method private y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v1, v0

    .line 117
    :goto_2
    return v1
.end method

.method private z0(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n1:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lq54;->MotionLayout:[I

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Lq54;->MotionLayout_layoutDescription:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Lq54;->MotionLayout_currentState:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Lq54;->MotionLayout_motionProgress:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 75
    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Lq54;->MotionLayout_applyMotionScene:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Lq54;->MotionLayout_showPaths:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Lq54;->MotionLayout_motionDebug:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 125
    .line 126
    if-nez p1, :cond_8

    .line 127
    .line 128
    const-string p1, "MotionLayout"

    .line 129
    .line 130
    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v5, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_b

    .line 150
    .line 151
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 176
    .line 177
    :cond_b
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public B0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->Y()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F0(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(F)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-gtz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 45
    .line 46
    cmpl-float v1, v1, v2

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 51
    .line 52
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 64
    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 66
    .line 67
    cmpl-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    cmpl-float v1, p1, v2

    .line 78
    .line 79
    if-ltz v1, :cond_7

    .line 80
    .line 81
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 82
    .line 83
    cmpl-float v0, v1, v0

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 88
    .line 89
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 101
    .line 102
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 103
    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v0, -0x1

    .line 115
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 116
    .line 117
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 129
    .line 130
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 131
    .line 132
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 133
    .line 134
    const-wide/16 v1, -0x1

    .line 135
    .line 136
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 137
    .line 138
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 142
    .line 143
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public G0(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 35
    .line 36
    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p2, p2, v0

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    if-lez p2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    cmpl-float p2, p1, v0

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    cmpl-float p2, p1, v1

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    cmpl-float p1, p1, p2

    .line 64
    .line 65
    if-lez p1, :cond_4

    .line 66
    .line 67
    move v0, v1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_0
    return-void
.end method

.method public H0(III)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lfh0;->c(IFF)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public J0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 34
    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public K0(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->X(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 24
    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 34
    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 79
    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 84
    .line 85
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 92
    .line 93
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 107
    .line 108
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public N0(IFF)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    .line 8
    cmpl-float v1, v1, p2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iput-wide v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr v2, v4

    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 33
    .line 34
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v2, 0x7

    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    if-eq p1, v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    if-eq p1, v10, :cond_4

    .line 54
    .line 55
    const/4 v10, 0x5

    .line 56
    if-eq p1, v10, :cond_2

    .line 57
    .line 58
    if-eq p1, v4, :cond_5

    .line 59
    .line 60
    if-eq p1, v2, :cond_5

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0(FFF)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v6, p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 94
    .line 95
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->v()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 110
    .line 111
    move v2, p2

    .line 112
    move v3, p3

    .line 113
    invoke-virtual/range {v0 .. v6}, Lz15;->b(FFFFFF)V

    .line 114
    .line 115
    .line 116
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 117
    .line 118
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 119
    .line 120
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 121
    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 123
    .line 124
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v6, p3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_5
    if-eq p1, v1, :cond_9

    .line 144
    .line 145
    if-ne p1, v2, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-eq p1, v5, :cond_8

    .line 149
    .line 150
    if-ne p1, v4, :cond_7

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    move v10, p2

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    move v10, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_1
    move v10, v8

    .line 160
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->k()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 169
    .line 170
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->u()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->v()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 185
    .line 186
    move v2, v10

    .line 187
    move v3, p3

    .line 188
    invoke-virtual/range {v0 .. v6}, Lz15;->b(FFFFFF)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 193
    .line 194
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->B()F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->C()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->A()F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->D()F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->z()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 225
    .line 226
    move v2, v10

    .line 227
    move v3, p3

    .line 228
    invoke-virtual/range {v0 .. v8}, Lz15;->d(FFFFFFFI)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 232
    .line 233
    iput v10, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 234
    .line 235
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 236
    .line 237
    iput-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 238
    .line 239
    :goto_4
    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public O0()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method

.method public P0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public S0(III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public T0(IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a;->b:Lz05;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    move/from16 v6, p3

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    move/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v2, v4, v7, v5, v6}, Lz05;->a(IIFF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move/from16 v7, p1

    .line 32
    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_0
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 35
    .line 36
    if-ne v4, v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 40
    .line 41
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v5, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 47
    .line 48
    .line 49
    if-lez v1, :cond_3

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v6

    .line 53
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-ne v5, v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 63
    .line 64
    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    div-float/2addr v1, v6

    .line 69
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 73
    .line 74
    if-eq v4, v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(F)V

    .line 80
    .line 81
    .line 82
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()V

    .line 85
    .line 86
    .line 87
    if-lez v1, :cond_7

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v1, v6

    .line 91
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 92
    .line 93
    :cond_7
    return-void

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 96
    .line 97
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 98
    .line 99
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 100
    .line 101
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 114
    .line 115
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 119
    .line 120
    if-ne v1, v3, :cond_9

    .line 121
    .line 122
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    div-float/2addr v9, v6

    .line 130
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 131
    .line 132
    :cond_9
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 133
    .line 134
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 135
    .line 136
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 137
    .line 138
    invoke-virtual {v9, v3, v10}, Landroidx/constraintlayout/motion/widget/a;->W(II)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    div-float/2addr v1, v6

    .line 156
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    if-lez v1, :cond_b

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr v1, v6

    .line 163
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 164
    .line 165
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 172
    .line 173
    .line 174
    move v9, v4

    .line 175
    :goto_2
    if-ge v9, v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, Lv13;

    .line 182
    .line 183
    invoke-direct {v11, v10}, Lv13;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lv13;

    .line 198
    .line 199
    invoke-virtual {v3, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    const/4 v3, 0x1

    .line 206
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 207
    .line 208
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 217
    .line 218
    invoke-virtual {v9, v10, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 239
    .line 240
    if-eqz v9, :cond_11

    .line 241
    .line 242
    move v9, v4

    .line 243
    :goto_3
    if-ge v9, v1, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Lv13;

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 259
    .line 260
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/motion/widget/a;->t(Lv13;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_e
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_f

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 283
    .line 284
    invoke-virtual {v10, v0, v6}, Landroidx/constraintlayout/motion/widget/MotionHelper;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_f
    move v9, v4

    .line 289
    :goto_6
    if-ge v9, v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object v11, v10

    .line 300
    check-cast v11, Lv13;

    .line 301
    .line 302
    if-nez v11, :cond_10

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 308
    .line 309
    .line 310
    move-result-wide v15

    .line 311
    move v12, v2

    .line 312
    move v13, v5

    .line 313
    invoke-virtual/range {v11 .. v16}, Lv13;->I(IIFJ)V

    .line 314
    .line 315
    .line 316
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v9, v4

    .line 320
    :goto_8
    if-ge v9, v1, :cond_13

    .line 321
    .line 322
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    move-object v11, v10

    .line 331
    check-cast v11, Lv13;

    .line 332
    .line 333
    if-nez v11, :cond_12

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_12
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 337
    .line 338
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/a;->t(Lv13;)V

    .line 339
    .line 340
    .line 341
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 344
    .line 345
    .line 346
    move-result-wide v15

    .line 347
    move v12, v2

    .line 348
    move v13, v5

    .line 349
    invoke-virtual/range {v11 .. v16}, Lv13;->I(IIFJ)V

    .line 350
    .line 351
    .line 352
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_13
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->E()F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    cmpl-float v5, v2, v7

    .line 362
    .line 363
    if-eqz v5, :cond_15

    .line 364
    .line 365
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 366
    .line 367
    .line 368
    const v9, -0x800001

    .line 369
    .line 370
    .line 371
    move v10, v4

    .line 372
    :goto_a
    if-ge v10, v1, :cond_14

    .line 373
    .line 374
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    check-cast v11, Lv13;

    .line 383
    .line 384
    invoke-virtual {v11}, Lv13;->n()F

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v11}, Lv13;->o()F

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    add-float/2addr v11, v12

    .line 393
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_14
    :goto_b
    if-ge v4, v1, :cond_15

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Lv13;

    .line 415
    .line 416
    invoke-virtual {v10}, Lv13;->n()F

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-virtual {v10}, Lv13;->o()F

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    sub-float v13, v8, v2

    .line 425
    .line 426
    div-float v13, v8, v13

    .line 427
    .line 428
    iput v13, v10, Lv13;->n:F

    .line 429
    .line 430
    add-float/2addr v11, v12

    .line 431
    sub-float/2addr v11, v5

    .line 432
    mul-float/2addr v11, v2

    .line 433
    sub-float v12, v9, v5

    .line 434
    .line 435
    div-float/2addr v11, v12

    .line 436
    sub-float v11, v2, v11

    .line 437
    .line 438
    iput v11, v10, Lv13;->m:F

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_15
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 444
    .line 445
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 446
    .line 447
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 450
    .line 451
    .line 452
    return-void
.end method

.method public U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 10
    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public V0(ILandroidx/constraintlayout/widget/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->U(ILandroidx/constraintlayout/widget/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public varargs W0(I[Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->b0(I[Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "MotionLayout"

    .line 10
    .line 11
    const-string p2, " no motionScene"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public a0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->s()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public b0(ILv13;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->g(ILv13;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->I(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/d;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 70
    .line 71
    const-wide/16 v7, -0x1

    .line 72
    .line 73
    cmp-long v1, v5, v7

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    const-wide/32 v7, 0xbebc200

    .line 80
    .line 81
    .line 82
    cmp-long v1, v5, v7

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    long-to-float v5, v5

    .line 90
    const v6, 0x3089705f    # 1.0E-9f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v6

    .line 94
    div-float/2addr v1, v5

    .line 95
    const/high16 v5, 0x42c80000    # 100.0f

    .line 96
    .line 97
    mul-float/2addr v1, v5

    .line 98
    float-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    div-float/2addr v1, v5

    .line 101
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 102
    .line 103
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 104
    .line 105
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 109
    .line 110
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x42280000    # 42.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    mul-float/2addr v1, v3

    .line 127
    float-to-int v1, v1

    .line 128
    int-to-float v1, v1

    .line 129
    const/high16 v3, 0x41200000    # 10.0f

    .line 130
    .line 131
    div-float/2addr v1, v3

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v5, " fps "

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 148
    .line 149
    invoke-static {p0, v5}, Luo0;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " -> "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 170
    .line 171
    invoke-static {p0, v5}, Luo0;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, " (progress: "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " ) state="

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    if-ne v1, v5, :cond_5

    .line 195
    .line 196
    const-string v1, "undefined"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-static {p0, v1}, Luo0;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v4, -0x1000000

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/lit8 v4, v4, -0x1d

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    const/high16 v5, 0x41300000    # 11.0f

    .line 223
    .line 224
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    const v4, -0x77ff78

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    add-int/lit8 v4, v4, -0x1e

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 244
    .line 245
    if-le v0, v2, :cond_8

    .line 246
    .line 247
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 259
    .line 260
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 261
    .line 262
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:I

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->H(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    return-void
.end method

.method public g(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 22
    .line 23
    return-void
.end method

.method public h0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lv13;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lv13;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public i0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 63
    .line 64
    instance-of v10, v3, Ld23;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 79
    .line 80
    div-float/2addr v10, v12

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v10, v2

    .line 83
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 84
    .line 85
    add-float/2addr v12, v10

    .line 86
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 91
    .line 92
    :cond_4
    cmpl-float v13, v1, v2

    .line 93
    .line 94
    if-lez v13, :cond_5

    .line 95
    .line 96
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 97
    .line 98
    cmpl-float v14, v12, v14

    .line 99
    .line 100
    if-gez v14, :cond_6

    .line 101
    .line 102
    :cond_5
    cmpg-float v14, v1, v2

    .line 103
    .line 104
    if-gtz v14, :cond_7

    .line 105
    .line 106
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 107
    .line 108
    cmpg-float v14, v12, v14

    .line 109
    .line 110
    if-gtz v14, :cond_7

    .line 111
    .line 112
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 113
    .line 114
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 115
    .line 116
    move v14, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    move v14, v7

    .line 119
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 120
    .line 121
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 122
    .line 123
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 124
    .line 125
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    if-nez v14, :cond_f

    .line 131
    .line 132
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Z

    .line 133
    .line 134
    if-eqz v14, :cond_d

    .line 135
    .line 136
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:J

    .line 137
    .line 138
    sub-long v4, v8, v4

    .line 139
    .line 140
    long-to-float v4, v4

    .line 141
    mul-float/2addr v4, v11

    .line 142
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 147
    .line 148
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Lz15;

    .line 149
    .line 150
    const/4 v10, 0x2

    .line 151
    if-ne v4, v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lz15;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    move v4, v10

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v4, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v4, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 167
    .line 168
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 169
    .line 170
    instance-of v8, v5, Ld23;

    .line 171
    .line 172
    if-eqz v8, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5}, Ld23;->a()F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 185
    .line 186
    mul-float/2addr v8, v9

    .line 187
    cmpg-float v8, v8, v15

    .line 188
    .line 189
    if-gtz v8, :cond_a

    .line 190
    .line 191
    if-ne v4, v10, :cond_a

    .line 192
    .line 193
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 194
    .line 195
    :cond_a
    cmpl-float v8, v5, v2

    .line 196
    .line 197
    if-lez v8, :cond_b

    .line 198
    .line 199
    const/high16 v8, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v9, v3, v8

    .line 202
    .line 203
    if-ltz v9, :cond_b

    .line 204
    .line 205
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 206
    .line 207
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 208
    .line 209
    const/high16 v3, 0x3f800000    # 1.0f

    .line 210
    .line 211
    :cond_b
    cmpg-float v5, v5, v2

    .line 212
    .line 213
    if-gez v5, :cond_c

    .line 214
    .line 215
    cmpg-float v5, v3, v2

    .line 216
    .line 217
    if-gtz v5, :cond_c

    .line 218
    .line 219
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 220
    .line 221
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 222
    .line 223
    move v12, v2

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v12, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 232
    .line 233
    instance-of v5, v4, Ld23;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-virtual {v4}, Ld23;->a()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_e
    add-float/2addr v12, v10

    .line 245
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    sub-float/2addr v4, v3

    .line 250
    mul-float/2addr v4, v1

    .line 251
    div-float/2addr v4, v10

    .line 252
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 253
    .line 254
    :goto_3
    move v12, v3

    .line 255
    :goto_4
    move v4, v7

    .line 256
    goto :goto_5

    .line 257
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    cmpl-float v3, v3, v15

    .line 267
    .line 268
    if-lez v3, :cond_10

    .line 269
    .line 270
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    if-eq v4, v6, :cond_15

    .line 276
    .line 277
    if-lez v13, :cond_11

    .line 278
    .line 279
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 280
    .line 281
    cmpl-float v3, v12, v3

    .line 282
    .line 283
    if-gez v3, :cond_12

    .line 284
    .line 285
    :cond_11
    cmpg-float v3, v1, v2

    .line 286
    .line 287
    if-gtz v3, :cond_13

    .line 288
    .line 289
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 290
    .line 291
    cmpg-float v3, v12, v3

    .line 292
    .line 293
    if-gtz v3, :cond_13

    .line 294
    .line 295
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 296
    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 298
    .line 299
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    cmpl-float v4, v12, v3

    .line 302
    .line 303
    if-gez v4, :cond_14

    .line 304
    .line 305
    cmpg-float v3, v12, v2

    .line 306
    .line 307
    if-gtz v3, :cond_15

    .line 308
    .line 309
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 310
    .line 311
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 312
    .line 313
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 327
    .line 328
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 329
    .line 330
    if-nez v8, :cond_16

    .line 331
    .line 332
    move v8, v12

    .line 333
    goto :goto_6

    .line 334
    :cond_16
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 339
    .line 340
    if-eqz v9, :cond_17

    .line 341
    .line 342
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 343
    .line 344
    div-float v10, v1, v10

    .line 345
    .line 346
    add-float/2addr v10, v12

    .line 347
    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 352
    .line 353
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Landroid/view/animation/Interpolator;

    .line 354
    .line 355
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    sub-float/2addr v9, v10

    .line 360
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 361
    .line 362
    :cond_17
    move v9, v7

    .line 363
    :goto_7
    if-ge v9, v3, :cond_19

    .line 364
    .line 365
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    move-object/from16 v16, v11

    .line 376
    .line 377
    check-cast v16, Lv13;

    .line 378
    .line 379
    if-eqz v16, :cond_18

    .line 380
    .line 381
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 382
    .line 383
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:Lx82;

    .line 384
    .line 385
    move-object/from16 v17, v10

    .line 386
    .line 387
    move/from16 v18, v8

    .line 388
    .line 389
    move-wide/from16 v19, v4

    .line 390
    .line 391
    move-object/from16 v21, v15

    .line 392
    .line 393
    invoke-virtual/range {v16 .. v21}, Lv13;->x(Landroid/view/View;FJLx82;)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    or-int/2addr v10, v11

    .line 398
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 399
    .line 400
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_19
    if-lez v13, :cond_1a

    .line 404
    .line 405
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 406
    .line 407
    cmpl-float v3, v12, v3

    .line 408
    .line 409
    if-gez v3, :cond_1b

    .line 410
    .line 411
    :cond_1a
    cmpg-float v3, v1, v2

    .line 412
    .line 413
    if-gtz v3, :cond_1c

    .line 414
    .line 415
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 416
    .line 417
    cmpg-float v3, v12, v3

    .line 418
    .line 419
    if-gtz v3, :cond_1c

    .line 420
    .line 421
    :cond_1b
    move v3, v6

    .line 422
    goto :goto_8

    .line 423
    :cond_1c
    move v3, v7

    .line 424
    :goto_8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 425
    .line 426
    if-nez v4, :cond_1d

    .line 427
    .line 428
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 429
    .line 430
    if-nez v4, :cond_1d

    .line 431
    .line 432
    if-eqz v3, :cond_1d

    .line 433
    .line 434
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 435
    .line 436
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 437
    .line 438
    .line 439
    :cond_1d
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 440
    .line 441
    if-eqz v4, :cond_1e

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 444
    .line 445
    .line 446
    :cond_1e
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 447
    .line 448
    xor-int/2addr v3, v6

    .line 449
    or-int/2addr v3, v4

    .line 450
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 451
    .line 452
    cmpg-float v3, v12, v2

    .line 453
    .line 454
    if-gtz v3, :cond_1f

    .line 455
    .line 456
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 457
    .line 458
    const/4 v4, -0x1

    .line 459
    if-eq v3, v4, :cond_1f

    .line 460
    .line 461
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 462
    .line 463
    if-eq v4, v3, :cond_1f

    .line 464
    .line 465
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 466
    .line 467
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 479
    .line 480
    .line 481
    move v7, v6

    .line 482
    :cond_1f
    float-to-double v3, v12

    .line 483
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 484
    .line 485
    cmpl-double v3, v3, v8

    .line 486
    .line 487
    if-ltz v3, :cond_20

    .line 488
    .line 489
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 490
    .line 491
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 492
    .line 493
    if-eq v3, v4, :cond_20

    .line 494
    .line 495
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 496
    .line 497
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 504
    .line 505
    .line 506
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 509
    .line 510
    .line 511
    move v7, v6

    .line 512
    :cond_20
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 513
    .line 514
    if-nez v3, :cond_24

    .line 515
    .line 516
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 517
    .line 518
    if-eqz v3, :cond_21

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_21
    if-lez v13, :cond_22

    .line 522
    .line 523
    const/high16 v3, 0x3f800000    # 1.0f

    .line 524
    .line 525
    cmpl-float v4, v12, v3

    .line 526
    .line 527
    if-eqz v4, :cond_23

    .line 528
    .line 529
    :cond_22
    cmpg-float v3, v1, v2

    .line 530
    .line 531
    if-gez v3, :cond_25

    .line 532
    .line 533
    cmpl-float v3, v12, v2

    .line 534
    .line 535
    if-nez v3, :cond_25

    .line 536
    .line 537
    :cond_23
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 538
    .line 539
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 544
    .line 545
    .line 546
    :cond_25
    :goto_a
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 547
    .line 548
    if-nez v3, :cond_28

    .line 549
    .line 550
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Z

    .line 551
    .line 552
    if-nez v3, :cond_28

    .line 553
    .line 554
    if-lez v13, :cond_26

    .line 555
    .line 556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 557
    .line 558
    cmpl-float v4, v12, v3

    .line 559
    .line 560
    if-eqz v4, :cond_27

    .line 561
    .line 562
    :cond_26
    cmpg-float v1, v1, v2

    .line 563
    .line 564
    if-gez v1, :cond_28

    .line 565
    .line 566
    cmpl-float v1, v12, v2

    .line 567
    .line 568
    if-nez v1, :cond_28

    .line 569
    .line 570
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 571
    .line 572
    .line 573
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 574
    .line 575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 576
    .line 577
    cmpl-float v3, v1, v3

    .line 578
    .line 579
    if-ltz v3, :cond_2a

    .line 580
    .line 581
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 582
    .line 583
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 584
    .line 585
    if-eq v1, v2, :cond_29

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_29
    move v6, v7

    .line 589
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 590
    .line 591
    :goto_c
    move v7, v6

    .line 592
    goto :goto_e

    .line 593
    :cond_2a
    cmpg-float v1, v1, v2

    .line 594
    .line 595
    if-gtz v1, :cond_2c

    .line 596
    .line 597
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 598
    .line 599
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 600
    .line 601
    if-eq v1, v2, :cond_2b

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_2b
    move v6, v7

    .line 605
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 609
    .line 610
    or-int/2addr v1, v7

    .line 611
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 612
    .line 613
    if-eqz v7, :cond_2d

    .line 614
    .line 615
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 616
    .line 617
    if-nez v1, :cond_2d

    .line 618
    .line 619
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 620
    .line 621
    .line 622
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 623
    .line 624
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 625
    .line 626
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    if-eq v3, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public m(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(IZF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public n0(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv13;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Lv13;->l(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-static {p2, p1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "WARNING could not find view id "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "MotionLayout"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 13
    .line 14
    return-void
.end method

.method public o0(I)Landroidx/constraintlayout/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->x()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->q:Landroidx/constraintlayout/motion/widget/d;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/d;->h(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->q()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    if-eq v0, v2, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v0, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k1:Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :cond_5
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    .line 41
    .line 42
    throw p1
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:I

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->F()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(II)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    :cond_5
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/a;->l(I)Landroidx/constraintlayout/widget/b;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v6, v5, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e(Lhh0;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    move v1, v2

    .line 105
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, p1

    .line 129
    invoke-virtual {v5}, Lgh0;->V()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v0

    .line 134
    invoke-virtual {v5}, Lgh0;->z()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v0, p2

    .line 139
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 140
    .line 141
    const/high16 v1, -0x80000000

    .line 142
    .line 143
    if-eq p2, v1, :cond_9

    .line 144
    .line 145
    if-nez p2, :cond_a

    .line 146
    .line 147
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:I

    .line 148
    .line 149
    int-to-float p2, p1

    .line 150
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 151
    .line 152
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 153
    .line 154
    sub-int/2addr v3, p1

    .line 155
    int-to-float p1, v3

    .line 156
    mul-float/2addr v2, p1

    .line 157
    add-float/2addr v2, p2

    .line 158
    float-to-int p1, v2

    .line 159
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 163
    .line 164
    if-eq p2, v1, :cond_b

    .line 165
    .line 166
    if-nez p2, :cond_c

    .line 167
    .line 168
    :cond_b
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 169
    .line 170
    int-to-float v0, p2

    .line 171
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:F

    .line 172
    .line 173
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 174
    .line 175
    sub-int/2addr v2, p2

    .line 176
    int-to-float p2, v2

    .line 177
    mul-float/2addr v1, p2

    .line 178
    add-float/2addr v1, v0

    .line 179
    float-to-int v0, v1

    .line 180
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    .line 185
    .line 186
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->V(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->D(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 14
    .line 15
    div-float/2addr v0, p2

    .line 16
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 17
    .line 18
    div-float/2addr v1, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->Q(FF)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public p0()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

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
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->n()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Landroid/view/View;II[II)V
    .locals 10

    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move v2, p3

    .line 68
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 69
    .line 70
    cmpl-float v5, v1, v3

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    cmpl-float v1, v1, v4

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->B()Landroidx/constraintlayout/motion/widget/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    and-int/2addr v0, v5

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    int-to-float v0, p2

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/motion/widget/a;->x(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 111
    .line 112
    cmpg-float v6, v1, v4

    .line 113
    .line 114
    if-gtz v6, :cond_6

    .line 115
    .line 116
    cmpg-float v6, v0, v4

    .line 117
    .line 118
    if-ltz v6, :cond_7

    .line 119
    .line 120
    :cond_6
    cmpl-float v1, v1, v3

    .line 121
    .line 122
    if-ltz v1, :cond_8

    .line 123
    .line 124
    cmpl-float v0, v0, v4

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    int-to-float v3, p2

    .line 147
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:F

    .line 148
    .line 149
    int-to-float v4, p3

    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 151
    .line 152
    iget-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 153
    .line 154
    sub-long v6, v0, v6

    .line 155
    .line 156
    long-to-double v6, v6

    .line 157
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v6, v8

    .line 163
    double-to-float v6, v6

    .line 164
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:F

    .line 165
    .line 166
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:J

    .line 167
    .line 168
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/motion/widget/a;->P(FF)V

    .line 169
    .line 170
    .line 171
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:F

    .line 172
    .line 173
    cmpl-float p1, p1, p5

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    aput p2, p4, v2

    .line 178
    .line 179
    aput p3, p4, v5

    .line 180
    .line 181
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0(Z)V

    .line 182
    .line 183
    .line 184
    aget p1, p4, v2

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    aget p1, p4, v5

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    :cond_a
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Z

    .line 193
    .line 194
    :cond_b
    :goto_0
    return-void
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv13;

    .line 46
    .line 47
    invoke-virtual {v2}, Lv13;->z()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public s0(I)Lv13;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv13;

    .line 12
    .line 13
    return-object p1
.end method

.method public t0()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Luo0;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public v0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    .line 3
    .line 4
    return-void
.end method

.method public w0(I)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->G(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x0(Landroid/view/View;FF[FI)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 17
    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 19
    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 21
    .line 22
    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 29
    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:F

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:F

    .line 40
    .line 41
    div-float v0, v1, v0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Ld23;

    .line 46
    .line 47
    instance-of v3, v1, Ld23;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ld23;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lv13;

    .line 62
    .line 63
    and-int/lit8 v3, p5, 0x1

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, p2

    .line 76
    move v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-virtual/range {v1 .. v7}, Lv13;->r(FIIFF[F)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Lv13;->l(FFF[F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p1, 0x2

    .line 86
    if-ge p5, p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    aget p2, p4, p1

    .line 90
    .line 91
    mul-float/2addr p2, v0

    .line 92
    aput p2, p4, p1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aget p2, p4, p1

    .line 96
    .line 97
    mul-float/2addr p2, v0

    .line 98
    aput p2, p4, p1

    .line 99
    .line 100
    :cond_3
    return-void
.end method
