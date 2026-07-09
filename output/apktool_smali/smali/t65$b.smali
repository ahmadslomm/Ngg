.class public final Lt65$b;
.super Lc56$b;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt65;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lc56;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lt65;


# direct methods
.method public constructor <init>(Lt65;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt65$b;->d:Lt65;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lc56$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt65$b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method private f(Lc56;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc56;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Le56$n;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method


# virtual methods
.method public b(Lc56;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt65$b;->f(Lc56;)Z

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
    iget-object v0, p0, Lt65$b;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt65$b;->d:Lt65;

    .line 14
    .line 15
    invoke-static {p1}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lt65$c;

    .line 36
    .line 37
    invoke-interface {v1}, Lt65$c;->a()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public c(Lc56;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt65$b;->f(Lc56;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lt65$b;->d:Lt65;

    .line 9
    .line 10
    invoke-static {p1}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

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
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt65$c;

    .line 31
    .line 32
    invoke-interface {v1}, Lt65$c;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public d(Le56;Ljava/util/List;)Le56;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)",
            "Le56;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ltz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc56;

    .line 22
    .line 23
    iget-object v4, p0, Lt65$b;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lc56;->a()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    :cond_0
    and-int/lit8 v5, v4, 0x2

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    :cond_1
    and-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v5, v4, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    :cond_3
    or-int/2addr v2, v4

    .line 66
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget-object p2, p0, Lt65$b;->d:Lt65;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lt65;->f(Lt65;Le56;)Ln12;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p2}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    :goto_1
    if-ltz v3, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Lt65;->e(Lt65;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lt65$c;

    .line 96
    .line 97
    invoke-interface {v4, v2, v1, v0}, Lt65$c;->b(ILn12;Landroid/graphics/RectF;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    return-object p1
.end method

.method public e(Lc56;Lc56$a;)Lc56$a;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lt65$b;->f(Lc56;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p2}, Lc56$a;->b()Ln12;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lc56$a;->a()Ln12;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v0, Ln12;->a:I

    .line 17
    .line 18
    iget v3, v1, Ln12;->a:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, v0, Ln12;->b:I

    .line 26
    .line 27
    iget v4, v1, Ln12;->b:I

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    :cond_2
    iget v3, v0, Ln12;->c:I

    .line 34
    .line 35
    iget v4, v1, Ln12;->c:I

    .line 36
    .line 37
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    :cond_3
    iget v0, v0, Ln12;->d:I

    .line 42
    .line 43
    iget v1, v1, Ln12;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lt65$b;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
