.class public final Lc56$c;
.super Lc56$e;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc56$c$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/view/animation/PathInterpolator;

.field public static final f:Lx91;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;

.field public static final h:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc56$c;->e:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    new-instance v0, Lx91;

    .line 15
    .line 16
    invoke-direct {v0}, Lx91;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc56$c;->f:Lx91;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 22
    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lc56$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lc56$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc56$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Le56;Le56;[I[I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Le56;->f(I)Ln12;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v1}, Le56;->f(I)Ln12;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v2, Ln12;->a:I

    .line 16
    .line 17
    iget v5, v3, Ln12;->a:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iget v7, v2, Ln12;->d:I

    .line 21
    .line 22
    iget v8, v2, Ln12;->c:I

    .line 23
    .line 24
    iget v2, v2, Ln12;->b:I

    .line 25
    .line 26
    iget v9, v3, Ln12;->d:I

    .line 27
    .line 28
    iget v10, v3, Ln12;->c:I

    .line 29
    .line 30
    iget v3, v3, Ln12;->b:I

    .line 31
    .line 32
    if-gt v4, v5, :cond_1

    .line 33
    .line 34
    if-gt v2, v3, :cond_1

    .line 35
    .line 36
    if-gt v8, v10, :cond_1

    .line 37
    .line 38
    if-le v7, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v11, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    move v11, v0

    .line 44
    :goto_2
    if-lt v4, v5, :cond_3

    .line 45
    .line 46
    if-lt v2, v3, :cond_3

    .line 47
    .line 48
    if-lt v8, v10, :cond_3

    .line 49
    .line 50
    if-ge v7, v9, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move v2, v6

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    :goto_3
    move v2, v0

    .line 56
    :goto_4
    if-eq v11, v2, :cond_5

    .line 57
    .line 58
    if-eqz v11, :cond_4

    .line 59
    .line 60
    aget v2, p2, v6

    .line 61
    .line 62
    or-int/2addr v2, v1

    .line 63
    aput v2, p2, v6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    aget v2, p3, v6

    .line 67
    .line 68
    or-int/2addr v2, v1

    .line 69
    aput v2, p3, v6

    .line 70
    .line 71
    :cond_5
    :goto_5
    shl-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-void
.end method

.method public static g(Le56;Le56;I)Lc56$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Le56;->f(I)Ln12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Le56;->f(I)Ln12;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Ln12;->a:I

    .line 10
    .line 11
    iget v0, p1, Ln12;->a:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v0, p0, Ln12;->b:I

    .line 18
    .line 19
    iget v1, p1, Ln12;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Ln12;->c:I

    .line 26
    .line 27
    iget v4, p1, Ln12;->c:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Ln12;->d:I

    .line 34
    .line 35
    iget v7, p1, Ln12;->d:I

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {p2, v2, v5, v8}, Ln12;->c(IIII)Ln12;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p0, p0, Ln12;->a:I

    .line 46
    .line 47
    iget p1, p1, Ln12;->a:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p0, p1, v0, v1}, Ln12;->c(IIII)Ln12;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lc56$a;

    .line 70
    .line 71
    invoke-direct {p1, p2, p0}, Lc56$a;-><init>(Ln12;Ln12;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static h(II)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    invoke-static {}, Le56$n;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lc56$c;->e:Landroid/view/animation/PathInterpolator;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Le56$n;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lc56$c;->f:Lx91;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {}, Le56$n;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/2addr p0, v0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lc56$c;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, Le56$n;->i()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/2addr p0, p1

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lc56$c;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method private static i(Landroid/view/View;Lc56$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    new-instance v0, Lc56$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc56$c$a;-><init>(Landroid/view/View;Lc56$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroid/view/View;Lc56;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc56$c;->o(Landroid/view/View;)Lc56$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lc56$b;->b(Lc56;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc56$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, Lc56$c;->j(Landroid/view/View;Lc56;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static k(Landroid/view/View;Lc56;Le56;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc56$c;->o(Landroid/view/View;)Lc56$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, Lc56$b;->a:Le56;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lc56$b;->c(Lc56;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc56$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v1

    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p2, p3}, Lc56$c;->k(Landroid/view/View;Lc56;Le56;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
.end method

.method public static l(Landroid/view/View;Le56;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le56;",
            "Ljava/util/List<",
            "Lc56;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lc56$c;->o(Landroid/view/View;)Lc56$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc56$b;->d(Le56;Ljava/util/List;)Le56;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lc56$b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, p2}, Lc56$c;->l(Landroid/view/View;Le56;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static m(Landroid/view/View;Lc56;Lc56$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc56$c;->o(Landroid/view/View;)Lc56$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lc56$b;->e(Lc56;Lc56$a;)Lc56$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc56$b;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1, p2}, Lc56$c;->m(Landroid/view/View;Lc56;Lc56$a;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Li44;->tag_on_apply_window_listener:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Landroid/view/View;)Lc56$b;
    .locals 1

    .line 1
    sget v0, Li44;->tag_window_insets_animation_callback:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lc56$c$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lc56$c$a;

    .line 12
    .line 13
    iget-object p0, p0, Lc56$c$a;->a:Lc56$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public static p(Le56;Le56;FI)Le56;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Le56$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le56$a;-><init>(Le56;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x200

    .line 8
    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    and-int v2, p3, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Le56;->f(I)Ln12;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Le56$a;->b(ILn12;)Le56$a;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Le56;->f(I)Ln12;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Le56;->f(I)Ln12;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Ln12;->a:I

    .line 32
    .line 33
    iget v5, v3, Ln12;->a:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    iget v6, v2, Ln12;->b:I

    .line 47
    .line 48
    iget v7, v3, Ln12;->b:I

    .line 49
    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    iget v7, v2, Ln12;->c:I

    .line 57
    .line 58
    iget v10, v3, Ln12;->c:I

    .line 59
    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    iget v10, v2, Ln12;->d:I

    .line 67
    .line 68
    iget v3, v3, Ln12;->d:I

    .line 69
    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    invoke-static {v2, v4, v6, v7, v3}, Le56;->q(Ln12;IIII)Ln12;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Le56$a;->b(ILn12;)Le56$a;

    .line 81
    .line 82
    .line 83
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Le56$a;->a()Le56;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static q(Landroid/view/View;Lc56$b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lc56$c;->i(Landroid/view/View;Lc56$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sget v0, Li44;->tag_window_insets_animation_callback:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v0, Li44;->tag_compat_insets_dispatch:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget v0, Li44;->tag_on_apply_window_listener:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
