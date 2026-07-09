.class public final Lah1;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lah1;

.field public static final b:Ls43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls43<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static d:I

.field public static final e:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lj0;

.field public static final g:Lj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah1;

    .line 2
    .line 3
    invoke-direct {v0}, Lah1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah1;->a:Lah1;

    .line 7
    .line 8
    new-instance v0, Ls43;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ls43;-><init>(IILpp0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lah1;->b:Ls43;

    .line 17
    .line 18
    sput v2, Lah1;->d:I

    .line 19
    .line 20
    invoke-static {}, Luj4;->c()Lc53;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lah1;->e:Lc53;

    .line 25
    .line 26
    new-instance v0, Lj0;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lah1;->f:Lj0;

    .line 33
    .line 34
    new-instance v0, Lj0;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lah1;->g:Lj0;

    .line 42
    .line 43
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

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah1;->e(Landroid/view/View;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lah1;->c(Landroid/view/View;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lah1;->e:Lc53;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    sget p1, Lah1;->d:I

    .line 38
    .line 39
    mul-int/2addr p0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget p0, Lah1;->d:I

    .line 42
    .line 43
    mul-int/2addr p0, v0

    .line 44
    :goto_0
    return p0
.end method

.method private static final e(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lah1;->e:Lc53;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ll42;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p0, v0

    .line 39
    :goto_0
    return p0
.end method


# virtual methods
.method public final d([Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lah1;->b:Ls43;

    .line 7
    .line 8
    invoke-virtual {v1}, Led3;->e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ls43;->n(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    array-length v2, p1

    .line 30
    move v4, v3

    .line 31
    :goto_1
    sget-object v5, Lah1;->e:Lc53;

    .line 32
    .line 33
    if-ge v4, v2, :cond_2

    .line 34
    .line 35
    aget-object v6, p1, v4

    .line 36
    .line 37
    sget v7, Lah1;->c:I

    .line 38
    .line 39
    add-int/lit8 v8, v7, 0x1

    .line 40
    .line 41
    sput v8, Lah1;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Led3;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v6, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p2, Lah1;->f:Lj0;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lpj;->F([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    aget-object p2, p1, v3

    .line 67
    .line 68
    invoke-virtual {v5, p2}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const/4 p3, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p3, v1

    .line 85
    :goto_2
    sput p3, Lah1;->d:I

    .line 86
    .line 87
    move p3, v3

    .line 88
    move v2, p3

    .line 89
    :goto_3
    sget-object v4, Lah1;->g:Lj0;

    .line 90
    .line 91
    if-ge p3, v0, :cond_6

    .line 92
    .line 93
    aget-object v6, p1, p3

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ltj4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    if-lt v7, p2, :cond_5

    .line 107
    .line 108
    sub-int p2, p3, v2

    .line 109
    .line 110
    if-le p2, v1, :cond_4

    .line 111
    .line 112
    invoke-static {p1, v4, v2, p3}, Lpj;->G([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget p2, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    move v2, p3

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    sub-int p2, v0, v2

    .line 129
    .line 130
    if-le p2, v1, :cond_7

    .line 131
    .line 132
    invoke-static {p1, v4, v2, v0}, Lpj;->G([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 133
    .line 134
    .line 135
    :cond_7
    sput v3, Lah1;->c:I

    .line 136
    .line 137
    invoke-virtual {v5}, Lc53;->k()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
