.class public final Lse6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Ltp1;


# direct methods
.method public constructor <init>(Ltp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lse6;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lse6;->b:Ltp1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lse6;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(Landroid/content/Context;Lef$f;)I
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lef$f;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lef$f;->k()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lse6;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lse6;->a:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v4, p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v1, v2

    .line 53
    :goto_1
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lse6;->b:Ltp1;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ltp1;->j(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move v0, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_2
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse6;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
