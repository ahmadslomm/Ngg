.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static w:Landroidx/constraintlayout/widget/c;


# instance fields
.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhh0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/constraintlayout/widget/b;

.field public n:Lfh0;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lgh0;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 17
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 18
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 21
    invoke-direct {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    .line 31
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 37
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 42
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    .line 49
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 57
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 58
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 61
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 63
    invoke-direct {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private D(Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILeh0$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lgh0;",
            ">;I",
            "Leh0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lgh0;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 29
    .line 30
    sget-object v1, Leh0$b;->f:Leh0$b;

    .line 31
    .line 32
    if-ne p5, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c0:Z

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 43
    .line 44
    invoke-virtual {v0, p4}, Lgh0;->I0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Lgh0;->q(Leh0$b;)Leh0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, p5}, Lgh0;->q(Leh0$b;)Leh0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 56
    .line 57
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 58
    .line 59
    invoke-virtual {v0, p3, p5, p2, p4}, Leh0;->b(Leh0;IIZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lgh0;->I0(Z)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Leh0$b;->c:Leh0$b;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Leh0;->q()V

    .line 72
    .line 73
    .line 74
    sget-object p2, Leh0$b;->e:Leh0$b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lgh0;->q(Leh0$b;)Leh0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Leh0;->q()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private E()Z
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
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static k()Landroidx/constraintlayout/widget/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/c;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Landroidx/constraintlayout/widget/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private final l(I)Lgh0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 47
    .line 48
    :goto_0
    return-object p1
.end method

.method private t(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgh0;->z0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhh0;->T1(Lur$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lq54;->ConstraintLayout_Layout:[I

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    move v2, p3

    .line 41
    :goto_0
    if-ge v2, p2, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Lq54;->ConstraintLayout_Layout_android_minWidth:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget v4, Lq54;->ConstraintLayout_Layout_android_minHeight:I

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget v4, Lq54;->ConstraintLayout_Layout_android_maxWidth:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v4, Lq54;->ConstraintLayout_Layout_android_maxHeight:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v4, Lq54;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 100
    .line 101
    if-ne v3, v4, :cond_4

    .line 102
    .line 103
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget v4, Lq54;->ConstraintLayout_Layout_layoutDescription:I

    .line 113
    .line 114
    if-ne v3, v4, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget v4, Lq54;->ConstraintLayout_Layout_constraintSet:I

    .line 130
    .line 131
    if-ne v3, v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/b;

    .line 138
    .line 139
    invoke-direct {v4}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/b;->C(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 153
    .line 154
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 155
    .line 156
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lhh0;->U1(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 8
    .line 9
    return-void
.end method

.method private z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, v7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lgh0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lgh0;->s0()V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, -0x1

    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v2, v0

    .line 34
    :goto_2
    if-ge v2, v7, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x2f

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Lgh0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Lgh0;->A0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 92
    .line 93
    if-eq v2, v1, :cond_5

    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_3
    if-ge v1, v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 107
    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    instance-of v3, v2, Landroidx/constraintlayout/widget/Constraints;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/Constraints;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Constraints;->c()Landroidx/constraintlayout/widget/b;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 134
    .line 135
    invoke-virtual {v8}, Lt46;->s1()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lez v2, :cond_7

    .line 145
    .line 146
    move v3, v0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 154
    .line 155
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move v1, v0

    .line 162
    :goto_5
    if-ge v1, v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    instance-of v3, v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Placeholder;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move v2, v0

    .line 196
    :goto_6
    if-ge v2, v7, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lgh0;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move v9, v0

    .line 217
    :goto_7
    if-ge v9, v7, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lgh0;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v4, v0

    .line 235
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Lt46;->a(Lgh0;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 241
    .line 242
    move-object v0, p0

    .line 243
    move v1, v6

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(ZLandroid/view/View;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    return-void
.end method


# virtual methods
.method public A(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 2
    .line 3
    return-void
.end method

.method public B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public C(Lhh0;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    sget-object v2, Lgh0$b;->a:Lgh0$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p2, v5, :cond_3

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-eq p2, v4, :cond_1

    .line 23
    .line 24
    move-object p2, v2

    .line 25
    :cond_0
    move p3, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move-object p2, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lgh0$b;->b:Lgh0$b;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 41
    .line 42
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, Lgh0$b;->b:Lgh0$b;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 52
    .line 53
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    :cond_4
    :goto_0
    if-eq p4, v5, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    :cond_5
    move p5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 66
    .line 67
    sub-int/2addr p4, v1

    .line 68
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    sget-object v2, Lgh0$b;->b:Lgh0$b;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v2, Lgh0$b;->b:Lgh0$b;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 89
    .line 90
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lgh0;->V()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-ne p3, p4, :cond_a

    .line 99
    .line 100
    invoke-virtual {p1}, Lgh0;->z()I

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eq p5, p4, :cond_b

    .line 105
    .line 106
    :cond_a
    invoke-virtual {p1}, Lhh0;->L1()V

    .line 107
    .line 108
    .line 109
    :cond_b
    invoke-virtual {p1, v6}, Lgh0;->k1(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v6}, Lgh0;->l1(I)V

    .line 113
    .line 114
    .line 115
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 116
    .line 117
    sub-int/2addr p4, v0

    .line 118
    invoke-virtual {p1, p4}, Lgh0;->V0(I)V

    .line 119
    .line 120
    .line 121
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    invoke-virtual {p1, p4}, Lgh0;->U0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Lgh0;->Y0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lgh0;->X0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lgh0;->N0(Lgh0$b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lgh0;->i1(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lgh0;->e1(Lgh0$b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Lgh0;->J0(I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 146
    .line 147
    sub-int/2addr p2, v0

    .line 148
    invoke-virtual {p1, p2}, Lgh0;->Y0(I)V

    .line 149
    .line 150
    .line 151
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 152
    .line 153
    sub-int/2addr p2, v1

    .line 154
    invoke-virtual {p1, p2}, Lgh0;->X0(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public d(ZLandroid/view/View;Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lgh0;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Lgh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v6, v1}, Lgh0;->h1(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v6, v1}, Lgh0;->R0(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lgh0;->h1(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v0}, Lgh0;->z0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lhh0;->N1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Lgh0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v9, p0

    .line 53
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    check-cast v0, Lfs1;

    .line 60
    .line 61
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n0:I

    .line 62
    .line 63
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o0:I

    .line 64
    .line 65
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p0:F

    .line 66
    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    cmpl-float v4, v3, v4

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lfs1;->x1(F)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lfs1;->v1(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    if-eq v2, v10, :cond_1d

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lfs1;->w1(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g0:I

    .line 93
    .line 94
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h0:I

    .line 95
    .line 96
    iget v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i0:I

    .line 97
    .line 98
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j0:I

    .line 99
    .line 100
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k0:I

    .line 101
    .line 102
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l0:I

    .line 103
    .line 104
    iget v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m0:F

    .line 105
    .line 106
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 107
    .line 108
    if-eq v2, v10, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lgh0;

    .line 115
    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 119
    .line 120
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1, v2}, Lgh0;->m(Lgh0;FI)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    if-eq v0, v10, :cond_6

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lgh0;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    sget-object v3, Leh0$b;->b:Leh0$b;

    .line 139
    .line 140
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 141
    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    if-eq v1, v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Lgh0;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    sget-object v1, Leh0$b;->b:Leh0$b;

    .line 161
    .line 162
    sget-object v3, Leh0$b;->d:Leh0$b;

    .line 163
    .line 164
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    move-object/from16 v0, p3

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    if-eq v11, v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lgh0;

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    sget-object v1, Leh0$b;->d:Leh0$b;

    .line 183
    .line 184
    sget-object v3, Leh0$b;->b:Leh0$b;

    .line 185
    .line 186
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    move-object/from16 v0, p3

    .line 189
    .line 190
    move v5, v13

    .line 191
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    if-eq v12, v10, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lgh0;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    sget-object v3, Leh0$b;->d:Leh0$b;

    .line 207
    .line 208
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    move-object/from16 v0, p3

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    move v5, v13

    .line 214
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 218
    .line 219
    if-eq v0, v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lgh0;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    sget-object v3, Leh0$b;->c:Leh0$b;

    .line 231
    .line 232
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 233
    .line 234
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    move-object v1, v3

    .line 239
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 244
    .line 245
    if-eq v0, v10, :cond_b

    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, Lgh0;

    .line 253
    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    sget-object v1, Leh0$b;->c:Leh0$b;

    .line 257
    .line 258
    sget-object v3, Leh0$b;->e:Leh0$b;

    .line 259
    .line 260
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 263
    .line 264
    move-object/from16 v0, p3

    .line 265
    .line 266
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 270
    .line 271
    if-eq v0, v10, :cond_c

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lgh0;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    sget-object v1, Leh0$b;->e:Leh0$b;

    .line 283
    .line 284
    sget-object v3, Leh0$b;->c:Leh0$b;

    .line 285
    .line 286
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 287
    .line 288
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 289
    .line 290
    move-object/from16 v0, p3

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 297
    .line 298
    if-eq v0, v10, :cond_d

    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v2, v0

    .line 305
    check-cast v2, Lgh0;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    sget-object v3, Leh0$b;->e:Leh0$b;

    .line 310
    .line 311
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 314
    .line 315
    move-object/from16 v0, p3

    .line 316
    .line 317
    move-object v1, v3

    .line 318
    invoke-virtual/range {v0 .. v5}, Lgh0;->d0(Leh0$b;Lgh0;Leh0$b;II)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 322
    .line 323
    if-eq v4, v10, :cond_e

    .line 324
    .line 325
    sget-object v5, Leh0$b;->f:Leh0$b;

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    move-object/from16 v1, p3

    .line 329
    .line 330
    move-object/from16 v2, p4

    .line 331
    .line 332
    move-object/from16 v3, p5

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILeh0$b;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 339
    .line 340
    if-eq v4, v10, :cond_f

    .line 341
    .line 342
    sget-object v5, Leh0$b;->c:Leh0$b;

    .line 343
    .line 344
    move-object v0, p0

    .line 345
    move-object/from16 v1, p3

    .line 346
    .line 347
    move-object/from16 v2, p4

    .line 348
    .line 349
    move-object/from16 v3, p5

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILeh0$b;)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_f
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 356
    .line 357
    if-eq v4, v10, :cond_10

    .line 358
    .line 359
    sget-object v5, Leh0$b;->e:Leh0$b;

    .line 360
    .line 361
    move-object v0, p0

    .line 362
    move-object/from16 v1, p3

    .line 363
    .line 364
    move-object/from16 v2, p4

    .line 365
    .line 366
    move-object/from16 v3, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lgh0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;ILeh0$b;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_5
    const/4 v0, 0x0

    .line 372
    cmpl-float v1, v14, v0

    .line 373
    .line 374
    if-ltz v1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v6, v14}, Lgh0;->K0(F)V

    .line 377
    .line 378
    .line 379
    :cond_11
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 380
    .line 381
    cmpl-float v0, v1, v0

    .line 382
    .line 383
    if-ltz v0, :cond_12

    .line 384
    .line 385
    invoke-virtual {v6, v1}, Lgh0;->b1(F)V

    .line 386
    .line 387
    .line 388
    :cond_12
    :goto_6
    if-eqz p1, :cond_14

    .line 389
    .line 390
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 391
    .line 392
    if-ne v0, v10, :cond_13

    .line 393
    .line 394
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 395
    .line 396
    if-eq v1, v10, :cond_14

    .line 397
    .line 398
    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 399
    .line 400
    invoke-virtual {v6, v0, v1}, Lgh0;->Z0(II)V

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a0:Z

    .line 404
    .line 405
    const/4 v1, -0x2

    .line 406
    const/4 v2, 0x0

    .line 407
    if-nez v0, :cond_17

    .line 408
    .line 409
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410
    .line 411
    if-ne v0, v10, :cond_16

    .line 412
    .line 413
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 414
    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_15
    sget-object v0, Lgh0$b;->d:Lgh0$b;

    .line 424
    .line 425
    invoke-virtual {v6, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 426
    .line 427
    .line 428
    :goto_7
    sget-object v0, Leh0$b;->b:Leh0$b;

    .line 429
    .line 430
    invoke-virtual {v6, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 435
    .line 436
    iput v3, v0, Leh0;->g:I

    .line 437
    .line 438
    sget-object v0, Leh0$b;->d:Leh0$b;

    .line 439
    .line 440
    invoke-virtual {v6, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 445
    .line 446
    iput v3, v0, Leh0;->g:I

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_16
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v2}, Lgh0;->i1(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_17
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 461
    .line 462
    .line 463
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 464
    .line 465
    invoke-virtual {v6, v0}, Lgh0;->i1(I)V

    .line 466
    .line 467
    .line 468
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 469
    .line 470
    if-ne v0, v1, :cond_18

    .line 471
    .line 472
    sget-object v0, Lgh0$b;->b:Lgh0$b;

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Lgh0;->N0(Lgh0$b;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Z

    .line 478
    .line 479
    if-nez v0, :cond_1b

    .line 480
    .line 481
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 482
    .line 483
    if-ne v0, v10, :cond_1a

    .line 484
    .line 485
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 486
    .line 487
    if-eqz v0, :cond_19

    .line 488
    .line 489
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 490
    .line 491
    invoke-virtual {v6, v0}, Lgh0;->e1(Lgh0$b;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_19
    sget-object v0, Lgh0$b;->d:Lgh0$b;

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Lgh0;->e1(Lgh0$b;)V

    .line 498
    .line 499
    .line 500
    :goto_9
    sget-object v0, Leh0$b;->c:Leh0$b;

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 507
    .line 508
    iput v1, v0, Leh0;->g:I

    .line 509
    .line 510
    sget-object v0, Leh0$b;->e:Leh0$b;

    .line 511
    .line 512
    invoke-virtual {v6, v0}, Lgh0;->q(Leh0$b;)Leh0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 517
    .line 518
    iput v1, v0, Leh0;->g:I

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_1a
    sget-object v0, Lgh0$b;->c:Lgh0$b;

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Lgh0;->e1(Lgh0$b;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Lgh0;->J0(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1b
    sget-object v0, Lgh0$b;->a:Lgh0$b;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lgh0;->e1(Lgh0$b;)V

    .line 533
    .line 534
    .line 535
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 536
    .line 537
    invoke-virtual {v6, v0}, Lgh0;->J0(I)V

    .line 538
    .line 539
    .line 540
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 541
    .line 542
    if-ne v0, v1, :cond_1c

    .line 543
    .line 544
    sget-object v0, Lgh0$b;->b:Lgh0$b;

    .line 545
    .line 546
    invoke-virtual {v6, v0}, Lgh0;->e1(Lgh0$b;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v6, v0}, Lgh0;->B0(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Lgh0;->P0(F)V

    .line 557
    .line 558
    .line 559
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 560
    .line 561
    invoke-virtual {v6, v0}, Lgh0;->g1(F)V

    .line 562
    .line 563
    .line 564
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 565
    .line 566
    invoke-virtual {v6, v0}, Lgh0;->L0(I)V

    .line 567
    .line 568
    .line 569
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 570
    .line 571
    invoke-virtual {v6, v0}, Lgh0;->c1(I)V

    .line 572
    .line 573
    .line 574
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 575
    .line 576
    invoke-virtual {v6, v0}, Lgh0;->j1(I)V

    .line 577
    .line 578
    .line 579
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 580
    .line 581
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 582
    .line 583
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 584
    .line 585
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 586
    .line 587
    invoke-virtual {v6, v0, v1, v2, v3}, Lgh0;->O0(IIIF)V

    .line 588
    .line 589
    .line 590
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 591
    .line 592
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 593
    .line 594
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 595
    .line 596
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 597
    .line 598
    invoke-virtual {v6, v0, v1, v2, v3}, Lgh0;->f1(IIIF)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    :goto_b
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->z(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v14, v7

    .line 149
    int-to-float v13, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v7, v7

    .line 152
    move-object/from16 v10, p1

    .line 153
    .line 154
    move v11, v14

    .line 155
    move v12, v13

    .line 156
    move v9, v13

    .line 157
    move v13, v7

    .line 158
    move/from16 v16, v14

    .line 159
    .line 160
    move v14, v9

    .line 161
    move-object/from16 v17, v15

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    add-int/2addr v8, v6

    .line 167
    int-to-float v6, v8

    .line 168
    move v11, v7

    .line 169
    move v12, v9

    .line 170
    move v14, v6

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    move v12, v6

    .line 175
    move/from16 v13, v16

    .line 176
    .line 177
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move/from16 v11, v16

    .line 181
    .line 182
    move v14, v9

    .line 183
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    const v8, -0xff0100

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    move v12, v9

    .line 193
    move v13, v7

    .line 194
    move v14, v6

    .line 195
    move-object v8, v15

    .line 196
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    move v12, v6

    .line 200
    move v14, v9

    .line 201
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public h(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhh0;->H1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Lgh0;->W()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Lgh0;->X()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lgh0;->V()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {v1}, Lgh0;->z()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    instance-of v4, p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast p5, Landroidx/constraintlayout/widget/Placeholder;

    .line 75
    .line 76
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/Placeholder;->a()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-eqz p5, :cond_2

    .line 81
    .line 82
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p3, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    check-cast p4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->x(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lhh0;->W1(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 54
    .line 55
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Lhh0;->Y1()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(Lhh0;III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lgh0;->V()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Lgh0;->z()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v2}, Lhh0;->O1()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Lhh0;->M1()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move-object v3, p0

    .line 86
    move v4, p1

    .line 87
    move v5, p2

    .line 88
    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lgh0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lfs1;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    .line 23
    new-instance v1, Lfs1;

    .line 24
    .line 25
    invoke-direct {v1}, Lfs1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lfs1;->y1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->C()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lgh0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lt46;->r1(Lgh0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->v()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/view/View;)Lgh0;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lhh0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q0:Lgh0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public w(I)V
    .locals 2

    .line 1
    new-instance v0, Lfh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfh0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lfh0;

    .line 11
    .line 12
    return-void
.end method

.method public x(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 49
    .line 50
    return-void
.end method

.method public y(Lhh0;III)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    add-int v2, v19, v16

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 43
    .line 44
    move/from16 v13, p3

    .line 45
    .line 46
    move/from16 v14, p4

    .line 47
    .line 48
    move/from16 v15, v19

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(IIIIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-gtz v5, :cond_1

    .line 74
    .line 75
    if-lez v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v15, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    move v15, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v5

    .line 97
    :goto_1
    sub-int v10, v0, v4

    .line 98
    .line 99
    sub-int v12, v1, v2

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move v2, v9

    .line 106
    move v3, v10

    .line 107
    move v4, v11

    .line 108
    move v5, v12

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(Lhh0;IIII)V

    .line 110
    .line 111
    .line 112
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 113
    .line 114
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move/from16 v8, p2

    .line 119
    .line 120
    move/from16 v16, v19

    .line 121
    .line 122
    invoke-virtual/range {v7 .. v16}, Lhh0;->P1(IIIIIIIII)J

    .line 123
    .line 124
    .line 125
    return-void
.end method
