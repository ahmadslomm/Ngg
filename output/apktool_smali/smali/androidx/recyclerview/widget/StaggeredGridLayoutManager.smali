.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

.field public d:I

.field public e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field public f:Landroidx/recyclerview/widget/p;

.field public g:Landroidx/recyclerview/widget/p;

.field public h:I

.field public i:I

.field public final j:Landroidx/recyclerview/widget/k;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/BitSet;

.field public n:I

.field public o:I

.field public final p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public u:I

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public x:Z

.field public final y:Z

.field public z:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 30
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 33
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(I)V

    .line 35
    new-instance p1, Landroidx/recyclerview/widget/k;

    invoke-direct {p1}, Landroidx/recyclerview/widget/k;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$q$d;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$q$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$q$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0(I)V

    .line 17
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$q$d;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/k;

    invoke-direct {p1}, Landroidx/recyclerview/widget/k;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()V

    return-void
.end method

.method private A(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method private C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->i()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 32
    .line 33
    xor-int/2addr p1, v2

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 60
    .line 61
    xor-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method private D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    aput v3, v2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private E(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 7
    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, p1

    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private F()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$q;I)Landroidx/recyclerview/widget/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/RecyclerView$q;I)Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 18
    .line 19
    return-void
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    iget-boolean v0, v11, Landroidx/recyclerview/widget/k;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 23
    .line 24
    if-ne v0, v10, :cond_0

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    move v12, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 35
    .line 36
    if-ne v0, v10, :cond_2

    .line 37
    .line 38
    iget v0, v8, Landroidx/recyclerview/widget/k;->g:I

    .line 39
    .line 40
    iget v1, v8, Landroidx/recyclerview/widget/k;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/k;->f:I

    .line 45
    .line 46
    iget v1, v8, Landroidx/recyclerview/widget/k;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 51
    .line 52
    invoke-direct {v6, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(II)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v13, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    move v0, v9

    .line 75
    :goto_4
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v11, Landroidx/recyclerview/widget/k;->i:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move v2, v9

    .line 96
    goto/16 :goto_17

    .line 97
    .line 98
    :cond_5
    :goto_5
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v15, v0

    .line 107
    check-cast v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 108
    .line 109
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    move v4, v10

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v4, v9

    .line 124
    :goto_6
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-boolean v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 131
    .line 132
    aget-object v3, v3, v9

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U(Landroidx/recyclerview/widget/k;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_7
    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 140
    .line 141
    .line 142
    :goto_8
    move-object v5, v3

    .line 143
    goto :goto_9

    .line 144
    :cond_8
    iget-object v5, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 145
    .line 146
    aget-object v3, v5, v3

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :goto_9
    iput-object v5, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 150
    .line 151
    iget v3, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 152
    .line 153
    if-ne v3, v10, :cond_9

    .line 154
    .line 155
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_9
    invoke-virtual {v6, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->addView(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :goto_a
    invoke-direct {v6, v14, v15, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 163
    .line 164
    .line 165
    iget v3, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 166
    .line 167
    if-ne v3, v10, :cond_b

    .line 168
    .line 169
    iget-boolean v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-direct {v6, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_b

    .line 178
    :cond_a
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_b
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v9, v3

    .line 189
    if-eqz v4, :cond_e

    .line 190
    .line 191
    iget-boolean v10, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 192
    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iput v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 200
    .line 201
    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_b
    iget-boolean v3, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    invoke-direct {v6, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_c
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int v9, v3, v9

    .line 227
    .line 228
    if-eqz v4, :cond_d

    .line 229
    .line 230
    iget-boolean v10, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 231
    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/4 v2, 0x1

    .line 239
    iput v2, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    .line 240
    .line 241
    iput v0, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 242
    .line 243
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    move/from16 v17, v9

    .line 247
    .line 248
    move v9, v3

    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    :cond_e
    :goto_d
    iget-boolean v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 252
    .line 253
    if-eqz v2, :cond_12

    .line 254
    .line 255
    iget v2, v8, Landroidx/recyclerview/widget/k;->d:I

    .line 256
    .line 257
    const/4 v10, -0x1

    .line 258
    if-ne v2, v10, :cond_12

    .line 259
    .line 260
    if-eqz v4, :cond_f

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_f
    const/4 v2, 0x1

    .line 267
    iget v4, v8, Landroidx/recyclerview/widget/k;->e:I

    .line 268
    .line 269
    if-ne v4, v2, :cond_10

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :goto_e
    xor-int/2addr v4, v2

    .line 276
    goto :goto_f

    .line 277
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_e

    .line 282
    :goto_f
    if-eqz v4, :cond_13

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iput-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->d:Z

    .line 291
    .line 292
    :cond_11
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_12
    const/4 v2, 0x1

    .line 296
    :cond_13
    :goto_10
    invoke-direct {v6, v14, v15, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/k;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 306
    .line 307
    if-ne v0, v2, :cond_15

    .line 308
    .line 309
    iget-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_11

    .line 320
    :cond_14
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    iget v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 330
    .line 331
    sub-int/2addr v1, v2

    .line 332
    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 333
    .line 334
    mul-int/2addr v1, v2

    .line 335
    sub-int/2addr v0, v1

    .line 336
    :goto_11
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 337
    .line 338
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sub-int v1, v0, v1

    .line 343
    .line 344
    move v10, v0

    .line 345
    move v4, v1

    .line 346
    goto :goto_13

    .line 347
    :cond_15
    iget-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    goto :goto_12

    .line 358
    :cond_16
    iget v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 359
    .line 360
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 361
    .line 362
    mul-int/2addr v0, v1

    .line 363
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    add-int/2addr v0, v1

    .line 370
    :goto_12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 371
    .line 372
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    add-int/2addr v1, v0

    .line 377
    move v4, v0

    .line 378
    move v10, v1

    .line 379
    :goto_13
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    if-ne v0, v2, :cond_17

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    move-object v1, v14

    .line 387
    move/from16 v16, v2

    .line 388
    .line 389
    move v2, v4

    .line 390
    move v4, v10

    .line 391
    move-object v10, v5

    .line 392
    move v5, v9

    .line 393
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$q;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 394
    .line 395
    .line 396
    move-object v9, v10

    .line 397
    goto :goto_14

    .line 398
    :cond_17
    move/from16 v16, v2

    .line 399
    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object v1, v14

    .line 403
    move v2, v3

    .line 404
    move v3, v4

    .line 405
    move v4, v9

    .line 406
    move-object v9, v5

    .line 407
    move v5, v10

    .line 408
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$q;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 409
    .line 410
    .line 411
    :goto_14
    iget-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    iget v0, v11, Landroidx/recyclerview/widget/k;->e:I

    .line 416
    .line 417
    invoke-direct {v6, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0(II)V

    .line 418
    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_18
    iget v0, v11, Landroidx/recyclerview/widget/k;->e:I

    .line 422
    .line 423
    invoke-direct {v6, v9, v0, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    .line 424
    .line 425
    .line 426
    :goto_15
    invoke-direct {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, v11, Landroidx/recyclerview/widget/k;->h:Z

    .line 430
    .line 431
    if-eqz v0, :cond_19

    .line 432
    .line 433
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    iget-boolean v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 440
    .line 441
    if-eqz v0, :cond_1a

    .line 442
    .line 443
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 446
    .line 447
    .line 448
    :cond_19
    const/4 v2, 0x0

    .line 449
    goto :goto_16

    .line 450
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 451
    .line 452
    iget v1, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 456
    .line 457
    .line 458
    :goto_16
    move v9, v2

    .line 459
    move/from16 v0, v16

    .line 460
    .line 461
    move v10, v0

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :goto_17
    if-nez v0, :cond_1b

    .line 465
    .line 466
    invoke-direct {v6, v7, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    iget v0, v11, Landroidx/recyclerview/widget/k;->e:I

    .line 470
    .line 471
    const/4 v1, -0x1

    .line 472
    if-ne v0, v1, :cond_1c

    .line 473
    .line 474
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sub-int/2addr v1, v0

    .line 491
    goto :goto_18

    .line 492
    :cond_1c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-int v1, v0, v1

    .line 509
    .line 510
    :goto_18
    if-lez v1, :cond_1d

    .line 511
    .line 512
    iget v0, v8, Landroidx/recyclerview/widget/k;->b:I

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    goto :goto_19

    .line 519
    :cond_1d
    move v9, v2

    .line 520
    :goto_19
    return v9
.end method

.method private H(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

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
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method private L(I)I
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
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private M(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private N(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private R(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private S(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private T(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private U(Landroidx/recyclerview/widget/k;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
    .locals 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/k;->e:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, -0x1

    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget p1, p1, Landroidx/recyclerview/widget/k;->e:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne p1, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 37
    .line 38
    aget-object v5, v5, v0

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_1

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    move v1, v6

    .line 48
    :cond_1
    add-int/2addr v0, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object v4

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    :goto_2
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 62
    .line 63
    aget-object v5, v5, v0

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-le v6, v1, :cond_4

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move v1, v6

    .line 73
    :cond_4
    add-int/2addr v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    return-object v4
.end method

.method private V(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->h(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->j(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->k(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->j(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method private Y(Landroid/view/View;IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-direct {p0, p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-direct {p0, p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :goto_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private Z(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/2addr v5, v4

    .line 29
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {v2, v3, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v3

    .line 56
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v0, v2, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v4

    .line 102
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 103
    .line 104
    invoke-static {v2, v3, v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;IIZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getWidthMode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v4

    .line 129
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    .line 131
    invoke-static {v0, v3, v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getHeightMode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildMeasureSpec(IIIIZ)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y(Landroid/view/View;IIZ)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method private a0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 60
    .line 61
    iput-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 67
    .line 68
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 69
    .line 70
    if-nez v5, :cond_7

    .line 71
    .line 72
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 73
    .line 74
    if-ne v5, v1, :cond_7

    .line 75
    .line 76
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 77
    .line 78
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Z

    .line 87
    .line 88
    if-eq v5, v6, :cond_7

    .line 89
    .line 90
    :cond_6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-lez v5, :cond_e

    .line 102
    .line 103
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 108
    .line 109
    if-ge v5, v3, :cond_e

    .line 110
    .line 111
    :cond_8
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move v0, v4

    .line 116
    :goto_3
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 117
    .line 118
    if-ge v0, v5, :cond_e

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 121
    .line 122
    aget-object v5, v5, v0

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()V

    .line 125
    .line 126
    .line 127
    iget v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 128
    .line 129
    const/high16 v6, -0x80000000

    .line 130
    .line 131
    if-eq v5, v6, :cond_9

    .line 132
    .line 133
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 134
    .line 135
    aget-object v6, v6, v0

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    if-nez v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move v0, v4

    .line 151
    :goto_4
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 152
    .line 153
    if-ge v0, v5, :cond_e

    .line 154
    .line 155
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 156
    .line 157
    aget-object v5, v5, v0

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    .line 163
    .line 164
    aget v6, v6, v0

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    :goto_5
    move v0, v4

    .line 173
    :goto_6
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 174
    .line 175
    if-ge v0, v5, :cond_d

    .line 176
    .line 177
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 178
    .line 179
    aget-object v5, v5, v0

    .line 180
    .line 181
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 182
    .line 183
    iget v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 184
    .line 185
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(ZI)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 200
    .line 201
    iput-boolean v4, v0, Landroidx/recyclerview/widget/k;->a:Z

    .line 202
    .line 203
    iput-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 204
    .line 205
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroidx/recyclerview/widget/p;->n()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p0(I)V

    .line 212
    .line 213
    .line 214
    iget v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 215
    .line 216
    invoke-direct {p0, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v5, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 220
    .line 221
    if-eqz v5, :cond_f

    .line 222
    .line 223
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 230
    .line 231
    .line 232
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 233
    .line 234
    iget v5, v0, Landroidx/recyclerview/widget/k;->d:I

    .line 235
    .line 236
    add-int/2addr v1, v5

    .line 237
    iput v1, v0, Landroidx/recyclerview/widget/k;->c:I

    .line 238
    .line 239
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 250
    .line 251
    .line 252
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 253
    .line 254
    iget v5, v0, Landroidx/recyclerview/widget/k;->d:I

    .line 255
    .line 256
    add-int/2addr v1, v5

    .line 257
    iput v1, v0, Landroidx/recyclerview/widget/k;->c:I

    .line 258
    .line 259
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_11

    .line 270
    .line 271
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_10
    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_8
    if-eqz p3, :cond_13

    .line 289
    .line 290
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-nez p3, :cond_13

    .line 295
    .line 296
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 297
    .line 298
    if-eqz p3, :cond_13

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-lez p3, :cond_13

    .line 305
    .line 306
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 307
    .line 308
    if-nez p3, :cond_12

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    if-eqz p3, :cond_13

    .line 315
    .line 316
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 317
    .line 318
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_13

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_13
    move v3, v4

    .line 329
    :goto_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_14

    .line 334
    .line 335
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 336
    .line 337
    .line 338
    :cond_14
    iget-boolean p3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 339
    .line 340
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Z

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 354
    .line 355
    .line 356
    :cond_15
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private b0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method private c(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/2addr v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->v(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 66
    .line 67
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 72
    .line 73
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Z

    .line 76
    .line 77
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setReverseLayout(Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 86
    .line 87
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 93
    .line 94
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 95
    .line 96
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 100
    .line 101
    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 102
    .line 103
    :goto_3
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-le p1, v1, :cond_5

    .line 107
    .line 108
    iget-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 111
    .line 112
    iput-object p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 113
    .line 114
    iget-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    iput-object p1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/s;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/p;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$q;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method private d0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private e0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/k;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p2, Landroidx/recyclerview/widget/k;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget p2, p2, Landroidx/recyclerview/widget/k;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/k;->f:I

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/k;->e:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget v0, p2, Landroidx/recyclerview/widget/k;->f:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    iget p2, p2, Landroidx/recyclerview/widget/k;->g:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v1, p2, Landroidx/recyclerview/widget/k;->g:I

    .line 48
    .line 49
    iget p2, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 50
    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int p2, v1, p2

    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p2, Landroidx/recyclerview/widget/k;->g:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p2, Landroidx/recyclerview/widget/k;->g:I

    .line 68
    .line 69
    sub-int/2addr v0, v1

    .line 70
    if-gez v0, :cond_5

    .line 71
    .line 72
    iget p2, p2, Landroidx/recyclerview/widget/k;->f:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/k;->f:I

    .line 76
    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/k;->b:I

    .line 78
    .line 79
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr p2, v1

    .line 84
    :goto_1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0(Landroidx/recyclerview/widget/RecyclerView$w;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    return-void
.end method

.method private f0(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/p;->q(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 42
    .line 43
    if-ge v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne v4, v1, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->s()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method private g0(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/p;->p(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->t()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-void
.end method

.method private h0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    cmpg-float v6, v5, v2

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v5, v4

    .line 52
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v5, v4

    .line 56
    :cond_2
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 64
    .line 65
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    mul-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->k()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/high16 v5, -0x80000000

    .line 80
    .line 81
    if-ne v4, v5, :cond_4

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p;->n()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p0(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 112
    .line 113
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 126
    .line 127
    if-ne v5, v6, :cond_7

    .line 128
    .line 129
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 130
    .line 131
    add-int/lit8 v7, v5, -0x1

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 134
    .line 135
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    neg-int v7, v7

    .line 139
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 140
    .line 141
    mul-int/2addr v7, v8

    .line 142
    sub-int/2addr v5, v6

    .line 143
    sub-int/2addr v5, v4

    .line 144
    neg-int v4, v5

    .line 145
    mul-int/2addr v4, v3

    .line 146
    sub-int/2addr v7, v4

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 152
    .line 153
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 154
    .line 155
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 156
    .line 157
    mul-int/2addr v5, v4

    .line 158
    mul-int/2addr v4, v3

    .line 159
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 160
    .line 161
    if-ne v7, v6, :cond_8

    .line 162
    .line 163
    sub-int/2addr v5, v4

    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sub-int/2addr v5, v4

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 170
    .line 171
    .line 172
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    return-void
.end method

.method private i0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/k;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/k;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private k0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private l0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private o0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/k;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/k;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->isSmoothScrolling()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 23
    .line 24
    if-ge p2, p1, :cond_0

    .line 25
    .line 26
    move p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    :goto_0
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move p2, p1

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    move p2, p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getClipToPadding()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v2, p2

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/k;->f:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p;->i()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p1

    .line 72
    iput p2, v0, Landroidx/recyclerview/widget/k;->g:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->h()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, v0, Landroidx/recyclerview/widget/k;->g:I

    .line 83
    .line 84
    neg-int p1, p2

    .line 85
    iput p1, v0, Landroidx/recyclerview/widget/k;->f:I

    .line 86
    .line 87
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->h:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Landroidx/recyclerview/widget/k;->a:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->h()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k;->i:Z

    .line 109
    .line 110
    return-void
.end method

.method private q0(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->o()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    if-gt p1, p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    if-lt p1, p3, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private r0(III)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr p1, p2

    .line 25
    sub-int/2addr p1, p3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private z(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/k;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->u(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 8

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
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestSimpleAnimationsInNextLayout()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    move v5, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v5, v4

    .line 74
    :goto_1
    add-int/2addr v2, v4

    .line 75
    invoke-virtual {v3, v0, v2, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget v1, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 88
    .line 89
    mul-int/2addr v5, v6

    .line 90
    invoke-virtual {v3, v0, v1, v5, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v4

    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->d(I)I

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestSimpleAnimationsInNextLayout()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    :goto_3
    return v1
.end method

.method public I(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public J(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public K()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public O()I
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
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public P()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public W()Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 68
    .line 69
    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_3
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 77
    .line 78
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_5
    add-int v9, v1, v6

    .line 89
    .line 90
    if-eq v9, v0, :cond_b

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 107
    .line 108
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-ge v10, v11, :cond_6

    .line 113
    .line 114
    return-object v7

    .line 115
    :cond_6
    if-ne v10, v11, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 119
    .line 120
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 125
    .line 126
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-le v10, v11, :cond_8

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_8
    if-ne v10, v11, :cond_b

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 142
    .line 143
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 144
    .line 145
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 146
    .line 147
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 148
    .line 149
    sub-int/2addr v8, v9

    .line 150
    if-gez v8, :cond_9

    .line 151
    .line 152
    move v8, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v8, v4

    .line 155
    :goto_4
    if-gez v3, :cond_a

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v9, v4

    .line 160
    :goto_5
    if-eq v8, v9, :cond_b

    .line 161
    .line 162
    return-object v7

    .line 163
    :cond_b
    :goto_6
    add-int/2addr v1, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/k;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/k;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/k;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/k;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$q$c;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/k;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/k;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/k;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/k;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget p2, v2, Landroidx/recyclerview/widget/k;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:[I

    .line 100
    .line 101
    aget v1, v1, p1

    .line 102
    .line 103
    move-object v3, p4

    .line 104
    check-cast v3, Landroidx/recyclerview/widget/j$b;

    .line 105
    .line 106
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/j$b;->a(II)V

    .line 107
    .line 108
    .line 109
    iget p2, v2, Landroidx/recyclerview/widget/k;->c:I

    .line 110
    .line 111
    iget v1, v2, Landroidx/recyclerview/widget/k;->d:I

    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    iput p2, v2, Landroidx/recyclerview/widget/k;->c:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$b0;)I

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$b0;)I

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:I

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

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isLayoutReversed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/BitSet;

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 24
    .line 25
    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 31
    .line 32
    if-ge p1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, v0, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
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
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_3

    .line 35
    .line 36
    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 37
    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 42
    .line 43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 44
    .line 45
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_b

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 71
    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_6

    .line 75
    .line 76
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v1, p1

    .line 96
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr v1, p1

    .line 115
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 116
    .line 117
    :goto_2
    return v0

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->e(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->n()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_8

    .line 131
    .line 132
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->i()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p;->m()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_3
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 150
    .line 151
    return v0

    .line 152
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/p;->g(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p;->m()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    if-gez v1, :cond_9

    .line 166
    .line 167
    neg-int p1, v1

    .line 168
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->i()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/p;->d(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr v1, p1

    .line 184
    if-gez v1, :cond_a

    .line 185
    .line 186
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 187
    .line 188
    return v0

    .line 189
    :cond_a
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    .line 194
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 195
    .line 196
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 197
    .line 198
    if-ne v2, v3, :cond_d

    .line 199
    .line 200
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-ne p1, v0, :cond_c

    .line 205
    .line 206
    move v1, v0

    .line 207
    :cond_c
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 208
    .line 209
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_d
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b(I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 217
    .line 218
    :goto_5
    return v0

    .line 219
    :cond_e
    :goto_6
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 220
    .line 221
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 222
    .line 223
    :cond_f
    :goto_7
    return v1
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 20
    .line 21
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->offsetChildrenHorizontal(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->r(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 8
    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)Landroid/view/View;
    .locals 8

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 57
    .line 58
    iget v6, v5, Landroidx/recyclerview/widget/k;->d:I

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    iput v6, v5, Landroidx/recyclerview/widget/k;->c:I

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/p;->n()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v6, v6

    .line 70
    const v7, 0x3eaaaaab

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v7

    .line 74
    float-to-int v6, v6

    .line 75
    iput v6, v5, Landroidx/recyclerview/widget/k;->b:I

    .line 76
    .line 77
    iput-boolean v3, v5, Landroidx/recyclerview/widget/k;->h:Z

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput-boolean v6, v5, Landroidx/recyclerview/widget/k;->a:Z

    .line 81
    .line 82
    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 86
    .line 87
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    if-eq p3, p1, :cond_4

    .line 98
    .line 99
    return-object p3

    .line 100
    :cond_4
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 107
    .line 108
    sub-int/2addr p3, v3

    .line 109
    :goto_1
    if-ltz p3, :cond_8

    .line 110
    .line 111
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 112
    .line 113
    aget-object p4, p4, p3

    .line 114
    .line 115
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m(II)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    if-eq p4, p1, :cond_5

    .line 122
    .line 123
    return-object p4

    .line 124
    :cond_5
    add-int/lit8 p3, p3, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move p3, v6

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 129
    .line 130
    if-ge p3, p4, :cond_8

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 133
    .line 134
    aget-object p4, p4, p3

    .line 135
    .line 136
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->m(II)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_7

    .line 141
    .line 142
    if-eq p4, p1, :cond_7

    .line 143
    .line 144
    return-object p4

    .line 145
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 149
    .line 150
    xor-int/2addr p3, v3

    .line 151
    const/4 p4, -0x1

    .line 152
    if-ne p2, p4, :cond_9

    .line 153
    .line 154
    move p4, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move p4, v6

    .line 157
    :goto_3
    if-ne p3, p4, :cond_a

    .line 158
    .line 159
    move p3, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move p3, v6

    .line 162
    :goto_4
    if-nez v2, :cond_c

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    if-eq p4, p1, :cond_c

    .line 182
    .line 183
    return-object p4

    .line 184
    :cond_c
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0(I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 191
    .line 192
    sub-int/2addr p2, v3

    .line 193
    :goto_6
    if-ltz p2, :cond_13

    .line 194
    .line 195
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 196
    .line 197
    if-ne p2, p4, :cond_d

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    if-eqz p3, :cond_e

    .line 201
    .line 202
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 203
    .line 204
    aget-object p4, p4, p2

    .line 205
    .line 206
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    .line 207
    .line 208
    .line 209
    move-result p4

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 212
    .line 213
    aget-object p4, p4, p2

    .line 214
    .line 215
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g()I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    :goto_7
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_f

    .line 224
    .line 225
    if-eq p4, p1, :cond_f

    .line 226
    .line 227
    return-object p4

    .line 228
    :cond_f
    :goto_8
    add-int/lit8 p2, p2, -0x1

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    :goto_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 232
    .line 233
    if-ge v6, p2, :cond_13

    .line 234
    .line 235
    if-eqz p3, :cond_11

    .line 236
    .line 237
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 238
    .line 239
    aget-object p2, p2, v6

    .line 240
    .line 241
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto :goto_a

    .line 246
    :cond_11
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 247
    .line 248
    aget-object p2, p2, v6

    .line 249
    .line 250
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    :goto_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->findViewByPosition(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_12

    .line 259
    .line 260
    if-eq p2, p1, :cond_12

    .line 261
    .line 262
    return-object p2

    .line 263
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lt4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Lt4;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lt4;->r0(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Landroid/view/View;Lt4;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$q;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Lt4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 29
    .line 30
    :cond_1
    move v1, p3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static/range {v0 .. v5}, Lt4$f;->a(IIIIZZ)Lt4$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, Lt4;->u0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->f:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 52
    .line 53
    :cond_3
    move v3, p3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v0, -0x1

    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-static/range {v0 .. v5}, Lt4$f;->a(IIIIZZ)Lt4$f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Lt4;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->i:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j:Z

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->a:[I

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f:[I

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 77
    .line 78
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 79
    .line 80
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 81
    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 85
    .line 86
    :goto_2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 87
    .line 88
    if-ge v2, v1, :cond_6

    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 91
    .line 92
    const/high16 v3, -0x80000000

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eq v1, v3, :cond_4

    .line 105
    .line 106
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->i()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_3
    sub-int/2addr v1, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 115
    .line 116
    aget-object v1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v3, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/recyclerview/widget/p;->m()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d:[I

    .line 132
    .line 133
    aput v1, v3, v2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v1, -0x1

    .line 139
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 140
    .line 141
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:I

    .line 142
    .line 143
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c:I

    .line 144
    .line 145
    :cond_6
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public p0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 18
    .line 19
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0(ILandroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j:Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/k;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/p;->r(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/k;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/k;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->chooseSize(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 40
    .line 41
    mul-int/2addr p3, v0

    .line 42
    add-int/2addr p3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getMinimumWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->chooseSize(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->chooseSize(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v2

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->getMinimumHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$q;->chooseSize(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f:Landroidx/recyclerview/widget/p;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g:Landroidx/recyclerview/widget/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$q;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public x()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->l(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method

.method public y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v3
.end method
