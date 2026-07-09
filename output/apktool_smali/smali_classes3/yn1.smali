.class public final Lyn1;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lxn1;

.field public final b:[I


# direct methods
.method public constructor <init>(Lxn1;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lyn1;->a:Lxn1;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lyn1;->b:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lyn1;->b:[I

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    invoke-static {p2, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lyn1;->b:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a(Lyn1;)Lyn1;
    .locals 8

    .line 1
    iget-object v0, p1, Lyn1;->a:Lxn1;

    .line 2
    .line 3
    iget-object v1, p0, Lyn1;->a:Lxn1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lyn1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lyn1;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lyn1;->b:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    iget-object p1, p1, Lyn1;->b:[I

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_0
    array-length v2, v0

    .line 38
    new-array v2, v2, [I

    .line 39
    .line 40
    array-length v3, v0

    .line 41
    array-length v4, p1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v4, v3

    .line 48
    :goto_1
    array-length v5, v0

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    sub-int v5, v4, v3

    .line 52
    .line 53
    aget v5, p1, v5

    .line 54
    .line 55
    aget v6, v0, v4

    .line 56
    .line 57
    invoke-static {v5, v6}, Lxn1;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lyn1;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lyn1;-><init>(Lxn1;[I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public b(Lyn1;)[Lyn1;
    .locals 7

    .line 1
    iget-object v0, p1, Lyn1;->a:Lxn1;

    .line 2
    .line 3
    iget-object v1, p0, Lyn1;->a:Lxn1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lyn1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lxn1;->e()Lyn1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lyn1;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lyn1;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lxn1;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object v3, p0

    .line 34
    :goto_0
    invoke-virtual {v3}, Lyn1;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1}, Lyn1;->e()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lt v4, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lyn1;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lyn1;->e()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Lyn1;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v4, v5

    .line 59
    invoke-virtual {v3}, Lyn1;->e()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Lyn1;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5, v2}, Lxn1;->h(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1, v4, v5}, Lyn1;->h(II)Lyn1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v4, v5}, Lxn1;->b(II)Lyn1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Lyn1;->a(Lyn1;)Lyn1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v6}, Lyn1;->a(Lyn1;)Lyn1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [Lyn1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v3, p1, v0

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Divide by 0"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyn1;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    sub-int/2addr v1, p1

    .line 7
    aget p1, v0, v1

    .line 8
    .line 9
    return p1
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn1;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyn1;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public g(Lyn1;)Lyn1;
    .locals 12

    .line 1
    iget-object v0, p1, Lyn1;->a:Lxn1;

    .line 2
    .line 3
    iget-object v1, p0, Lyn1;->a:Lxn1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lyn1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lyn1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lyn1;->b:[I

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    iget-object p1, p1, Lyn1;->b:[I

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    add-int v4, v2, v3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    new-array v4, v4, [I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    if-ge v6, v2, :cond_2

    .line 39
    .line 40
    aget v7, v0, v6

    .line 41
    .line 42
    move v8, v5

    .line 43
    :goto_1
    if-ge v8, v3, :cond_1

    .line 44
    .line 45
    add-int v9, v6, v8

    .line 46
    .line 47
    aget v10, v4, v9

    .line 48
    .line 49
    aget v11, p1, v8

    .line 50
    .line 51
    invoke-virtual {v1, v7, v11}, Lxn1;->h(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-static {v10, v11}, Lxn1;->a(II)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    aput v10, v4, v9

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Lyn1;

    .line 68
    .line 69
    invoke-direct {p1, v1, v4}, Lyn1;-><init>(Lxn1;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lxn1;->e()Lyn1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v0, "GenericGFPolys do not have same GenericGF field"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public h(II)Lyn1;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyn1;->a:Lxn1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxn1;->e()Lyn1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lyn1;->b:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    add-int/2addr p1, v2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v0, v4, p2}, Lxn1;->h(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, p1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Lyn1;

    .line 33
    .line 34
    invoke-direct {p2, v0, p1}, Lyn1;-><init>(Lxn1;[I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyn1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyn1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ltz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyn1;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const-string v3, " - "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    const-string v3, " + "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v4, p0, Lyn1;->a:Lxn1;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lxn1;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    const/16 v2, 0x31

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x61

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v4, "a^"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    const/16 v2, 0x78

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const-string v2, "x^"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
