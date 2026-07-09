.class public final Lar0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lar0;->c:I

    .line 7
    .line 8
    iput p3, p0, Lar0;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, p3

    .line 11
    new-array p1, p2, [B

    .line 12
    .line 13
    iput-object p1, p0, Lar0;->d:[B

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a(I)V
    .locals 7

    .line 1
    iget v0, p0, Lar0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v1, v2, p1, v3}, Lar0;->g(IIII)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {p0, v1, v3, p1, v4}, Lar0;->g(IIII)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v4, p1, v1}, Lar0;->g(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lar0;->c:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {p0, v2, v5, p1, v6}, Lar0;->g(IIII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-direct {p0, v2, v5, p1, v6}, Lar0;->g(IIII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {p0, v3, v2, p1, v5}, Lar0;->g(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {p0, v4, v2, p1, v5}, Lar0;->g(IIII)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, p1, v2}, Lar0;->g(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1
    iget v0, p0, Lar0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v1, v2, p1, v3}, Lar0;->g(IIII)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {p0, v1, v2, p1, v4}, Lar0;->g(IIII)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v2, p1, v1}, Lar0;->g(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lar0;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, -0x4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {p0, v2, v1, p1, v4}, Lar0;->g(IIII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v0, -0x3

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-direct {p0, v2, v1, p1, v4}, Lar0;->g(IIII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {p0, v2, v1, p1, v4}, Lar0;->g(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {p0, v2, v1, p1, v4}, Lar0;->g(IIII)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v3, v0, p1, v1}, Lar0;->g(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lar0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v1, v2, p1, v3}, Lar0;->g(IIII)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {p0, v1, v2, p1, v4}, Lar0;->g(IIII)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {p0, v0, v2, p1, v1}, Lar0;->g(IIII)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lar0;->c:I

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x2

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-direct {p0, v2, v5, p1, v6}, Lar0;->g(IIII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-direct {p0, v2, v5, p1, v6}, Lar0;->g(IIII)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-direct {p0, v3, v2, p1, v5}, Lar0;->g(IIII)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v0, -0x1

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct {p0, v4, v2, p1, v5}, Lar0;->g(IIII)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v0, v3

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v1, v0, p1, v2}, Lar0;->g(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lar0;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {p0, v1, v2, p1, v3}, Lar0;->g(IIII)V

    .line 8
    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    iget v1, p0, Lar0;->c:I

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {p0, v0, v4, p1, v5}, Lar0;->g(IIII)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {p0, v2, v0, p1, v4}, Lar0;->g(IIII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {p0, v2, v0, p1, v4}, Lar0;->g(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v1, -0x1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {p0, v2, v0, p1, v4}, Lar0;->g(IIII)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v1, -0x3

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {p0, v3, v0, p1, v2}, Lar0;->g(IIII)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v1, -0x2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-direct {p0, v3, v0, p1, v2}, Lar0;->g(IIII)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p0, v3, v1, p1, v0}, Lar0;->g(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lar0;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lar0;->d:[B

    .line 6
    .line 7
    aget-byte p1, p1, p2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private g(IIII)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lar0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    if-gez p2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lar0;->c:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lar0;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    shl-int p4, v0, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lar0;->i(IIZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private i(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lar0;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    int-to-byte p1, p3

    .line 6
    iget-object p3, p0, Lar0;->d:[B

    .line 7
    .line 8
    aput-byte p1, p3, p2

    .line 9
    .line 10
    return-void
.end method

.method private j(III)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p3, v2}, Lar0;->g(IIII)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0, v0, v2, p3, v3}, Lar0;->g(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {p0, v0, v1, p3, v3}, Lar0;->g(IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {p0, v0, v2, p3, v3}, Lar0;->g(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {p0, v0, p2, p3, v3}, Lar0;->g(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p0, p1, v1, p3, v0}, Lar0;->g(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p0, p1, v2, p3, v0}, Lar0;->g(IIII)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3, v0}, Lar0;->g(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lar0;->c:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    add-int/2addr p2, p1

    .line 5
    iget-object p1, p0, Lar0;->d:[B

    .line 6
    .line 7
    aget-byte p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :cond_0
    iget v4, p0, Lar0;->b:I

    .line 6
    .line 7
    if-ne v3, v4, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lar0;->a(I)V

    .line 14
    .line 15
    .line 16
    move v2, v5

    .line 17
    :cond_1
    add-int/lit8 v5, v4, -0x2

    .line 18
    .line 19
    iget v6, p0, Lar0;->c:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    rem-int/lit8 v5, v6, 0x4

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lar0;->b(I)V

    .line 32
    .line 33
    .line 34
    move v2, v5

    .line 35
    :cond_2
    add-int/lit8 v5, v4, -0x2

    .line 36
    .line 37
    if-ne v3, v5, :cond_3

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    rem-int/lit8 v5, v6, 0x8

    .line 42
    .line 43
    if-ne v5, v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lar0;->c(I)V

    .line 48
    .line 49
    .line 50
    move v2, v5

    .line 51
    :cond_3
    add-int/lit8 v5, v4, 0x4

    .line 52
    .line 53
    const/4 v7, 0x2

    .line 54
    if-ne v3, v5, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_4

    .line 57
    .line 58
    rem-int/lit8 v5, v6, 0x8

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lar0;->d(I)V

    .line 65
    .line 66
    .line 67
    move v2, v5

    .line 68
    :cond_4
    :goto_0
    if-ge v3, v4, :cond_5

    .line 69
    .line 70
    if-ltz v0, :cond_5

    .line 71
    .line 72
    invoke-direct {p0, v0, v3}, Lar0;->f(II)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v2, 0x1

    .line 79
    .line 80
    invoke-direct {p0, v3, v0, v2}, Lar0;->j(III)V

    .line 81
    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_5
    add-int/lit8 v5, v3, -0x2

    .line 85
    .line 86
    add-int/lit8 v8, v0, 0x2

    .line 87
    .line 88
    if-ltz v5, :cond_7

    .line 89
    .line 90
    if-lt v8, v6, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v3, v5

    .line 94
    move v0, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x5

    .line 99
    .line 100
    :goto_2
    if-ltz v3, :cond_8

    .line 101
    .line 102
    if-ge v0, v6, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, v0, v3}, Lar0;->f(II)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    invoke-direct {p0, v3, v0, v2}, Lar0;->j(III)V

    .line 113
    .line 114
    .line 115
    move v2, v5

    .line 116
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 117
    .line 118
    add-int/lit8 v8, v0, -0x2

    .line 119
    .line 120
    if-ge v5, v4, :cond_a

    .line 121
    .line 122
    if-gez v8, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    move v3, v5

    .line 126
    move v0, v8

    .line 127
    goto :goto_2

    .line 128
    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x5

    .line 129
    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    if-lt v3, v4, :cond_0

    .line 133
    .line 134
    if-lt v0, v6, :cond_0

    .line 135
    .line 136
    add-int/lit8 v0, v6, -0x1

    .line 137
    .line 138
    add-int/lit8 v1, v4, -0x1

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lar0;->f(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    add-int/lit8 v0, v6, -0x1

    .line 147
    .line 148
    add-int/lit8 v1, v4, -0x1

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {p0, v0, v1, v2}, Lar0;->i(IIZ)V

    .line 152
    .line 153
    .line 154
    sub-int/2addr v6, v7

    .line 155
    sub-int/2addr v4, v7

    .line 156
    invoke-direct {p0, v6, v4, v2}, Lar0;->i(IIZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method
