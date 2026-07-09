.class public final Laq3;
.super Lv2;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lyp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyp3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lfj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lyp3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyp3<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lv2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laq3;->c:Lyp3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyp3;->n()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laq3;->d:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Laq3;->f:I

    .line 18
    .line 19
    invoke-direct {p0}, Laq3;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget v0, p0, Laq3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Laq3;->c:Lyp3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyp3;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget v0, p0, Laq3;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq3;->c:Lyp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lv2;->g(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyp3;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Laq3;->d:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Laq3;->f:I

    .line 18
    .line 19
    invoke-direct {p0}, Laq3;->l()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Laq3;->c:Lyp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp3;->t()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laq3;->e:Lfj5;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lc3;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lqq5;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lv2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3, v2}, Lo64;->h(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lyp3;->u()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v4, p0, Laq3;->e:Lfj5;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lfj5;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2, v0}, Lfj5;-><init>([Ljava/lang/Object;III)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Laq3;->e:Lfj5;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v3, v2, v0}, Lfj5;->l([Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laq3;->c:Lyp3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv2;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lyp3;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv2;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lv2;->f(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laq3;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Laq3;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Laq3;->e:Lfj5;

    .line 14
    .line 15
    iget-object v1, p0, Laq3;->c:Lyp3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lyp3;->v()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lv2;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lv2;->f(I)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lv2;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lv2;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv2;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lfj5;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lyp3;->v()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lv2;->d()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v3, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lv2;->f(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lv2;->e()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Laq3;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Laq3;->e:Lfj5;

    .line 16
    .line 17
    iget-object v1, p0, Laq3;->c:Lyp3;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lyp3;->v()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lv2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lv2;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lv2;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lv2;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Lv2;->e()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-le v2, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lyp3;->v()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lv2;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lv2;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lv2;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0}, Lv2;->e()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v2, v0

    .line 73
    aget-object v0, v1, v2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lv2;->d()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lv2;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfj5;->previous()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laq3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laq3;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laq3;->c:Lyp3;

    .line 8
    .line 9
    iget v1, p0, Laq3;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc3;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laq3;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lv2;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Laq3;->f:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lv2;->f(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Laq3;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laq3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laq3;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Laq3;->f:I

    .line 8
    .line 9
    iget-object v1, p0, Laq3;->c:Lyp3;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lyp3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lyp3;->n()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Laq3;->d:I

    .line 19
    .line 20
    invoke-direct {p0}, Laq3;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
