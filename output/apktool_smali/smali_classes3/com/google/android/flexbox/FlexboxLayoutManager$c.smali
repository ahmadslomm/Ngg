.class public final Lcom/google/android/flexbox/FlexboxLayoutManager$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Ljava/util/List<",
            "Lbe1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->D(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic w(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutState{mAvailable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mPosition="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mOffset="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mScrollingOffset="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mLastScrollDelta="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mItemDirection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mLayoutDirection="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i:I

    .line 79
    .line 80
    const/16 v2, 0x7d

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lb0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
