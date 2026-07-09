.class public final Landroidx/recyclerview/widget/g$e;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/g$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$b;Ljava/util/List;[I[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g$b;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/g$d;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/g$e;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/g$e;->c:[I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/g$e;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/g$e;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/g$e;->g:Z

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$e;->a()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$e;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/g$d;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v3, v1, Landroidx/recyclerview/widget/g$d;->a:I

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroidx/recyclerview/widget/g$d;->b:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/g$d;

    .line 29
    .line 30
    invoke-direct {v1, v2, v2, v2}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/g$d;

    .line 37
    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/g$e;->e:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/g$e;->f:I

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, Landroidx/recyclerview/widget/g$d;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/g$d;

    .line 16
    .line 17
    :goto_1
    iget v5, v4, Landroidx/recyclerview/widget/g$d;->b:I

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/recyclerview/widget/g$e;->c:[I

    .line 22
    .line 23
    aget v6, v5, v3

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g$b;

    .line 28
    .line 29
    invoke-virtual {v6, p1, v3}, Landroidx/recyclerview/widget/g$b;->b(II)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, p1, v3}, Landroidx/recyclerview/widget/g$b;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_2
    shl-int/lit8 v2, v3, 0x4

    .line 47
    .line 48
    or-int/2addr v2, v0

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/g$e;->b:[I

    .line 50
    .line 51
    aput v2, v4, p1

    .line 52
    .line 53
    shl-int/2addr p1, v1

    .line 54
    or-int/2addr p1, v0

    .line 55
    aput p1, v5, v3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g$d;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/g$d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget v3, v1, Landroidx/recyclerview/widget/g$d;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    iget v3, v1, Landroidx/recyclerview/widget/g$d;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iget v4, v1, Landroidx/recyclerview/widget/g$d;->b:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iget-object v5, p0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g$b;

    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/g$b;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    shl-int/lit8 v6, v4, 0x4

    .line 42
    .line 43
    or-int/2addr v6, v5

    .line 44
    iget-object v7, p0, Landroidx/recyclerview/widget/g$e;->b:[I

    .line 45
    .line 46
    aput v6, v7, v3

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    or-int/2addr v3, v5

    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/g$e;->c:[I

    .line 52
    .line 53
    aput v3, v5, v4

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/g$e;->g:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$e;->e()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/g$d;

    .line 19
    .line 20
    :goto_1
    iget v3, v2, Landroidx/recyclerview/widget/g$d;->a:I

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/g$e;->b:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/g$e;->c(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g$d;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private static f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/g$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/recyclerview/widget/g$g;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/g$g;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/g$g;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/g$g;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$g;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/g$g;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/g$g;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/g$g;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/g$g;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/g$g;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Lqk2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Les;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Les;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Les;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Les;-><init>(Lqk2;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Landroidx/recyclerview/widget/g$e;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Landroidx/recyclerview/widget/g$e;->e:I

    .line 32
    .line 33
    iget v7, v0, Landroidx/recyclerview/widget/g$e;->f:I

    .line 34
    .line 35
    move v8, v7

    .line 36
    move v7, v6

    .line 37
    :goto_1
    if-ltz v4, :cond_b

    .line 38
    .line 39
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Landroidx/recyclerview/widget/g$d;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g$d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g$d;->b()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :cond_1
    :goto_2
    iget-object v12, v0, Landroidx/recyclerview/widget/g$e;->b:[I

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/recyclerview/widget/g$e;->d:Landroidx/recyclerview/widget/g$b;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    if-le v7, v10, :cond_4

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x1

    .line 61
    .line 62
    aget v12, v12, v7

    .line 63
    .line 64
    and-int/lit8 v15, v12, 0xc

    .line 65
    .line 66
    if-eqz v15, :cond_3

    .line 67
    .line 68
    shr-int/lit8 v15, v12, 0x4

    .line 69
    .line 70
    invoke-static {v2, v15, v14}, Landroidx/recyclerview/widget/g$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/g$g;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    iget v14, v14, Landroidx/recyclerview/widget/g$g;->b:I

    .line 77
    .line 78
    sub-int v14, v6, v14

    .line 79
    .line 80
    sub-int/2addr v14, v5

    .line 81
    invoke-virtual {v1, v7, v14}, Les;->a(II)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v12, v12, 0x4

    .line 85
    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v13, v7, v15}, Landroidx/recyclerview/widget/g$b;->c(II)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1, v14, v5, v12}, Les;->d(IILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v12, Landroidx/recyclerview/widget/g$g;

    .line 97
    .line 98
    sub-int v13, v6, v7

    .line 99
    .line 100
    sub-int/2addr v13, v5

    .line 101
    invoke-direct {v12, v7, v13, v5}, Landroidx/recyclerview/widget/g$g;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v1, v7, v5}, Les;->c(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    if-le v8, v11, :cond_8

    .line 115
    .line 116
    add-int/lit8 v8, v8, -0x1

    .line 117
    .line 118
    iget-object v10, v0, Landroidx/recyclerview/widget/g$e;->c:[I

    .line 119
    .line 120
    aget v10, v10, v8

    .line 121
    .line 122
    and-int/lit8 v15, v10, 0xc

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    shr-int/lit8 v15, v10, 0x4

    .line 127
    .line 128
    invoke-static {v2, v15, v5}, Landroidx/recyclerview/widget/g$e;->f(Ljava/util/Collection;IZ)Landroidx/recyclerview/widget/g$g;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_5

    .line 133
    .line 134
    new-instance v10, Landroidx/recyclerview/widget/g$g;

    .line 135
    .line 136
    sub-int v14, v6, v7

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct {v10, v8, v14, v15}, Landroidx/recyclerview/widget/g$g;-><init>(IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/16 v16, 0x0

    .line 149
    .line 150
    iget v14, v14, Landroidx/recyclerview/widget/g$g;->b:I

    .line 151
    .line 152
    sub-int v14, v6, v14

    .line 153
    .line 154
    sub-int/2addr v14, v5

    .line 155
    invoke-virtual {v1, v14, v7}, Les;->a(II)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v10, v10, 0x4

    .line 159
    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13, v15, v8}, Landroidx/recyclerview/widget/g$b;->c(II)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v1, v7, v5, v10}, Les;->d(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    move/from16 v16, v14

    .line 171
    .line 172
    invoke-virtual {v1, v7, v5}, Les;->b(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    :cond_7
    :goto_4
    move/from16 v14, v16

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move/from16 v16, v14

    .line 181
    .line 182
    iget v8, v9, Landroidx/recyclerview/widget/g$d;->b:I

    .line 183
    .line 184
    iget v7, v9, Landroidx/recyclerview/widget/g$d;->a:I

    .line 185
    .line 186
    move v10, v7

    .line 187
    move v11, v8

    .line 188
    :goto_5
    iget v15, v9, Landroidx/recyclerview/widget/g$d;->c:I

    .line 189
    .line 190
    if-ge v14, v15, :cond_a

    .line 191
    .line 192
    aget v15, v12, v10

    .line 193
    .line 194
    and-int/lit8 v15, v15, 0xf

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-ne v15, v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v13, v10, v11}, Landroidx/recyclerview/widget/g$b;->c(II)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v15, 0x1

    .line 204
    invoke-virtual {v1, v10, v15, v5}, Les;->d(IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v15, 0x1

    .line 209
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    add-int/lit8 v14, v14, 0x1

    .line 214
    .line 215
    move v5, v15

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v15, v5

    .line 218
    add-int/lit8 v4, v4, -0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_b
    invoke-virtual {v1}, Les;->e()V

    .line 223
    .line 224
    .line 225
    return-void
.end method
