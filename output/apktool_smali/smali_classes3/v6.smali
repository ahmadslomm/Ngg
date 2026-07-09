.class public final Lv6;
.super Lpr;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6$c;,
        Lv6$b;,
        Lv6$d;
    }
.end annotation


# instance fields
.field public final f:Lv6$b;

.field public final g:Ls50;


# direct methods
.method private constructor <init>(Lxg5;[ILv6$b;JJJFJLs50;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpr;-><init>(Lxg5;[I)V

    .line 3
    iput-object p3, p0, Lv6;->f:Lv6$b;

    .line 4
    iput-object p13, p0, Lv6;->g:Ls50;

    return-void
.end method

.method public synthetic constructor <init>(Lxg5;[ILv6$b;JJJFJLs50;Lv6$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lv6;-><init>(Lxg5;[ILv6$b;JJJFJLs50;)V

    return-void
.end method

.method public static synthetic j([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lv6;->m([[J)[[[J

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k([[D)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v1

    .line 7
    .line 8
    array-length v3, v3

    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2
.end method

.method private static m([[J)[[[J
    .locals 15

    .line 1
    invoke-static {p0}, Lv6;->n([[J)[[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lv6;->o([[D)[[D

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lv6;->k([[D)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x3

    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    aput v6, v5, v6

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput v3, v5, v7

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput v4, v5, v3

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [[[J

    .line 35
    .line 36
    array-length v5, v0

    .line 37
    new-array v5, v5, [I

    .line 38
    .line 39
    invoke-static {v4, v7, p0, v5}, Lv6;->p([[[JI[[J[I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    add-int/lit8 v8, v2, 0x2

    .line 43
    .line 44
    if-ge v6, v8, :cond_3

    .line 45
    .line 46
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move v10, v3

    .line 52
    move v11, v10

    .line 53
    :goto_1
    array-length v12, v0

    .line 54
    if-ge v10, v12, :cond_2

    .line 55
    .line 56
    aget v12, v5, v10

    .line 57
    .line 58
    add-int/lit8 v13, v12, 0x1

    .line 59
    .line 60
    aget-object v14, v0, v10

    .line 61
    .line 62
    array-length v14, v14

    .line 63
    if-ne v13, v14, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    aget-object v13, v1, v10

    .line 67
    .line 68
    aget-wide v12, v13, v12

    .line 69
    .line 70
    cmpg-double v14, v12, v8

    .line 71
    .line 72
    if-gez v14, :cond_1

    .line 73
    .line 74
    move v11, v10

    .line 75
    move-wide v8, v12

    .line 76
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    aget v8, v5, v11

    .line 80
    .line 81
    add-int/2addr v8, v7

    .line 82
    aput v8, v5, v11

    .line 83
    .line 84
    invoke-static {v4, v6, p0, v5}, Lv6;->p([[[JI[[J[I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    array-length p0, v4

    .line 91
    move v0, v3

    .line 92
    :goto_3
    if-ge v0, p0, :cond_4

    .line 93
    .line 94
    aget-object v1, v4, v0

    .line 95
    .line 96
    aget-object v5, v1, v8

    .line 97
    .line 98
    add-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    aget-object v1, v1, v6

    .line 101
    .line 102
    aget-wide v9, v1, v3

    .line 103
    .line 104
    const-wide/16 v11, 0x2

    .line 105
    .line 106
    mul-long/2addr v9, v11

    .line 107
    aput-wide v9, v5, v3

    .line 108
    .line 109
    aget-wide v9, v1, v7

    .line 110
    .line 111
    mul-long/2addr v9, v11

    .line 112
    aput-wide v9, v5, v7

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return-object v4
.end method

.method private static n([[J)[[D
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    new-array v3, v3, [D

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_1
    aget-object v4, p0, v2

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v2

    .line 23
    .line 24
    aget-wide v6, v4, v3

    .line 25
    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    cmp-long v4, v6, v8

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    long-to-double v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    :goto_2
    aput-wide v6, v5, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method private static o([[D)[[D
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    new-array v3, v3, [D

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    array-length v3, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    aget-object v3, p0, v2

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    aget-wide v4, v3, v4

    .line 28
    .line 29
    aget-wide v6, v3, v1

    .line 30
    .line 31
    sub-double/2addr v4, v6

    .line 32
    move v3, v1

    .line 33
    :goto_1
    aget-object v6, p0, v2

    .line 34
    .line 35
    array-length v7, v6

    .line 36
    add-int/lit8 v7, v7, -0x1

    .line 37
    .line 38
    if-ge v3, v7, :cond_2

    .line 39
    .line 40
    aget-wide v7, v6, v3

    .line 41
    .line 42
    add-int/lit8 v9, v3, 0x1

    .line 43
    .line 44
    aget-wide v10, v6, v9

    .line 45
    .line 46
    add-double/2addr v7, v10

    .line 47
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    mul-double/2addr v7, v10

    .line 50
    aget-object v10, v0, v2

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmpl-double v11, v4, v11

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    aget-wide v11, v6, v1

    .line 62
    .line 63
    sub-double/2addr v7, v11

    .line 64
    div-double v6, v7, v4

    .line 65
    .line 66
    :goto_2
    aput-wide v6, v10, v3

    .line 67
    .line 68
    move v3, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method private static p([[[JI[[J[I)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    aget-object v4, v4, p1

    .line 11
    .line 12
    aget-object v5, p2, v3

    .line 13
    .line 14
    aget v6, p3, v3

    .line 15
    .line 16
    aget-wide v6, v5, v6

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    add-long/2addr v0, v6

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length p2, p0

    .line 26
    move p3, v2

    .line 27
    :goto_1
    if-ge p3, p2, :cond_1

    .line 28
    .line 29
    aget-object v3, p0, p3

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aput-wide v0, v3, v2

    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([[J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6;->f:Lv6$b;

    .line 2
    .line 3
    check-cast v0, Lv6$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv6$c;->a([[J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
