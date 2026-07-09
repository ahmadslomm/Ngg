.class public final Lru4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru4$b;
    }
.end annotation


# static fields
.field public static final h:Lj0;

.field public static final i:Lj0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lru4$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lru4$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lru4;->h:Lj0;

    .line 9
    .line 10
    new-instance v0, Lj0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lru4;->i:Lj0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru4;->a:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Lru4$b;

    .line 8
    .line 9
    iput-object p1, p0, Lru4;->c:[Lru4$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lru4;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lru4$b;Lru4$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru4;->g(Lru4$b;Lru4$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lru4$b;Lru4$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru4;->h(Lru4$b;Lru4$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lru4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lru4;->h:Lj0;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lru4;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lru4;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Lru4;->i:Lj0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lru4;->d:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic g(Lru4$b;Lru4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru4$b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lru4$b;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic h(Lru4$b;Lru4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lru4$b;->c:F

    .line 2
    .line 3
    iget p1, p1, Lru4$b;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru4;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lru4;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lru4;->c:[Lru4$b;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lru4;->g:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lru4$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2}, Lru4$b;-><init>(Lru4$a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lru4;->e:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lru4;->e:I

    .line 28
    .line 29
    iput v2, v0, Lru4$b;->a:I

    .line 30
    .line 31
    iput p1, v0, Lru4$b;->b:I

    .line 32
    .line 33
    iput p2, v0, Lru4$b;->c:F

    .line 34
    .line 35
    iget-object p2, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lru4;->f:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lru4;->f:I

    .line 44
    .line 45
    :cond_1
    :goto_1
    iget p1, p0, Lru4;->f:I

    .line 46
    .line 47
    iget v0, p0, Lru4;->a:I

    .line 48
    .line 49
    if-le p1, v0, :cond_3

    .line 50
    .line 51
    sub-int/2addr p1, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lru4$b;

    .line 58
    .line 59
    iget v3, v2, Lru4$b;->b:I

    .line 60
    .line 61
    if-gt v3, p1, :cond_2

    .line 62
    .line 63
    iget p1, p0, Lru4;->f:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    iput p1, p0, Lru4;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lru4;->g:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    if-ge p1, v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    iput v0, p0, Lru4;->g:I

    .line 79
    .line 80
    aput-object v2, v1, p1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sub-int/2addr v3, p1

    .line 84
    iput v3, v2, Lru4$b;->b:I

    .line 85
    .line 86
    iget v0, p0, Lru4;->f:I

    .line 87
    .line 88
    sub-int/2addr v0, p1

    .line 89
    iput v0, p0, Lru4;->f:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Lru4;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lru4;->f:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lru4$b;

    .line 23
    .line 24
    iget v3, v2, Lru4$b;->b:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    int-to-float v3, v1

    .line 28
    cmpl-float v3, v3, p1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget p1, v2, Lru4$b;->c:F

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    invoke-static {v2, p1}, Lzt;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lru4$b;

    .line 53
    .line 54
    iget p1, p1, Lru4$b;->c:F

    .line 55
    .line 56
    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru4;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lru4;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lru4;->e:I

    .line 11
    .line 12
    iput v0, p0, Lru4;->f:I

    .line 13
    .line 14
    return-void
.end method
