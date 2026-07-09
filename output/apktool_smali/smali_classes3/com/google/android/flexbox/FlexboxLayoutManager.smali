.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "zaffa"

# interfaces
.implements Lzd1;
.implements Landroidx/recyclerview/widget/RecyclerView$a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$d;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final C:Landroid/graphics/Rect;


# instance fields
.field public A:I

.field public final B:Lcom/google/android/flexbox/a$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/android/flexbox/a;

.field public m:Landroidx/recyclerview/widget/RecyclerView$w;

.field public n:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field public final p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public q:Landroidx/recyclerview/widget/p;

.field public r:Landroidx/recyclerview/widget/p;

.field public s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/content/Context;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lzd1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 7
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 v1, -0x80000000

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 11
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 13
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 14
    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/a;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/a;-><init>(Lzd1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/a$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/a$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$q$d;

    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$q$d;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$d;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$q$d;->c:Z

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0(I)V

    .line 39
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0(I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private C(Landroid/view/View;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, p2

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method private D(Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    return v1
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/p;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Landroidx/recyclerview/widget/p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-gtz v2, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbe1;

    .line 67
    .line 68
    iget v6, v5, Lbe1;->o:I

    .line 69
    .line 70
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/2addr v4, v6

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lbe1;->a()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-int/2addr v7, v6

    .line 93
    invoke-static {p3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v5}, Lbe1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    mul-int/2addr v7, v6

    .line 106
    invoke-static {p3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5}, Lbe1;->a()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    sub-int/2addr v2, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p2, v1, :cond_6

    .line 123
    .line 124
    invoke-static {p3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-gez p2, :cond_5

    .line 132
    .line 133
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    sub-int/2addr v0, p1

    .line 148
    return v0
.end method

.method private H(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/a;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbe1;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lbe1;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private I(Landroid/view/View;Lbe1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lbe1;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method private J(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbe1;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Landroid/view/View;Lbe1;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private K(Landroid/view/View;Lbe1;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lbe1;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method private L(IIZ)Landroid/view/View;
    .locals 3

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    add-int/2addr p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private M(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, -0x1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_1
    if-eq p1, p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ltz v6, :cond_5

    .line 40
    .line 41
    if-ge v6, p3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-lt v6, v0, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-le v6, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    return-object v5

    .line 77
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    move-object v3, v5

    .line 80
    :cond_5
    :goto_3
    add-int/2addr p1, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v3, v4

    .line 86
    :goto_4
    return-object v3
.end method

.method private N(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedBottom(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private O(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private P(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedRight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private Q(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getDecoratedTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_0
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-gez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-lez p1, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-le v3, v4, :cond_6

    .line 69
    .line 70
    neg-int p1, v2

    .line 71
    mul-int/2addr p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-le v3, v4, :cond_6

    .line 74
    .line 75
    mul-int p1, v2, v4

    .line 76
    .line 77
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 78
    .line 79
    neg-int p3, p1

    .line 80
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->A(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 86
    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    :goto_3
    return v1
.end method

.method private S(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez p1, :cond_3

    .line 55
    .line 56
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v0

    .line 61
    sub-int/2addr p1, v1

    .line 62
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    if-lez v0, :cond_7

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_2
    neg-int p1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-lez p1, :cond_5

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v0, v2

    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, p1

    .line 98
    if-ltz v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    :goto_3
    return p1

    .line 107
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private T(Landroid/view/View;Z)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_0

    .line 46
    .line 47
    if-lt v2, v6, :cond_0

    .line 48
    .line 49
    move v9, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v9, v8

    .line 52
    :goto_0
    if-ge v4, v2, :cond_2

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move v0, v7

    .line 60
    :goto_2
    if-gt v1, v5, :cond_3

    .line 61
    .line 62
    if-lt v3, p1, :cond_3

    .line 63
    .line 64
    move v2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v8

    .line 67
    :goto_3
    if-ge v5, v3, :cond_5

    .line 68
    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move p1, v8

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    move p1, v7

    .line 75
    :goto_5
    if-eqz p2, :cond_7

    .line 76
    .line 77
    if-eqz v9, :cond_6

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v7, v8

    .line 83
    :goto_6
    return v7

    .line 84
    :cond_7
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    move v7, v8

    .line 90
    :goto_7
    return v7
.end method

.method private U(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private V(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget v5, v8, Lbe1;->g:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_0
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    if-eq v4, v11, :cond_8

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v6, :cond_7

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_2

    .line 57
    .line 58
    iget v4, v8, Lbe1;->h:I

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget v6, v8, Lbe1;->e:I

    .line 63
    .line 64
    sub-int v6, v3, v6

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Invalid justifyContent is set: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    iget v4, v8, Lbe1;->h:I

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget v6, v8, Lbe1;->e:I

    .line 105
    .line 106
    sub-int v6, v3, v6

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    int-to-float v4, v4

    .line 110
    div-float/2addr v6, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v6, v5

    .line 113
    :goto_1
    int-to-float v1, v1

    .line 114
    div-float v4, v6, v7

    .line 115
    .line 116
    add-float/2addr v1, v4

    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-float v2, v3

    .line 119
    sub-float/2addr v2, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    int-to-float v1, v1

    .line 122
    iget v4, v8, Lbe1;->h:I

    .line 123
    .line 124
    if-eq v4, v11, :cond_6

    .line 125
    .line 126
    sub-int/2addr v4, v11

    .line 127
    int-to-float v4, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_2
    iget v6, v8, Lbe1;->e:I

    .line 132
    .line 133
    sub-int v6, v3, v6

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v4

    .line 137
    sub-int/2addr v3, v2

    .line 138
    int-to-float v2, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    int-to-float v1, v1

    .line 141
    iget v4, v8, Lbe1;->e:I

    .line 142
    .line 143
    sub-int v6, v3, v4

    .line 144
    .line 145
    int-to-float v6, v6

    .line 146
    div-float/2addr v6, v7

    .line 147
    add-float/2addr v1, v6

    .line 148
    sub-int v2, v3, v2

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    sub-int/2addr v3, v4

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v3, v7

    .line 154
    sub-float/2addr v2, v3

    .line 155
    :goto_3
    move v6, v5

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget v4, v8, Lbe1;->e:I

    .line 158
    .line 159
    sub-int/2addr v3, v4

    .line 160
    add-int/2addr v3, v2

    .line 161
    int-to-float v2, v3

    .line 162
    sub-int/2addr v4, v1

    .line 163
    int-to-float v1, v4

    .line 164
    move v6, v5

    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move v2, v1

    .line 168
    move/from16 v1, v20

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    int-to-float v1, v1

    .line 172
    sub-int/2addr v3, v2

    .line 173
    int-to-float v2, v3

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    sub-float/2addr v1, v4

    .line 183
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    int-to-float v3, v3

    .line 188
    sub-float/2addr v2, v3

    .line 189
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual/range {p1 .. p1}, Lbe1;->b()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v3, 0x0

    .line 198
    move v14, v10

    .line 199
    :goto_5
    add-int v4, v10, v13

    .line 200
    .line 201
    if-ge v14, v4, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v15, :cond_a

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroid/graphics/Rect;

    .line 216
    .line 217
    if-ne v4, v11, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v15, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    move/from16 v16, v3

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    invoke-virtual {v0, v15, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 238
    .line 239
    iget-object v4, v3, Lcom/google/android/flexbox/a;->d:[J

    .line 240
    .line 241
    aget-wide v5, v4, v14

    .line 242
    .line 243
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/a;->y(J)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/a;->x(J)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v0, v15, v4, v3, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v15, v4, v3}, Landroid/view/View;->measure(II)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 268
    .line 269
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    add-int/2addr v4, v3

    .line 274
    int-to-float v3, v4

    .line 275
    add-float v17, v1, v3

    .line 276
    .line 277
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/2addr v3, v1

    .line 284
    int-to-float v1, v3

    .line 285
    sub-float v18, v2, v1

    .line 286
    .line 287
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int v5, v1, v9

    .line 292
    .line 293
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int v4, v1, v2

    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    add-int v19, v1, v5

    .line 316
    .line 317
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 318
    .line 319
    move-object v2, v15

    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object v11, v7

    .line 323
    move/from16 v7, v19

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move-object v11, v7

    .line 330
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int v6, v2, v1

    .line 343
    .line 344
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int v7, v1, v5

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 351
    .line 352
    move-object v2, v15

    .line 353
    move-object/from16 v3, p1

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/a;->Q(Landroid/view/View;Lbe1;IIII)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    .line 364
    add-int/2addr v1, v2

    .line 365
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr v2, v1

    .line 370
    int-to-float v1, v2

    .line 371
    add-float/2addr v1, v12

    .line 372
    add-float v1, v1, v17

    .line 373
    .line 374
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 379
    .line 380
    add-int/2addr v2, v3

    .line 381
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    add-int/2addr v3, v2

    .line 386
    int-to-float v2, v3

    .line 387
    add-float/2addr v2, v12

    .line 388
    sub-float v18, v18, v2

    .line 389
    .line 390
    move/from16 v3, v16

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    goto/16 :goto_5

    .line 398
    .line 399
    :cond_e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 400
    .line 401
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Lbe1;->a()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    return v1
.end method

.method private W(Lbe1;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_0

    .line 31
    .line 32
    iget v6, v9, Lbe1;->g:I

    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_0
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    if-eq v4, v13, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v6, :cond_7

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_5

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_2

    .line 63
    .line 64
    iget v4, v9, Lbe1;->h:I

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v6, v9, Lbe1;->e:I

    .line 69
    .line 70
    sub-int v6, v3, v6

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v6, v5

    .line 78
    :goto_0
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Invalid justifyContent is set: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget v4, v9, Lbe1;->h:I

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget v6, v9, Lbe1;->e:I

    .line 111
    .line 112
    sub-int v6, v3, v6

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    int-to-float v4, v4

    .line 116
    div-float/2addr v6, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v6, v5

    .line 119
    :goto_1
    int-to-float v1, v1

    .line 120
    div-float v4, v6, v7

    .line 121
    .line 122
    add-float/2addr v1, v4

    .line 123
    sub-int/2addr v3, v2

    .line 124
    int-to-float v2, v3

    .line 125
    sub-float/2addr v2, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    int-to-float v1, v1

    .line 128
    iget v4, v9, Lbe1;->h:I

    .line 129
    .line 130
    if-eq v4, v13, :cond_6

    .line 131
    .line 132
    sub-int/2addr v4, v13

    .line 133
    int-to-float v4, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_2
    iget v6, v9, Lbe1;->e:I

    .line 138
    .line 139
    sub-int v6, v3, v6

    .line 140
    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v6, v4

    .line 143
    sub-int/2addr v3, v2

    .line 144
    int-to-float v2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    int-to-float v1, v1

    .line 147
    iget v4, v9, Lbe1;->e:I

    .line 148
    .line 149
    sub-int v6, v3, v4

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    div-float/2addr v6, v7

    .line 153
    add-float/2addr v1, v6

    .line 154
    sub-int v2, v3, v2

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    sub-int/2addr v3, v4

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v3, v7

    .line 160
    sub-float/2addr v2, v3

    .line 161
    :goto_3
    move v6, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    iget v4, v9, Lbe1;->e:I

    .line 164
    .line 165
    sub-int/2addr v3, v4

    .line 166
    add-int/2addr v3, v2

    .line 167
    int-to-float v2, v3

    .line 168
    sub-int/2addr v4, v1

    .line 169
    int-to-float v1, v4

    .line 170
    move v6, v5

    .line 171
    move/from16 v24, v2

    .line 172
    .line 173
    move v2, v1

    .line 174
    move/from16 v1, v24

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    int-to-float v1, v1

    .line 178
    sub-int/2addr v3, v2

    .line 179
    int-to-float v2, v3

    .line 180
    goto :goto_3

    .line 181
    :goto_4
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 182
    .line 183
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    sub-float/2addr v1, v4

    .line 189
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Lbe1;->b()I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/4 v3, 0x0

    .line 204
    move v8, v12

    .line 205
    :goto_5
    add-int v4, v12, v15

    .line 206
    .line 207
    if-ge v8, v4, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    move/from16 v23, v8

    .line 216
    .line 217
    move/from16 v22, v13

    .line 218
    .line 219
    move/from16 v17, v14

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_a
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/google/android/flexbox/a;->d:[J

    .line 226
    .line 227
    move/from16 v17, v14

    .line 228
    .line 229
    aget-wide v13, v5, v8

    .line 230
    .line 231
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/a;->y(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/a;->x(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object v13, v6

    .line 244
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 245
    .line 246
    invoke-direct {v0, v7, v5, v4, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_b

    .line 251
    .line 252
    invoke-virtual {v7, v5, v4}, Landroid/view/View;->measure(II)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v4

    .line 262
    int-to-float v4, v5

    .line 263
    add-float v14, v1, v4

    .line 264
    .line 265
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v1

    .line 272
    int-to-float v1, v4

    .line 273
    sub-float v18, v2, v1

    .line 274
    .line 275
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroid/graphics/Rect;

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    if-ne v1, v6, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move/from16 v16, v3

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    invoke-virtual {v0, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    add-int v5, v1, v10

    .line 307
    .line 308
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    sub-int v19, v11, v1

    .line 313
    .line 314
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 315
    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int v5, v19, v1

    .line 327
    .line 328
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sub-int v20, v1, v2

    .line 337
    .line 338
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 343
    .line 344
    move-object v2, v7

    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    move/from16 v22, v6

    .line 348
    .line 349
    move/from16 v6, v20

    .line 350
    .line 351
    move-object/from16 v20, v7

    .line 352
    .line 353
    move/from16 v7, v19

    .line 354
    .line 355
    move/from16 v23, v8

    .line 356
    .line 357
    move/from16 v8, v21

    .line 358
    .line 359
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :cond_d
    move/from16 v22, v6

    .line 365
    .line 366
    move-object/from16 v20, v7

    .line 367
    .line 368
    move/from16 v23, v8

    .line 369
    .line 370
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int v5, v19, v1

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-int v8, v2, v1

    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 391
    .line 392
    move-object/from16 v2, v20

    .line 393
    .line 394
    move-object/from16 v3, p1

    .line 395
    .line 396
    move/from16 v7, v19

    .line 397
    .line 398
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    move/from16 v22, v6

    .line 403
    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    move/from16 v23, v8

    .line 407
    .line 408
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 409
    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int v6, v1, v2

    .line 421
    .line 422
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    add-int v7, v1, v5

    .line 427
    .line 428
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 433
    .line 434
    move-object/from16 v2, v20

    .line 435
    .line 436
    move-object/from16 v3, p1

    .line 437
    .line 438
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_f
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int v7, v1, v5

    .line 451
    .line 452
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int v8, v2, v1

    .line 461
    .line 462
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 463
    .line 464
    move-object/from16 v2, v20

    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/a;->R(Landroid/view/View;Lbe1;ZIIII)V

    .line 469
    .line 470
    .line 471
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 476
    .line 477
    add-int/2addr v1, v2

    .line 478
    move-object/from16 v2, v20

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    add-int/2addr v3, v1

    .line 485
    int-to-float v1, v3

    .line 486
    add-float v1, v1, v17

    .line 487
    .line 488
    add-float/2addr v1, v14

    .line 489
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 494
    .line 495
    add-int/2addr v3, v4

    .line 496
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v3

    .line 501
    int-to-float v2, v2

    .line 502
    add-float v2, v2, v17

    .line 503
    .line 504
    sub-float v18, v18, v2

    .line 505
    .line 506
    move/from16 v3, v16

    .line 507
    .line 508
    move/from16 v2, v18

    .line 509
    .line 510
    :goto_9
    add-int/lit8 v8, v23, 0x1

    .line 511
    .line 512
    move/from16 v14, v17

    .line 513
    .line 514
    move/from16 v13, v22

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_10
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 519
    .line 520
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Lbe1;->a()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    return v1
.end method

.method private X(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->B(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

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
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private Y(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbe1;

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ltz v4, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iget v6, v3, Lbe1;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_6

    .line 73
    .line 74
    if-gtz v2, :cond_5

    .line 75
    .line 76
    move v0, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbe1;

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    move v2, v0

    .line 93
    move v0, v4

    .line 94
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private Z(Landroidx/recyclerview/widget/RecyclerView$w;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/flexbox/a;->c:[I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lbe1;

    .line 44
    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-ge v5, v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Landroid/view/View;I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget v7, v4, Lbe1;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v7, v6, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-lt v2, v3, :cond_5

    .line 82
    .line 83
    move v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v2

    .line 90
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbe1;

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    move v2, v3

    .line 100
    move v3, v5

    .line 101
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$w;II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v4, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 36
    .line 37
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    if-ne v0, v4, :cond_4

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v0, v3

    .line 45
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 53
    .line 54
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    if-eq v0, v4, :cond_7

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_7
    move v0, v3

    .line 62
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_8

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_9
    if-ne v0, v4, :cond_a

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_a
    move v0, v3

    .line 77
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_b

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Z

    .line 85
    .line 86
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/a;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v0

    .line 79
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    :goto_0
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr v0, p1

    .line 69
    float-to-int p1, v0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    return v1
.end method

.method private ensureLayoutState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->m()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private g0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->supportsPredictiveItemAnimations()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    return v1
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private h0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, p1

    .line 71
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_a

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->n()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->i()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->o()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p1

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    :goto_0
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 214
    .line 215
    if-ge p3, p1, :cond_8

    .line 216
    .line 217
    move v1, v4

    .line 218
    :cond_8
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return v4

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 238
    .line 239
    invoke-virtual {p3}, Landroidx/recyclerview/widget/p;->j()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    sub-int/2addr p1, p3

    .line 244
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 255
    .line 256
    add-int/2addr p1, p3

    .line 257
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 258
    .line 259
    .line 260
    :goto_2
    return v4

    .line 261
    :cond_c
    :goto_3
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 262
    .line 263
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 264
    .line 265
    :cond_d
    :goto_4
    return v1
.end method

.method private i0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static isMeasurementUpToDate(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_5
    return v1
.end method

.method private j0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->t(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->u(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->s(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/flexbox/a;->c:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-lt p1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private k0(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 46
    .line 47
    if-eq v4, v8, :cond_0

    .line 48
    .line 49
    if-eq v4, v2, :cond_0

    .line 50
    .line 51
    move v6, v7

    .line 52
    :cond_0
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    move v7, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 80
    .line 81
    if-eq v4, v8, :cond_3

    .line 82
    .line 83
    if-eq v4, v3, :cond_3

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 120
    .line 121
    iget-object v11, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 124
    .line 125
    if-ne v2, v3, :cond_8

    .line 126
    .line 127
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 128
    .line 129
    if-ne v4, v3, :cond_5

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    :cond_5
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/google/android/flexbox/a$b;->a()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 163
    .line 164
    move v4, v0

    .line 165
    move v5, v1

    .line 166
    move v6, v7

    .line 167
    move v7, p1

    .line 168
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->e(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 181
    .line 182
    move v4, v0

    .line 183
    move v5, v1

    .line 184
    move v6, v7

    .line 185
    move v7, p1

    .line 186
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->h(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object p1, v10, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v11, v0, v1}, Lcom/google/android/flexbox/a;->p(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/google/android/flexbox/a;->X()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v11, Lcom/google/android/flexbox/a;->c:[I

    .line 200
    .line 201
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aget p1, p1, v0

    .line 206
    .line 207
    invoke-static {v9, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 211
    .line 212
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_8
    if-eq v2, v3, :cond_9

    .line 222
    .line 223
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_3
    move v12, v2

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_3

    .line 238
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/flexbox/a$b;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-lez v2, :cond_a

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v11, p1, v12}, Lcom/google/android/flexbox/a;->j(Ljava/util/List;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 269
    .line 270
    move v4, v0

    .line 271
    move v5, v1

    .line 272
    move v6, v7

    .line 273
    move v7, v12

    .line 274
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    invoke-virtual {v11, p1}, Lcom/google/android/flexbox/a;->s(I)V

    .line 279
    .line 280
    .line 281
    const/4 p1, 0x0

    .line 282
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 287
    .line 288
    move v4, v0

    .line 289
    move v5, v1

    .line 290
    move v6, v7

    .line 291
    move v7, p1

    .line 292
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->d(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-lez v2, :cond_c

    .line 303
    .line 304
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v11, p1, v12}, Lcom/google/android/flexbox/a;->j(Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 318
    .line 319
    move v4, v1

    .line 320
    move v5, v0

    .line 321
    move v6, v7

    .line 322
    move v7, v12

    .line 323
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/a;->b(Lcom/google/android/flexbox/a$b;IIIIILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    invoke-virtual {v11, p1}, Lcom/google/android/flexbox/a;->s(I)V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 334
    .line 335
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 336
    .line 337
    move v4, v0

    .line 338
    move v5, v1

    .line 339
    move v6, v7

    .line 340
    move v7, p1

    .line 341
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/a;->g(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    iget-object p1, v10, Lcom/google/android/flexbox/a$b;->a:Ljava/util/List;

    .line 345
    .line 346
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 347
    .line 348
    invoke-virtual {v11, v0, v1, v12}, Lcom/google/android/flexbox/a;->q(III)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, Lcom/google/android/flexbox/a;->Y(I)V

    .line 352
    .line 353
    .line 354
    :goto_6
    return-void
.end method

.method private l0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v3

    .line 45
    :goto_0
    const/4 v6, -0x1

    .line 46
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 47
    .line 48
    if-ne p1, v4, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p1, v4

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 65
    .line 66
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 78
    .line 79
    aget v8, v8, v7

    .line 80
    .line 81
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lbe1;

    .line 88
    .line 89
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(Landroid/view/View;Lbe1;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 94
    .line 95
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->y(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-int/2addr v9, v7

    .line 105
    invoke-static {v8, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 106
    .line 107
    .line 108
    iget-object v7, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 109
    .line 110
    array-length v7, v7

    .line 111
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 112
    .line 113
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-gt v7, v8, :cond_2

    .line 118
    .line 119
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 126
    .line 127
    iget-object v8, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 128
    .line 129
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    aget v8, v8, v9

    .line 134
    .line 135
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 136
    .line 137
    .line 138
    :goto_1
    if-eqz v5, :cond_3

    .line 139
    .line 140
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 143
    .line 144
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    neg-int p1, p1

    .line 160
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/recyclerview/widget/p;->m()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    add-int/2addr v7, p1

    .line 167
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 187
    .line 188
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 196
    .line 197
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 198
    .line 199
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 204
    .line 205
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p;->i()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    sub-int/2addr p1, v5

    .line 210
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eq p1, v6, :cond_4

    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v4

    .line 234
    if-le p1, v3, :cond_c

    .line 235
    .line 236
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gt p1, v3, :cond_c

    .line 247
    .line 248
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int v7, p2, p1

    .line 255
    .line 256
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/flexbox/a$b;->a()V

    .line 259
    .line 260
    .line 261
    if-lez v7, :cond_c

    .line 262
    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 276
    .line 277
    move v5, v1

    .line 278
    move v6, v2

    .line 279
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->d(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/a$b;

    .line 294
    .line 295
    move v5, v1

    .line 296
    move v6, v2

    .line 297
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/a;->g(Lcom/google/android/flexbox/a$b;IIIILjava/util/List;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {v10, v1, v2, p1}, Lcom/google/android/flexbox/a;->q(III)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v10, p1}, Lcom/google/android/flexbox/a;->Y(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_7

    .line 325
    .line 326
    return-void

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 343
    .line 344
    aget v1, v1, v0

    .line 345
    .line 346
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbe1;

    .line 353
    .line 354
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I(Landroid/view/View;Lbe1;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 359
    .line 360
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 361
    .line 362
    .line 363
    iget-object v1, v10, Lcom/google/android/flexbox/a;->c:[I

    .line 364
    .line 365
    aget v1, v1, v0

    .line 366
    .line 367
    if-ne v1, v6, :cond_8

    .line 368
    .line 369
    move v1, v3

    .line 370
    :cond_8
    if-lez v1, :cond_9

    .line 371
    .line 372
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 373
    .line 374
    add-int/lit8 v6, v1, -0x1

    .line 375
    .line 376
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lbe1;

    .line 381
    .line 382
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 383
    .line 384
    invoke-virtual {v2}, Lbe1;->b()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    sub-int/2addr v0, v2

    .line 389
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 394
    .line 395
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 396
    .line 397
    .line 398
    :goto_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 399
    .line 400
    if-lez v1, :cond_a

    .line 401
    .line 402
    sub-int/2addr v1, v4

    .line 403
    goto :goto_5

    .line 404
    :cond_a
    move v1, v3

    .line 405
    :goto_5
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 411
    .line 412
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 422
    .line 423
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    sub-int/2addr p1, v1

    .line 436
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 454
    .line 455
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 456
    .line 457
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    neg-int p1, p1

    .line 473
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    add-int/2addr v1, p1

    .line 480
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 481
    .line 482
    .line 483
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 484
    .line 485
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    sub-int/2addr p2, v0

    .line 490
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method private m0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_2

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_2

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_2

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbe1;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 146
    .line 147
    invoke-virtual {p1}, Lbe1;->b()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method private n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 94
    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_2

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_2

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbe1;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbe1;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$w;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$w;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method public static synthetic x(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_2
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    if-le v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    return v2
.end method

.method public canScrollVertically()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbe1;

    .line 28
    .line 29
    iget v3, v3, Lbe1;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public l(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/view/View;IILbe1;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p2

    .line 21
    iget p2, p4, Lbe1;->e:I

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    iput p2, p4, Lbe1;->e:I

    .line 25
    .line 26
    iget p2, p4, Lbe1;->f:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lbe1;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iget p2, p4, Lbe1;->e:I

    .line 42
    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p4, Lbe1;->e:I

    .line 45
    .line 46
    iget p2, p4, Lbe1;->f:I

    .line 47
    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p4, Lbe1;->f:I

    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbe1;

    .line 18
    .line 19
    iget v3, v3, Lbe1;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public o(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lcom/google/android/flexbox/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->t(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->u(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/a;->s(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    if-ne v3, v5, :cond_2

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0(Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 109
    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {p0, v1, v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_7

    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v3, v0

    .line 186
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)I

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$d;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Landroidx/recyclerview/widget/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$d;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
.end method

.method public p(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbe1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 22
    .line 23
    neg-int p3, p1

    .line 24
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:Lcom/google/android/flexbox/FlexboxLayoutManager$d;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$d;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:Landroidx/recyclerview/widget/p;

    .line 28
    .line 29
    neg-int p3, p1

    .line 30
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 41
    .line 42
    .line 43
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lbe1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method

.method public w(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method
