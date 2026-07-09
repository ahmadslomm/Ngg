.class public final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/recyclerview/widget/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;,
        Landroidx/recyclerview/widget/a$b;
    }
.end annotation


# instance fields
.field public final a:Lhv3;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/a$a;

.field public final e:Z

.field public final f:Landroidx/recyclerview/widget/o;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/a$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhv3;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lhv3;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lhv3;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 8
    iput-boolean p2, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/o;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/o$a;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/o;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/a$b;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v4, v0

    .line 9
    move v5, v2

    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    if-ge v4, v1, :cond_5

    .line 13
    .line 14
    iget-object v8, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 17
    .line 18
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/a;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ne v3, v9, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 39
    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    move v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 53
    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v2

    .line 58
    :goto_3
    move v6, v9

    .line 59
    :goto_4
    if-eqz v3, :cond_4

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    sub-int/2addr v1, v5

    .line 63
    move v5, v9

    .line 64
    goto :goto_5

    .line 65
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    :goto_5
    add-int/2addr v4, v9

    .line 68
    move v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 71
    .line 72
    if-eq v5, v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v7, v0, v5, v6}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_6
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 88
    .line 89
    .line 90
    :goto_6
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    move v5, v2

    .line 9
    move v4, v3

    .line 10
    move v3, v0

    .line 11
    :goto_0
    const/4 v6, 0x4

    .line 12
    if-ge v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 15
    .line 16
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b(I)Landroidx/recyclerview/widget/RecyclerView$f0;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/a;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v4, v8, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 41
    .line 42
    .line 43
    move v3, v0

    .line 44
    move v5, v2

    .line 45
    :cond_1
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-object v4, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v6, v3, v5, v4}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 56
    .line 57
    .line 58
    move v3, v0

    .line 59
    move v5, v2

    .line 60
    :cond_3
    move v4, v8

    .line 61
    :goto_2
    add-int/2addr v5, v8

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 66
    .line 67
    if-eq v5, v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v6, v3, v5, v0}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_5
    if-nez v4, :cond_6

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a;->u(Landroidx/recyclerview/widget/a$b;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method private f(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method private i(Landroidx/recyclerview/widget/a$b;)V
    .locals 11

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 52
    .line 53
    if-ge v6, v8, :cond_6

    .line 54
    .line 55
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 56
    .line 57
    mul-int v9, v3, v6

    .line 58
    .line 59
    add-int/2addr v9, v8

    .line 60
    iget v8, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 61
    .line 62
    invoke-direct {p0, v9, v8}, Landroidx/recyclerview/widget/a;->z(II)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 67
    .line 68
    if-eq v9, v4, :cond_3

    .line 69
    .line 70
    if-eq v9, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 74
    .line 75
    if-ne v8, v10, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v8, v0, :cond_4

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    iget-object v10, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v9, v0, v7, v10}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->j(Landroidx/recyclerview/widget/a$b;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    add-int/2addr v2, v7

    .line 100
    :cond_5
    move v7, v1

    .line 101
    move v0, v8

    .line 102
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 108
    .line 109
    .line 110
    if-lez v7, :cond_7

    .line 111
    .line 112
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, v7, v1}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->j(Landroidx/recyclerview/widget/a$b;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "should not dispatch add or move for pre layout"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method private u(Landroidx/recyclerview/widget/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unknown update op type for "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 54
    .line 55
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 68
    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 70
    .line 71
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->g(II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    .line 77
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 78
    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method private z(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v5, v3, :cond_8

    .line 23
    .line 24
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    .line 26
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 27
    .line 28
    if-ge v3, v5, :cond_0

    .line 29
    .line 30
    move v7, v3

    .line 31
    move v8, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v8, v3

    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-lt p1, v7, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v7, v3, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v6, :cond_2

    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v6, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v3, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v6, :cond_c

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    iput v5, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 98
    .line 99
    if-gt v3, p1, :cond_a

    .line 100
    .line 101
    if-ne v5, v2, :cond_9

    .line 102
    .line 103
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v5, v6, :cond_c

    .line 108
    .line 109
    iget v3, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_a
    if-ne p2, v2, :cond_b

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_b
    if-ne p2, v6, :cond_c

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    iput v3, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 125
    .line 126
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p2, v2

    .line 134
    :goto_5
    if-ltz p2, :cond_11

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroidx/recyclerview/widget/a$b;

    .line 141
    .line 142
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 143
    .line 144
    if-ne v2, v3, :cond_f

    .line 145
    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 147
    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/a$b;->b:I

    .line 149
    .line 150
    if-eq v2, v4, :cond_e

    .line 151
    .line 152
    if-gez v2, :cond_10

    .line 153
    .line 154
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 162
    .line 163
    if-gtz v2, :cond_10

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 169
    .line 170
    .line 171
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_11
    return p1
.end method


# virtual methods
.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 15
    .line 16
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_3

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_1

    .line 32
    .line 33
    iget p1, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_2
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 41
    .line 42
    if-gt v3, p1, :cond_6

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 48
    .line 49
    if-gt v4, p1, :cond_6

    .line 50
    .line 51
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    if-le v4, p1, :cond_4

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    return p1

    .line 58
    :cond_4
    sub-int/2addr p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_6

    .line 63
    .line 64
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 65
    .line 66
    add-int/2addr p1, v3

    .line 67
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    return p1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput v2, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v5, v7

    .line 39
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 42
    .line 43
    .line 44
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 45
    .line 46
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 47
    .line 48
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 49
    .line 50
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->e(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v7

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 58
    .line 59
    .line 60
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 61
    .line 62
    iget v6, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 67
    .line 68
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->c(IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v5, v7

    .line 73
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 76
    .line 77
    .line 78
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 79
    .line 80
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 81
    .line 82
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->f(II)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v5, v7

    .line 89
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->i(Landroidx/recyclerview/widget/a$b;)V

    .line 92
    .line 93
    .line 94
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    .line 95
    .line 96
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 99
    .line 100
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->d(II)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 110
    .line 111
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/a$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/a$a;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->h(Landroidx/recyclerview/widget/a$b;)V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->a:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    .line 36
    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$g;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->f(II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public k(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->l(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v3, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    .line 41
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lhv3;

    .line 2
    .line 3
    invoke-interface {v0}, Lfv3;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a$b;-><init>(IIILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a$b;->a:I

    .line 18
    .line 19
    iput p2, v0, Landroidx/recyclerview/widget/a$b;->b:I

    .line 20
    .line 21
    iput p3, v0, Landroidx/recyclerview/widget/a$b;->d:I

    .line 22
    .line 23
    iput-object p4, v0, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public q(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3, p1, p2, p3}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 17
    .line 18
    or-int/2addr p1, v3

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public r(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, p2, v3}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    return v0
.end method

.method public s(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p3, v1, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 21
    .line 22
    or-int/2addr p1, v3

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Moving more than 1 item is not supported yet"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public t(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p2, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {p0, v4, p1, p2, v3}, Landroidx/recyclerview/widget/a;->p(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 18
    .line 19
    or-int/2addr p1, v4

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    return v0
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->f:Landroidx/recyclerview/widget/o;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->b(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 20
    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/a;->a(Landroidx/recyclerview/widget/a$b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/a$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lhv3;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfv3;->release(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$b;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->w(Landroidx/recyclerview/widget/a$b;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->x(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->g:I

    .line 13
    .line 14
    return-void
.end method
