.class public final Lzc4;
.super Landroid/view/ViewGroup;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcd4;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzc4;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzc4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzc4;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lcd4;

    .line 22
    .line 23
    invoke-direct {v2}, Lcd4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lzc4;->d:Lcd4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldd4;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ldd4;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lzc4;->e:I

    .line 48
    .line 49
    sget p1, Lf44;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lbd4;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbd4;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc4;->d:Lcd4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcd4;->b(Lbd4;)Ldd4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ldd4;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcd4;->c(Lbd4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzc4;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lbd4;)Ldd4;
    .locals 4

    .line 1
    iget-object v0, p0, Lzc4;->d:Lcd4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcd4;->b(Lbd4;)Ldd4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v1, p0, Lzc4;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Lu70;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ldd4;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget v1, p0, Lzc4;->e:I

    .line 21
    .line 22
    iget-object v2, p0, Lzc4;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2}, Lr70;->n(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v1, v3, :cond_1

    .line 29
    .line 30
    new-instance v1, Ldd4;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Ldd4;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, Lzc4;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ldd4;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcd4;->a(Ldd4;)Lbd4;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Lbd4;->u0()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcd4;->c(Lbd4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ldd4;->d()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget v2, p0, Lzc4;->e:I

    .line 70
    .line 71
    iget v3, p0, Lzc4;->a:I

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lzc4;->e:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    iput v2, p0, Lzc4;->e:I

    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcd4;->d(Lbd4;Ldd4;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
