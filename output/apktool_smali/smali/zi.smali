.class public final Lzi;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi$a;,
        Lzi$e;,
        Lzi$f;,
        Lzi$j;,
        Lzi$m;
    }
.end annotation


# static fields
.field public static final a:Lzi;

.field public static final b:Lzi$k;

.field public static final c:Lzi$d;

.field public static final d:Lzi$l;

.field public static final e:Lzi$b;

.field public static final f:Lzi$c;

.field public static final g:Lzi$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi;->a:Lzi;

    .line 7
    .line 8
    new-instance v0, Lzi$k;

    .line 9
    .line 10
    invoke-direct {v0}, Lzi$k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzi;->b:Lzi$k;

    .line 14
    .line 15
    new-instance v0, Lzi$d;

    .line 16
    .line 17
    invoke-direct {v0}, Lzi$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzi;->c:Lzi$d;

    .line 21
    .line 22
    new-instance v0, Lzi$l;

    .line 23
    .line 24
    invoke-direct {v0}, Lzi$l;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzi;->d:Lzi$l;

    .line 28
    .line 29
    new-instance v0, Lzi$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lzi$b;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lzi;->e:Lzi$b;

    .line 35
    .line 36
    new-instance v0, Lzi$c;

    .line 37
    .line 38
    invoke-direct {v0}, Lzi$c;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzi;->f:Lzi$c;

    .line 42
    .line 43
    new-instance v0, Lzi$i;

    .line 44
    .line 45
    invoke-direct {v0}, Lzi$i;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lzi$h;

    .line 49
    .line 50
    invoke-direct {v0}, Lzi$h;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lzi;->g:Lzi$h;

    .line 54
    .line 55
    new-instance v0, Lzi$g;

    .line 56
    .line 57
    invoke-direct {v0}, Lzi$g;-><init>()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILgb2;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi;->o(ILgb2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final o(ILgb2;)I
    .locals 2

    .line 1
    sget-object v0, Lr7;->a:Lr7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr7$a;->k()Lr7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p0, p1}, Lr7$b;->a(IILgb2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()Lzi$m;
    .locals 1

    .line 1
    sget-object v0, Lzi;->e:Lzi$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzi$f;
    .locals 1

    .line 1
    sget-object v0, Lzi;->f:Lzi$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzi$e;
    .locals 1

    .line 1
    sget-object v0, Lzi;->c:Lzi$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lzi$f;
    .locals 1

    .line 1
    sget-object v0, Lzi;->g:Lzi$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lzi$e;
    .locals 1

    .line 1
    sget-object v0, Lzi;->b:Lzi$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lzi$m;
    .locals 1

    .line 1
    sget-object v0, Lzi;->d:Lzi$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p1, v0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    array-length p4, p2

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p4, :cond_2

    .line 23
    .line 24
    aget v2, p2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p3, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p1, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p4, p2

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p4, :cond_2

    .line 45
    .line 46
    aget v0, p2, p4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p3, p4

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p1, v0

    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final i([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    array-length p3, p1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p3, :cond_1

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p3, p1

    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p3, :cond_1

    .line 25
    .line 26
    aget v1, p1, p3

    .line 27
    .line 28
    aput v0, p2, p3

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public final j(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    array-length p4, p2

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p4, :cond_2

    .line 19
    .line 20
    aget v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p1, p3, v0

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p4, p2

    .line 32
    add-int/lit8 p4, p4, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p4, :cond_2

    .line 36
    .line 37
    aget v0, p2, p4

    .line 38
    .line 39
    aput p1, p3, p4

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    add-int/lit8 p4, p4, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public final k(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr p1, v3

    .line 23
    int-to-float p1, p1

    .line 24
    array-length v0, p2

    .line 25
    int-to-float v0, v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v0, p1, v0

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    array-length p4, p2

    .line 36
    move v2, v1

    .line 37
    :goto_3
    if-ge v1, p4, :cond_4

    .line 38
    .line 39
    aget v3, p2, v1

    .line 40
    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, p3, v2

    .line 48
    .line 49
    int-to-float v2, v3

    .line 50
    add-float/2addr v2, p1

    .line 51
    add-float/2addr v0, v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    array-length p4, p2

    .line 57
    sub-int/2addr p4, v2

    .line 58
    :goto_4
    const/4 v1, -0x1

    .line 59
    if-ge v1, p4, :cond_4

    .line 60
    .line 61
    aget v1, p2, p4

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, p3, p4

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    add-float/2addr v1, p1

    .line 71
    add-float/2addr v0, v1

    .line 72
    add-int/lit8 p4, p4, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    return-void
.end method

.method public final l(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p2, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lqj;->R([I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    move v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-nez p4, :cond_3

    .line 39
    .line 40
    array-length p4, p2

    .line 41
    move v2, v1

    .line 42
    :goto_2
    if-ge v1, p4, :cond_4

    .line 43
    .line 44
    aget v3, p2, v1

    .line 45
    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aput v5, p3, v2

    .line 53
    .line 54
    int-to-float v2, v3

    .line 55
    add-float/2addr v2, p1

    .line 56
    add-float/2addr v0, v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    array-length p4, p2

    .line 62
    sub-int/2addr p4, v2

    .line 63
    :goto_3
    const/4 v1, -0x1

    .line 64
    if-ge v1, p4, :cond_4

    .line 65
    .line 66
    aget v1, p2, p4

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aput v2, p3, p4

    .line 73
    .line 74
    int-to-float v1, v1

    .line 75
    add-float/2addr v1, p1

    .line 76
    add-float/2addr v0, v1

    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    return-void
.end method

.method public final m(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p2, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p1, v3

    .line 14
    int-to-float p1, p1

    .line 15
    array-length v0, p2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    array-length p4, p2

    .line 23
    move v2, p1

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p4, :cond_2

    .line 26
    .line 27
    aget v3, p2, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p3, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p4, p2

    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    move v0, p1

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p4, :cond_2

    .line 50
    .line 51
    aget v1, p2, p4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p3, p4

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p1

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p4, p4, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public final n(F)Lzi$f;
    .locals 4

    .line 1
    new-instance v0, Lzi$j;

    .line 2
    .line 3
    new-instance v1, Lyi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lyi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, p1, v3, v1, v2}, Lzi$j;-><init>(FZLwl1;Lpp0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
