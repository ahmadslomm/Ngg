.class public final Lg94;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:I

.field public final b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Ljava/lang/Float;",
            "Lui0<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method public constructor <init>(ILwl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwl1<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lui0<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg94;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg94;->b:Lwl1;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lg94;FLui0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg94;->e(FLui0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(FLui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lg94$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg94$a;

    .line 7
    .line 8
    iget v1, v0, Lg94$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg94$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg94$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg94$a;-><init>(Lg94;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg94$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg94$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lg94$a;->c:I

    .line 58
    .line 59
    iget-object p2, p0, Lg94;->b:Lwl1;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget p2, p0, Lg94;->c:F

    .line 75
    .line 76
    add-float/2addr p2, p1

    .line 77
    iput p2, p0, Lg94;->c:F

    .line 78
    .line 79
    sget-object p1, Ltn5;->a:Ltn5;

    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lg94;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lg94;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lyu2;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lg94;->a:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lo64;->l(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg94;->c:F

    .line 3
    .line 4
    return-void
.end method

.method public final f(IILui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_4

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Lg94;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    int-to-float v0, p1

    .line 10
    iget v2, p0, Lg94;->c:F

    .line 11
    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    int-to-float v3, p2

    .line 17
    int-to-float v4, v1

    .line 18
    add-float/2addr v4, v2

    .line 19
    cmpg-float v3, v3, v4

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int p1, p2, v1

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    invoke-virtual {p0, p1, p3}, Lg94;->h(FLui0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    const-string p1, "Expected range ("

    .line 49
    .line 50
    const-string p2, ") to be \u2264 viewportSize="

    .line 51
    .line 52
    invoke-static {p1, v0, p2, v1}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_4
    const-string p3, "Expected min="

    .line 67
    .line 68
    const-string v0, " \u2264 max="

    .line 69
    .line 70
    invoke-static {p3, p1, v0, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final g(IILui0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-gt p1, p2, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    iget v1, p0, Lg94;->a:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_2

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    iget v3, p0, Lg94;->c:F

    .line 11
    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    int-to-float v2, v1

    .line 18
    add-float/2addr v3, v2

    .line 19
    cmpg-float p2, p2, v3

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Ltn5;->a:Ltn5;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float p1, v0

    .line 33
    invoke-virtual {p0, p1, p3}, Lg94;->h(FLui0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "Expected range ("

    .line 48
    .line 49
    const-string p2, ") to be \u2264 viewportSize="

    .line 50
    .line 51
    invoke-static {p1, v0, p2, v1}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_3
    const-string p3, "Expected min="

    .line 66
    .line 67
    const-string v0, " \u2264 max="

    .line 68
    .line 69
    invoke-static {p3, p1, v0, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final h(FLui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg94;->c:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    invoke-direct {p0, p1, p2}, Lg94;->e(FLui0;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 16
    .line 17
    return-object p1
.end method
