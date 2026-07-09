.class public final Lyu4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu4$a;
    }
.end annotation


# static fields
.field public static final y:Lyu4$a;


# instance fields
.field public final a:Lvu4;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk8;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Le43;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ln32;

.field public final q:Ln32;

.field public final r:Ln32;

.field public s:Ld43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld43<",
            "Ls43<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lc43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyu4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyu4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyu4;->y:Lyu4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvu4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu4;->a:Lvu4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvu4;->z()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyu4;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Lvu4;->D()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvu4;->x()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Lvu4;->F()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvu4;->y()Ld43;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyu4;->f:Ld43;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvu4;->B()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lyu4;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Lyu4;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Lvu4;->B()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Lyu4;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lvu4;->E()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lyu4;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Lvu4;->E()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Lyu4;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lvu4;->B()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lyu4;->m:I

    .line 75
    .line 76
    new-instance v0, Ln32;

    .line 77
    .line 78
    invoke-direct {v0}, Ln32;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lyu4;->p:Ln32;

    .line 82
    .line 83
    new-instance v0, Ln32;

    .line 84
    .line 85
    invoke-direct {v0}, Ln32;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lyu4;->q:Ln32;

    .line 89
    .line 90
    new-instance v0, Ln32;

    .line 91
    .line 92
    invoke-direct {v0}, Ln32;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lyu4;->r:Ln32;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvu4;->B()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lyu4;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Lyu4;->v:I

    .line 105
    .line 106
    return-void
.end method

.method private final A0(III)V
    .locals 5

    .line 1
    add-int/2addr p3, p1

    .line 2
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lxu4;->e(Ljava/util/ArrayList;II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lk8;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lyu4;->C(Lk8;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lt v4, p1, :cond_0

    .line 40
    .line 41
    if-ge v4, p3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lk8;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sub-int/2addr p2, p1

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p3, 0x0

    .line 61
    :goto_1
    if-ge p3, p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lk8;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lyu4;->C(Lk8;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, p2

    .line 74
    iget v4, p0, Lyu4;->g:I

    .line 75
    .line 76
    if-lt v3, v4, :cond_1

    .line 77
    .line 78
    sub-int v4, v0, v3

    .line 79
    .line 80
    neg-int v4, v4

    .line 81
    invoke-virtual {v1, v4}, Lk8;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Lk8;->c(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v4, v3, v0}, Lxu4;->e(Ljava/util/ArrayList;II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method private final A1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyu4;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lpd0;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lyu4;->b:[I

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, Lyu4;->K0([II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Lyu4;->Q(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method private final D0(I)V
    .locals 7

    .line 1
    iget v0, p0, Lyu4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_7

    .line 6
    .line 7
    iget-object v2, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v1, p1}, Lyu4;->t1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lyu4;->b:[I

    .line 21
    .line 22
    mul-int/lit8 v3, p1, 0x5

    .line 23
    .line 24
    mul-int/lit8 v4, v0, 0x5

    .line 25
    .line 26
    mul-int/lit8 v5, v1, 0x5

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    add-int/2addr v4, v3

    .line 31
    invoke-static {v2, v2, v4, v3, v5}, Lpj;->i([I[IIII)[I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int v6, v5, v4

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    invoke-static {v2, v2, v5, v6, v3}, Lpj;->i([I[IIII)[I

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    .line 42
    .line 43
    add-int v1, p1, v0

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lyu4;->Y()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    const-string v3, "Check failed"

    .line 57
    .line 58
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    if-ge v1, v2, :cond_7

    .line 62
    .line 63
    iget-object v3, p0, Lyu4;->b:[I

    .line 64
    .line 65
    mul-int/lit8 v4, v1, 0x5

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    aget v3, v3, v4

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lyu4;->N0(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {p0, v5, p1}, Lyu4;->O0(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v5, v3, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lyu4;->b:[I

    .line 82
    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    if-ne v1, p1, :cond_5

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    iput p1, p0, Lyu4;->g:I

    .line 92
    .line 93
    return-void
.end method

.method private final E([II)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    shr-int/lit8 p1, p1, 0x1d

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method private final F0(II)V
    .locals 9

    .line 1
    iget v0, p0, Lyu4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->k:I

    .line 4
    .line 5
    iget v2, p0, Lyu4;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lyu4;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Lyu4;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Lyu4;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Lpd0;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Lyu4;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Lyu4;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, p2}, Lyu4;->i0(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Lyu4;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Lpd0;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Lyu4;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Lyu4;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Lyu4;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Lyu4;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Lyu4;->k:I

    .line 144
    .line 145
    return-void
.end method

.method private final G(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu4;->l0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lyu4;->b:[I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    mul-int/lit8 v2, v2, 0x5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    aget p1, p1, v2

    .line 21
    .line 22
    const/high16 v2, 0xc000000

    .line 23
    .line 24
    and-int/2addr p1, v2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lyu4;->l0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private final H(II)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyu4;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lyu4;->b:[I

    .line 18
    .line 19
    invoke-static {v3, v2}, Lxu4;->c([II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr p1, v3

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lyu4;->b:[I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    aget v2, v3, v2

    .line 33
    .line 34
    const/high16 v3, 0x20000000

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method private final J()V
    .locals 4

    .line 1
    iget v0, p0, Lyu4;->k:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->l:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final K0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private final L(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyu4;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private final M(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyu4;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/high16 v0, 0x4000000

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private final M0([II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    aget p1, p1, p2

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lyu4;->N0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final N(III)I
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    add-int/2addr p3, p1

    .line 5
    add-int/lit8 p1, p3, 0x1

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method private final N0(I)I
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    add-int/lit8 p1, v1, 0x2

    .line 11
    .line 12
    :goto_0
    return p1
.end method

.method private final O(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lyu4;->P([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final O0(II)I
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-int/2addr p2, p1

    .line 9
    add-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    neg-int p1, p2

    .line 12
    :goto_0
    return p1
.end method

.method private final P([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyu4;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lyu4;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    iget p2, p0, Lyu4;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lyu4;->N(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method private final P0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyu4;->b1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lyu4;->a1(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final Q(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->l:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu4;->x:Lc43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, Lzx3;->d(Lc43;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lzx3;->f(Lc43;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0, v1, v0}, Lyu4;->w1(ILc43;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final R(IIII)I
    .locals 0

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p4, p3

    .line 4
    sub-int/2addr p4, p1

    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    neg-int p1, p4

    .line 8
    :cond_0
    return p1
.end method

.method private final R0(IILjava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Lk8;",
            "Lqr1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyu4;->h:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {p0}, Lyu4;->Y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Lxu4;->e(Ljava/util/ArrayList;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ltz v0, :cond_4

    .line 30
    .line 31
    iget-object v4, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lk8;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lyu4;->C(Lk8;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v5, p1, :cond_4

    .line 44
    .line 45
    if-ge v5, p2, :cond_3

    .line 46
    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lk8;->c(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lqr1;

    .line 59
    .line 60
    :cond_1
    if-nez v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    :cond_2
    move v1, v0

    .line 65
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_5
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_6
    return v2
.end method

.method private final T0(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyu4;->D0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lyu4;->R0(IILjava/util/HashMap;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    iput p1, p0, Lyu4;->g:I

    .line 22
    .line 23
    iget v1, p0, Lyu4;->h:I

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iput v1, p0, Lyu4;->h:I

    .line 27
    .line 28
    iget v1, p0, Lyu4;->m:I

    .line 29
    .line 30
    if-le v1, p1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lyu4;->m:I

    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lyu4;->u:I

    .line 40
    .line 41
    iget v1, p0, Lyu4;->g:I

    .line 42
    .line 43
    if-lt p1, v1, :cond_2

    .line 44
    .line 45
    sub-int/2addr p1, p2

    .line 46
    iput p1, p0, Lyu4;->u:I

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lyu4;->v:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lyu4;->M(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lyu4;->v1(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v0
.end method

.method private final U0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lyu4;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Lyu4;->F0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyu4;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lyu4;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, v0, p1, v1}, Lpj;->u([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Lyu4;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lyu4;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final W(III)V
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->g:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lyu4;->O0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    if-ge p3, p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyu4;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lyu4;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x5

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lyu4;->b:[I

    .line 22
    .line 23
    invoke-direct {p0, p3}, Lyu4;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lxu4;->c([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p3

    .line 32
    add-int/lit8 v1, p3, 0x1

    .line 33
    .line 34
    invoke-direct {p0, p3, v0, v1}, Lyu4;->W(III)V

    .line 35
    .line 36
    .line 37
    move p3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final W0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyu4;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyu4;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lyu4;->q:Ln32;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln32;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lyu4;->u:I

    .line 16
    .line 17
    return v0
.end method

.method private final X0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyu4;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyu4;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget v1, p0, Lyu4;->u:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lyu4;->q:Ln32;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ln32;->h(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method public static final synthetic a(Lyu4;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->L(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lyu4;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lyu4;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->P([II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lyu4;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lyu4;IIII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyu4;->R(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lyu4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->i:I

    .line 2
    .line 3
    return p0
.end method

.method private final g1([II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lyu4;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lyu4;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lxu4;->h([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lyu4;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lyu4;->N(III)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static final synthetic h(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lyu4;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->h:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public static final synthetic j(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lyu4;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lyu4;)I
    .locals 0

    .line 1
    iget p0, p0, Lyu4;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lyu4;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final o1(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget v11, v0, Lyu4;->v:I

    .line 8
    .line 9
    iget v2, v0, Lyu4;->n:I

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v12

    .line 18
    :goto_0
    iget-object v4, v0, Lyu4;->r:Ln32;

    .line 19
    .line 20
    iget v5, v0, Lyu4;->o:I

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ln32;->h(I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lhd0;->a:Lhd0$a;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget v13, v0, Lyu4;->t:I

    .line 30
    .line 31
    iget-object v2, v0, Lyu4;->b:[I

    .line 32
    .line 33
    invoke-direct {v0, v13}, Lyu4;->i0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v0, v2, v5}, Lyu4;->P([II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v3}, Lyu4;->s0(I)V

    .line 42
    .line 43
    .line 44
    iput v2, v0, Lyu4;->i:I

    .line 45
    .line 46
    iput v2, v0, Lyu4;->j:I

    .line 47
    .line 48
    invoke-direct {v0, v13}, Lyu4;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eq v1, v6, :cond_1

    .line 57
    .line 58
    move v14, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v14, v12

    .line 61
    :goto_1
    if-nez p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v10, v4, :cond_2

    .line 68
    .line 69
    move v15, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v15, v12

    .line 72
    :goto_2
    iget v4, v0, Lyu4;->l:I

    .line 73
    .line 74
    iget v6, v0, Lyu4;->k:I

    .line 75
    .line 76
    iget-object v7, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length v7, v7

    .line 79
    invoke-direct {v0, v2, v6, v4, v7}, Lyu4;->R(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ltz v2, :cond_3

    .line 84
    .line 85
    iget v4, v0, Lyu4;->m:I

    .line 86
    .line 87
    if-ge v4, v13, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    iget v6, v0, Lyu4;->l:I

    .line 93
    .line 94
    sub-int/2addr v4, v6

    .line 95
    sub-int/2addr v4, v2

    .line 96
    add-int/2addr v4, v3

    .line 97
    neg-int v2, v4

    .line 98
    :cond_3
    move v9, v2

    .line 99
    iget-object v2, v0, Lyu4;->b:[I

    .line 100
    .line 101
    iget v8, v0, Lyu4;->v:I

    .line 102
    .line 103
    move v3, v5

    .line 104
    move/from16 v4, p1

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    move v6, v14

    .line 109
    move v7, v15

    .line 110
    invoke-static/range {v2 .. v9}, Lxu4;->d([IIIZZZII)V

    .line 111
    .line 112
    .line 113
    add-int v2, p3, v14

    .line 114
    .line 115
    add-int/2addr v2, v15

    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    invoke-direct {v0, v2, v13}, Lyu4;->t0(II)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    iget v3, v0, Lyu4;->i:I

    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    add-int/lit8 v4, v3, 0x1

    .line 128
    .line 129
    aput-object v10, v2, v3

    .line 130
    .line 131
    move v3, v4

    .line 132
    :cond_4
    if-eqz v14, :cond_5

    .line 133
    .line 134
    add-int/lit8 v4, v3, 0x1

    .line 135
    .line 136
    aput-object v1, v2, v3

    .line 137
    .line 138
    move v3, v4

    .line 139
    :cond_5
    if-eqz v15, :cond_6

    .line 140
    .line 141
    add-int/lit8 v1, v3, 0x1

    .line 142
    .line 143
    aput-object v10, v2, v3

    .line 144
    .line 145
    move v3, v1

    .line 146
    :cond_6
    iput v3, v0, Lyu4;->i:I

    .line 147
    .line 148
    :cond_7
    iput v12, v0, Lyu4;->o:I

    .line 149
    .line 150
    add-int/lit8 v1, v13, 0x1

    .line 151
    .line 152
    iput v13, v0, Lyu4;->v:I

    .line 153
    .line 154
    iput v1, v0, Lyu4;->t:I

    .line 155
    .line 156
    if-ltz v11, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Lyu4;->k1(I)Lqr1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v2, v0, v13}, Lqr1;->l(Lyu4;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v1, v0, Lyu4;->p:Ln32;

    .line 169
    .line 170
    invoke-virtual {v1, v11}, Ln32;->h(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lyu4;->X0()V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lyu4;->t:I

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lyu4;->i0(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v4}, Lhd0$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v10, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0, v10}, Lyu4;->z1(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v0, v10}, Lyu4;->u1(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_3
    iget-object v4, v0, Lyu4;->b:[I

    .line 202
    .line 203
    invoke-direct {v0, v4, v2}, Lyu4;->g1([II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iput v4, v0, Lyu4;->i:I

    .line 208
    .line 209
    iget-object v4, v0, Lyu4;->b:[I

    .line 210
    .line 211
    iget v5, v0, Lyu4;->t:I

    .line 212
    .line 213
    add-int/2addr v5, v3

    .line 214
    invoke-direct {v0, v5}, Lyu4;->i0(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-direct {v0, v4, v5}, Lyu4;->P([II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v0, Lyu4;->j:I

    .line 223
    .line 224
    iget-object v4, v0, Lyu4;->b:[I

    .line 225
    .line 226
    mul-int/lit8 v5, v2, 0x5

    .line 227
    .line 228
    add-int/2addr v5, v3

    .line 229
    aget v3, v4, v5

    .line 230
    .line 231
    const v5, 0x3ffffff

    .line 232
    .line 233
    .line 234
    and-int/2addr v3, v5

    .line 235
    iput v3, v0, Lyu4;->o:I

    .line 236
    .line 237
    iput v1, v0, Lyu4;->v:I

    .line 238
    .line 239
    add-int/lit8 v3, v1, 0x1

    .line 240
    .line 241
    iput v3, v0, Lyu4;->t:I

    .line 242
    .line 243
    invoke-static {v4, v2}, Lxu4;->c([II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    add-int/2addr v1, v2

    .line 248
    :cond_b
    :goto_4
    iput v1, v0, Lyu4;->u:I

    .line 249
    .line 250
    return-void
.end method

.method public static final synthetic p(Lyu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lyu4;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->t0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lyu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->D0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lyu4;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->F0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lyu4;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyu4;->D0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyu4;->g:I

    .line 9
    .line 10
    iget v2, p0, Lyu4;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Lyu4;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v3, v8, v6, v6, v10}, Lpj;->i([I[IIII)[I

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v2, v4}, Lpj;->i([I[IIII)[I

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Lyu4;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lyu4;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lyu4;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Lyu4;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lyu4;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    invoke-direct {p0, v0}, Lyu4;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lyu4;->m:I

    .line 85
    .line 86
    if-ge v2, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget v6, p0, Lyu4;->k:I

    .line 90
    .line 91
    :goto_1
    iget v2, p0, Lyu4;->l:I

    .line 92
    .line 93
    iget-object v4, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    array-length v4, v4

    .line 96
    invoke-direct {p0, v0, v6, v2, v4}, Lyu4;->R(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v2, v1

    .line 101
    :goto_2
    if-ge v2, v3, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lyu4;->b:[I

    .line 104
    .line 105
    mul-int/lit8 v5, v2, 0x5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    aput v0, v4, v5

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v0, p0, Lyu4;->m:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_5

    .line 117
    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lyu4;->m:I

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final synthetic t(Lyu4;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyu4;->T0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lyu4;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Lyu4;->F0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lyu4;->k:I

    .line 9
    .line 10
    iget v0, p0, Lyu4;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lyu4;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lyu4;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lyu4;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lyu4;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final t1(II)V
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lyu4;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lxu4;->e(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lk8;

    .line 31
    .line 32
    invoke-virtual {v0}, Lk8;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge v2, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lk8;->c(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, p2, v1}, Lxu4;->e(Ljava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p2, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lk8;

    .line 68
    .line 69
    invoke-virtual {p2}, Lk8;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    sub-int v0, v1, v0

    .line 76
    .line 77
    neg-int v0, v0

    .line 78
    invoke-virtual {p2, v0}, Lk8;->c(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static final synthetic u(Lyu4;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyu4;->U0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lyu4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu4;->t:I

    .line 2
    .line 3
    return-void
.end method

.method private final v1(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyu4;->x:Lc43;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, v1}, Lzx3;->c(Lc43;ILpp0;)Lc43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyu4;->x:Lc43;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, p1}, Lzx3;->a(Lc43;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static final synthetic w(Lyu4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu4;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final w1(ILc43;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lyu4;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lyu4;->b:[I

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    add-int/2addr v3, v4

    .line 15
    aget v3, v2, v3

    .line 16
    .line 17
    const/high16 v5, 0x4000000

    .line 18
    .line 19
    and-int/2addr v3, v5

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lxu4;->i([IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyu4;->L0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p1}, Lzx3;->a(Lc43;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final synthetic x(Lyu4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu4;->o:I

    .line 2
    .line 3
    return-void
.end method

.method private final x1([III)V
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->k:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v2

    .line 8
    invoke-direct {p0, p3, v0, v1, v2}, Lyu4;->R(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic y(Lyu4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyu4;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lyu4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyu4;->v1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lyu4;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lyu4;->v:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lyu4;->y0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Lpd0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lyu4;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Low3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Lyu4;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Lyu4;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Lyu4;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lyu4;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lyu4;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lpd0;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, Lyu4;->t:I

    .line 81
    .line 82
    iget-object p1, p0, Lyu4;->b:[I

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, p1, v0}, Lyu4;->P([II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lyu4;->i:I

    .line 93
    .line 94
    iput p1, p0, Lyu4;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public final B(I)Lk8;
    .locals 4

    .line 1
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lxu4;->g(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lk8;

    .line 14
    .line 15
    iget v3, p0, Lyu4;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lk8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lk8;

    .line 42
    .line 43
    :goto_1
    return-object v2
.end method

.method public final B0(Lvu4;IZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu4;",
            "IZ)",
            "Ljava/util/List<",
            "Lk8;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Check failed"

    .line 13
    .line 14
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lyu4;->t:I

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lyu4;->a:Lvu4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvu4;->B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lvu4;->z()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p2}, Lxu4;->c([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lvu4;->B()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lyu4;->b:[I

    .line 46
    .line 47
    iget-object v7, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v10, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v11, p0, Lyu4;->f:Ld43;

    .line 54
    .line 55
    invoke-virtual {p1}, Lvu4;->z()[I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lvu4;->B()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p1}, Lvu4;->D()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lvu4;->E()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lvu4;->F()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lvu4;->y()Ld43;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object p2, p0, Lyu4;->b:[I

    .line 80
    .line 81
    iput-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvu4;->x()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    iput p3, p0, Lyu4;->g:I

    .line 90
    .line 91
    array-length p2, p2

    .line 92
    div-int/lit8 p2, p2, 0x5

    .line 93
    .line 94
    sub-int/2addr p2, p3

    .line 95
    iput p2, p0, Lyu4;->h:I

    .line 96
    .line 97
    iput v1, p0, Lyu4;->k:I

    .line 98
    .line 99
    array-length p2, v0

    .line 100
    sub-int/2addr p2, v1

    .line 101
    iput p2, p0, Lyu4;->l:I

    .line 102
    .line 103
    iput p3, p0, Lyu4;->m:I

    .line 104
    .line 105
    iput-object v2, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    iput-object v3, p0, Lyu4;->f:Ld43;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v4, p1

    .line 112
    invoke-virtual/range {v4 .. v11}, Lvu4;->O([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ld43;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lvu4;->K()Lyu4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :try_start_0
    sget-object v3, Lyu4;->y:Lyu4$a;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    const/4 v8, 0x1

    .line 126
    move-object v4, p1

    .line 127
    move v5, p2

    .line 128
    move-object v6, p0

    .line 129
    move v9, p3

    .line 130
    invoke-static/range {v3 .. v9}, Lyu4$a;->a(Lyu4$a;Lyu4;ILyu4;ZZZ)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {p1, v2}, Lyu4;->K(Z)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :catchall_0
    move-exception p2

    .line 139
    invoke-virtual {p1, v1}, Lyu4;->K(Z)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu4;->a:Lvu4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvu4;->F()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvu4;->y()Ld43;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyu4;->f:Ld43;

    .line 14
    .line 15
    return-void
.end method

.method public final C(Lk8;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk8;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    :cond_0
    return p1
.end method

.method public final C0(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyu4;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot move a group while inserting"

    .line 15
    .line 16
    invoke-static {v1}, Lpd0;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-ltz p1, :cond_2

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    const-string v4, "Parameter offset is out of bounds"

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v4}, Lpd0;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iget v1, v0, Lyu4;->t:I

    .line 35
    .line 36
    iget v5, v0, Lyu4;->v:I

    .line 37
    .line 38
    iget v6, v0, Lyu4;->u:I

    .line 39
    .line 40
    move/from16 v7, p1

    .line 41
    .line 42
    move v8, v1

    .line 43
    :goto_2
    if-lez v7, :cond_7

    .line 44
    .line 45
    iget-object v9, v0, Lyu4;->b:[I

    .line 46
    .line 47
    invoke-direct {v0, v8}, Lyu4;->i0(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v9, v10}, Lxu4;->c([II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int/2addr v8, v9

    .line 56
    if-gt v8, v6, :cond_5

    .line 57
    .line 58
    move v9, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v9, v2

    .line 61
    :goto_3
    if-nez v9, :cond_6

    .line 62
    .line 63
    invoke-static {v4}, Lpd0;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    iget-object v4, v0, Lyu4;->b:[I

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lyu4;->i0(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v4, v6}, Lxu4;->c([II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v6, v0, Lyu4;->b:[I

    .line 80
    .line 81
    iget v7, v0, Lyu4;->t:I

    .line 82
    .line 83
    invoke-direct {v0, v7}, Lyu4;->i0(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-direct {v0, v6, v7}, Lyu4;->P([II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v7, v0, Lyu4;->b:[I

    .line 92
    .line 93
    invoke-direct {v0, v8}, Lyu4;->i0(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v0, v7, v9}, Lyu4;->P([II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v9, v0, Lyu4;->b:[I

    .line 102
    .line 103
    add-int/2addr v8, v4

    .line 104
    invoke-direct {v0, v8}, Lyu4;->i0(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-direct {v0, v9, v10}, Lyu4;->P([II)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sub-int v10, v9, v7

    .line 113
    .line 114
    iget v11, v0, Lyu4;->t:I

    .line 115
    .line 116
    sub-int/2addr v11, v3

    .line 117
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-direct {v0, v10, v11}, Lyu4;->t0(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v4}, Lyu4;->s0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, v0, Lyu4;->b:[I

    .line 128
    .line 129
    invoke-direct {v0, v8}, Lyu4;->i0(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    mul-int/lit8 v12, v12, 0x5

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lyu4;->i0(I)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    mul-int/lit8 v13, v13, 0x5

    .line 140
    .line 141
    mul-int/lit8 v14, v4, 0x5

    .line 142
    .line 143
    add-int/2addr v14, v12

    .line 144
    invoke-static {v11, v11, v13, v12, v14}, Lpj;->i([I[IIII)[I

    .line 145
    .line 146
    .line 147
    if-lez v10, :cond_8

    .line 148
    .line 149
    iget-object v12, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 150
    .line 151
    add-int v13, v7, v10

    .line 152
    .line 153
    invoke-direct {v0, v13}, Lyu4;->Q(I)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    add-int/2addr v9, v10

    .line 158
    invoke-direct {v0, v9}, Lyu4;->Q(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sub-int/2addr v9, v13

    .line 163
    invoke-static {v12, v13, v12, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    :cond_8
    add-int/2addr v7, v10

    .line 167
    sub-int v6, v7, v6

    .line 168
    .line 169
    iget v9, v0, Lyu4;->k:I

    .line 170
    .line 171
    iget v12, v0, Lyu4;->l:I

    .line 172
    .line 173
    iget-object v13, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v13, v13

    .line 176
    iget v14, v0, Lyu4;->m:I

    .line 177
    .line 178
    add-int v15, v1, v4

    .line 179
    .line 180
    move v2, v1

    .line 181
    :goto_4
    if-ge v2, v15, :cond_a

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lyu4;->i0(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-direct {v0, v11, v3}, Lyu4;->P([II)I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    move/from16 p1, v9

    .line 192
    .line 193
    sub-int v9, v16, v6

    .line 194
    .line 195
    move/from16 v16, v6

    .line 196
    .line 197
    if-ge v14, v3, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move/from16 v6, p1

    .line 202
    .line 203
    :goto_5
    invoke-direct {v0, v9, v6, v12, v13}, Lyu4;->R(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-direct {v0, v11, v3, v6}, Lyu4;->x1([III)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    move/from16 v9, p1

    .line 213
    .line 214
    move/from16 v6, v16

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-direct {v0, v8, v1, v4}, Lyu4;->A0(III)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v8, v4}, Lyu4;->T0(II)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    const-string v2, "Unexpectedly removed anchors"

    .line 228
    .line 229
    invoke-static {v2}, Lpd0;->c(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget v2, v0, Lyu4;->u:I

    .line 233
    .line 234
    invoke-direct {v0, v5, v2, v1}, Lyu4;->W(III)V

    .line 235
    .line 236
    .line 237
    if-lez v10, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    sub-int/2addr v8, v1

    .line 241
    invoke-direct {v0, v7, v10, v8}, Lyu4;->U0(III)V

    .line 242
    .line 243
    .line 244
    :cond_c
    return-void
.end method

.method public final D(Lk8;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Can only append a slot if not current inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lyu4;->i:I

    .line 17
    .line 18
    iget v2, p0, Lyu4;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lyu4;->C(Lk8;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v3, p0, Lyu4;->b:[I

    .line 25
    .line 26
    add-int/lit8 v4, p1, 0x1

    .line 27
    .line 28
    invoke-direct {p0, v4}, Lyu4;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v3, v4}, Lyu4;->P([II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lyu4;->i:I

    .line 37
    .line 38
    iput v3, p0, Lyu4;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lyu4;->t0(II)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    iput v0, p0, Lyu4;->i:I

    .line 54
    .line 55
    iput v2, p0, Lyu4;->j:I

    .line 56
    .line 57
    return-void
.end method

.method public final E0(ILvu4;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvu4;",
            "I)",
            "Ljava/util/List<",
            "Lk8;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget v0, v10, Lyu4;->n:I

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x1

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, v10, Lyu4;->t:I

    .line 10
    .line 11
    add-int v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lyu4;->l0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v12, :cond_0

    .line 18
    .line 19
    move v0, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v11

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Check failed"

    .line 25
    .line 26
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, v10, Lyu4;->t:I

    .line 30
    .line 31
    iget v13, v10, Lyu4;->i:I

    .line 32
    .line 33
    iget v14, v10, Lyu4;->j:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p1}, Lyu4;->A(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lyu4;->m1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lyu4;->F()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p2 .. p2}, Lvu4;->K()Lyu4;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    :try_start_0
    sget-object v1, Lyu4;->y:Lyu4$a;

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v15

    .line 57
    move/from16 v3, p3

    .line 58
    .line 59
    move-object/from16 v4, p0

    .line 60
    .line 61
    invoke-static/range {v1 .. v9}, Lyu4$a;->c(Lyu4$a;Lyu4;ILyu4;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v15, v12}, Lyu4;->K(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lyu4;->T()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lyu4;->S()I

    .line 72
    .line 73
    .line 74
    iput v0, v10, Lyu4;->t:I

    .line 75
    .line 76
    iput v13, v10, Lyu4;->i:I

    .line 77
    .line 78
    iput v14, v10, Lyu4;->j:I

    .line 79
    .line 80
    return-object v1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v15, v11}, Lyu4;->K(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lyu4;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lyu4;->X0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G0(Lk8;ILyu4;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8;",
            "I",
            "Lyu4;",
            ")",
            "Ljava/util/List<",
            "Lk8;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget v0, v3, Lyu4;->n:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v11

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v12, "Check failed"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v12}, Lpd0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, v9, Lyu4;->n:I

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v0, v11

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-static {v12}, Lpd0;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lk8;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v12}, Lpd0;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lyu4;->C(Lk8;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int v2, v0, p2

    .line 46
    .line 47
    iget v13, v9, Lyu4;->t:I

    .line 48
    .line 49
    if-gt v13, v2, :cond_5

    .line 50
    .line 51
    iget v0, v9, Lyu4;->u:I

    .line 52
    .line 53
    if-ge v2, v0, :cond_5

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-static {v12}, Lpd0;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    invoke-virtual {v9, v2}, Lyu4;->L0(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v9, v2}, Lyu4;->l0(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v9, v2}, Lyu4;->w0(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    move v8, v11

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {v9, v2}, Lyu4;->J0(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v8, v0

    .line 84
    :goto_3
    const/16 v7, 0x20

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    sget-object v0, Lyu4;->y:Lyu4$a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    move v10, v8

    .line 98
    move-object/from16 v8, v16

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, Lyu4$a;->c(Lyu4$a;Lyu4;ILyu4;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v9, v14}, Lyu4;->v1(I)V

    .line 105
    .line 106
    .line 107
    if-lez v10, :cond_8

    .line 108
    .line 109
    move v1, v11

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    :goto_4
    if-lt v14, v13, :cond_b

    .line 113
    .line 114
    invoke-direct {v9, v14}, Lyu4;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v3, v9, Lyu4;->b:[I

    .line 119
    .line 120
    invoke-static {v3, v2}, Lxu4;->c([II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v15

    .line 125
    invoke-static {v3, v2, v4}, Lxu4;->j([III)V

    .line 126
    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v3, v9, Lyu4;->b:[I

    .line 131
    .line 132
    mul-int/lit8 v4, v2, 0x5

    .line 133
    .line 134
    add-int/2addr v4, v11

    .line 135
    aget v4, v3, v4

    .line 136
    .line 137
    const/high16 v5, 0x40000000    # 2.0f

    .line 138
    .line 139
    and-int/2addr v5, v4

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    const v5, 0x3ffffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v5

    .line 148
    sub-int/2addr v4, v10

    .line 149
    invoke-static {v3, v2, v4}, Lxu4;->l([III)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_5
    invoke-virtual {v9, v14}, Lyu4;->L0(I)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    goto :goto_4

    .line 157
    :cond_b
    if-eqz v1, :cond_e

    .line 158
    .line 159
    iget v1, v9, Lyu4;->o:I

    .line 160
    .line 161
    if-lt v1, v10, :cond_c

    .line 162
    .line 163
    move/from16 v17, v11

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_6
    if-nez v17, :cond_d

    .line 169
    .line 170
    invoke-static {v12}, Lpd0;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget v1, v9, Lyu4;->o:I

    .line 174
    .line 175
    sub-int/2addr v1, v10

    .line 176
    iput v1, v9, Lyu4;->o:I

    .line 177
    .line 178
    :cond_e
    return-object v0
.end method

.method public final H0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lyu4;->K0([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Lyu4;->Q(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public final I(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyu4;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    sget-object v2, Lhd0;->a:Lhd0$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhd0$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, p1

    .line 16
    .line 17
    return-object v1
.end method

.method public final I0(Lk8;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk8;->e(Lyu4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyu4;->H0(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final K(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyu4;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lyu4;->p:Ln32;

    .line 7
    .line 8
    iget p1, p1, Ln32;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lyu4;->D0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lyu4;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Lyu4;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lyu4;->F0(II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lyu4;->J()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lyu4;->Q0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lyu4;->b:[I

    .line 37
    .line 38
    iget v4, p0, Lyu4;->g:I

    .line 39
    .line 40
    iget-object v5, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, p0, Lyu4;->k:I

    .line 43
    .line 44
    iget-object v7, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v8, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v9, p0, Lyu4;->f:Ld43;

    .line 49
    .line 50
    iget-object v1, p0, Lyu4;->a:Lvu4;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    invoke-virtual/range {v1 .. v9}, Lvu4;->n(Lyu4;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Ld43;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final L0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyu4;->M0([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S()I
    .locals 13

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Lyu4;->t:I

    .line 11
    .line 12
    iget v4, p0, Lyu4;->u:I

    .line 13
    .line 14
    iget v5, p0, Lyu4;->v:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Lyu4;->i0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Lyu4;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Lyu4;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/2addr v10, v2

    .line 29
    aget v9, v9, v10

    .line 30
    .line 31
    const/high16 v11, 0x40000000    # 2.0f

    .line 32
    .line 33
    and-int/2addr v9, v11

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    move v9, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v9, v1

    .line 39
    :goto_1
    iget-object v12, p0, Lyu4;->r:Ln32;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lyu4;->s:Ld43;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ly22;->b(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ls43;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v4, v3, Led3;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v3, v3, Led3;->b:I

    .line 58
    .line 59
    move v10, v1

    .line 60
    :goto_2
    if-ge v10, v3, :cond_2

    .line 61
    .line 62
    aget-object v11, v4, v10

    .line 63
    .line 64
    invoke-direct {p0, v11}, Lyu4;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v0, v5}, Ld43;->o(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ls43;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lyu4;->b:[I

    .line 77
    .line 78
    invoke-static {v0, v6, v8}, Lxu4;->j([III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lyu4;->b:[I

    .line 82
    .line 83
    invoke-static {v0, v6, v7}, Lxu4;->l([III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ln32;->g()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v7

    .line 95
    :goto_3
    add-int/2addr v0, v3

    .line 96
    iput v0, p0, Lyu4;->o:I

    .line 97
    .line 98
    iget-object v0, p0, Lyu4;->b:[I

    .line 99
    .line 100
    invoke-direct {p0, v0, v5}, Lyu4;->M0([II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lyu4;->v:I

    .line 105
    .line 106
    if-gez v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    add-int/2addr v0, v2

    .line 114
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_4
    if-gez v0, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    iget-object v1, p0, Lyu4;->b:[I

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lyu4;->P([II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_5
    iput v1, p0, Lyu4;->i:I

    .line 128
    .line 129
    iput v1, p0, Lyu4;->j:I

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_7
    if-ne v3, v4, :cond_8

    .line 134
    .line 135
    move v0, v2

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    move v0, v1

    .line 138
    :goto_6
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "Expected to be at the end of a group"

    .line 141
    .line 142
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lyu4;->b:[I

    .line 146
    .line 147
    invoke-static {v0, v6}, Lxu4;->c([II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v3, p0, Lyu4;->b:[I

    .line 152
    .line 153
    aget v4, v3, v10

    .line 154
    .line 155
    const v10, 0x3ffffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v4, v10

    .line 159
    invoke-static {v3, v6, v8}, Lxu4;->j([III)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lyu4;->b:[I

    .line 163
    .line 164
    invoke-static {v3, v6, v7}, Lxu4;->l([III)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lyu4;->p:Ln32;

    .line 168
    .line 169
    invoke-virtual {v3}, Ln32;->g()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-direct {p0}, Lyu4;->W0()I

    .line 174
    .line 175
    .line 176
    iput v3, p0, Lyu4;->v:I

    .line 177
    .line 178
    iget-object v6, p0, Lyu4;->b:[I

    .line 179
    .line 180
    invoke-direct {p0, v6, v5}, Lyu4;->M0([II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v12}, Ln32;->g()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, p0, Lyu4;->o:I

    .line 189
    .line 190
    if-ne v5, v3, :cond_b

    .line 191
    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_a
    sub-int v1, v7, v4

    .line 196
    .line 197
    :goto_7
    add-int/2addr v6, v1

    .line 198
    iput v6, p0, Lyu4;->o:I

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    sub-int/2addr v8, v0

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    move v0, v1

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    sub-int v0, v7, v4

    .line 207
    .line 208
    :goto_8
    if-nez v8, :cond_d

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :cond_d
    :goto_9
    if-eqz v5, :cond_12

    .line 213
    .line 214
    if-eq v5, v3, :cond_12

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    if-eqz v8, :cond_12

    .line 219
    .line 220
    :cond_e
    invoke-direct {p0, v5}, Lyu4;->i0(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v8, :cond_f

    .line 225
    .line 226
    iget-object v6, p0, Lyu4;->b:[I

    .line 227
    .line 228
    invoke-static {v6, v4}, Lxu4;->c([II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/2addr v6, v8

    .line 233
    iget-object v9, p0, Lyu4;->b:[I

    .line 234
    .line 235
    invoke-static {v9, v4, v6}, Lxu4;->j([III)V

    .line 236
    .line 237
    .line 238
    :cond_f
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-object v6, p0, Lyu4;->b:[I

    .line 241
    .line 242
    mul-int/lit8 v9, v4, 0x5

    .line 243
    .line 244
    add-int/2addr v9, v2

    .line 245
    aget v9, v6, v9

    .line 246
    .line 247
    and-int/2addr v9, v10

    .line 248
    add-int/2addr v9, v0

    .line 249
    invoke-static {v6, v4, v9}, Lxu4;->l([III)V

    .line 250
    .line 251
    .line 252
    :cond_10
    iget-object v6, p0, Lyu4;->b:[I

    .line 253
    .line 254
    mul-int/lit8 v4, v4, 0x5

    .line 255
    .line 256
    add-int/2addr v4, v2

    .line 257
    aget v4, v6, v4

    .line 258
    .line 259
    and-int/2addr v4, v11

    .line 260
    if-eqz v4, :cond_11

    .line 261
    .line 262
    move v0, v1

    .line 263
    :cond_11
    invoke-direct {p0, v6, v5}, Lyu4;->M0([II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    goto :goto_9

    .line 268
    :cond_12
    iget v1, p0, Lyu4;->o:I

    .line 269
    .line 270
    add-int/2addr v1, v0

    .line 271
    iput v1, p0, Lyu4;->o:I

    .line 272
    .line 273
    :goto_a
    return v7
.end method

.method public final S0()Z
    .locals 7

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Cannot remove group while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lyu4;->t:I

    .line 16
    .line 17
    iget v1, p0, Lyu4;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lyu4;->b:[I

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {p0, v2, v3}, Lyu4;->P([II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lyu4;->c1()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lyu4;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lyu4;->k1(I)Lqr1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lyu4;->r1(I)Lk8;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lqr1;->k(Lk8;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lyu4;->x:Lc43;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Lzx3;->d(Lc43;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lzx3;->e(Lc43;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lt v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lzx3;->f(Lc43;)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v4, p0, Lyu4;->t:I

    .line 71
    .line 72
    sub-int/2addr v4, v0

    .line 73
    invoke-direct {p0, v0, v4}, Lyu4;->T0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lyu4;->i:I

    .line 78
    .line 79
    sub-int/2addr v5, v2

    .line 80
    add-int/lit8 v6, v0, -0x1

    .line 81
    .line 82
    invoke-direct {p0, v2, v5, v6}, Lyu4;->U0(III)V

    .line 83
    .line 84
    .line 85
    iput v0, p0, Lyu4;->t:I

    .line 86
    .line 87
    iput v1, p0, Lyu4;->i:I

    .line 88
    .line 89
    iget v0, p0, Lyu4;->o:I

    .line 90
    .line 91
    sub-int/2addr v0, v3

    .line 92
    iput v0, p0, Lyu4;->o:I

    .line 93
    .line 94
    return v4
.end method

.method public final T()V
    .locals 4

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Unbalanced begin/end insert"

    .line 13
    .line 14
    invoke-static {v0}, Low3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lyu4;->n:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lyu4;->n:I

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lyu4;->r:Ln32;

    .line 26
    .line 27
    iget v0, v0, Ln32;->b:I

    .line 28
    .line 29
    iget-object v3, p0, Lyu4;->p:Ln32;

    .line 30
    .line 31
    iget v3, v3, Ln32;->b:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_2
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 39
    .line 40
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-direct {p0}, Lyu4;->W0()I

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lyu4;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lyu4;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lyu4;->t:I

    .line 56
    .line 57
    iget v1, p0, Lyu4;->i:I

    .line 58
    .line 59
    iget v2, p0, Lyu4;->j:I

    .line 60
    .line 61
    iput p1, p0, Lyu4;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lyu4;->m1()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lyu4;->t:I

    .line 67
    .line 68
    iput v1, p0, Lyu4;->i:I

    .line 69
    .line 70
    iput v2, p0, Lyu4;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final V(Lk8;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk8;->e(Lyu4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyu4;->U(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lyu4;->Q0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lyu4;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Lyu4;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lyu4;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Lyu4;->u:I

    .line 29
    .line 30
    iput v1, p0, Lyu4;->i:I

    .line 31
    .line 32
    iput v1, p0, Lyu4;->j:I

    .line 33
    .line 34
    iput v1, p0, Lyu4;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final X(ILwl1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwl1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lyu4;->L0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lyu4;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p1}, Lyu4;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v1

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v1

    .line 22
    move-object v8, v6

    .line 23
    move-object v9, v8

    .line 24
    :goto_0
    if-ge v7, v5, :cond_c

    .line 25
    .line 26
    invoke-direct {v0, v7}, Lyu4;->O(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    add-int/lit8 v11, v7, 0x1

    .line 31
    .line 32
    invoke-direct {v0, v11}, Lyu4;->O(I)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_1
    const/4 v13, 0x0

    .line 37
    if-ge v10, v12, :cond_3

    .line 38
    .line 39
    invoke-direct {v0, v10}, Lyu4;->Q(I)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    iget-object v15, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v14, v15, v14

    .line 46
    .line 47
    instance-of v15, v14, Ln94;

    .line 48
    .line 49
    if-eqz v15, :cond_2

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    check-cast v15, Ln94;

    .line 53
    .line 54
    invoke-virtual {v15}, Ln94;->a()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ltz v15, :cond_2

    .line 59
    .line 60
    invoke-direct {v0, v7, v15}, Lyu4;->H(II)I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lj32;->b()Le43;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_0
    if-nez v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Lc43;

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    invoke-direct {v9, v13, v15, v6}, Lc43;-><init>(IILpp0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v8, v14}, Le43;->g(I)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v14}, Lc43;->h(I)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lc43;->h(I)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-interface {v2, v13, v14}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-ge v11, v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lyu4;->L0(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, -0x1

    .line 106
    :goto_3
    if-eq v10, v7, :cond_a

    .line 107
    .line 108
    :goto_4
    if-eqz v9, :cond_8

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Le43;->r(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    iget v12, v9, Lw22;->b:I

    .line 119
    .line 120
    div-int/lit8 v14, v12, 0x2

    .line 121
    .line 122
    move v6, v13

    .line 123
    move v15, v6

    .line 124
    :goto_5
    if-ge v15, v14, :cond_7

    .line 125
    .line 126
    mul-int/lit8 v13, v15, 0x2

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    invoke-virtual {v9, v13}, Lw22;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v7, :cond_5

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Lw22;->c(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v13, v0, Lyu4;->c:[Ljava/lang/Object;

    .line 143
    .line 144
    invoke-direct {v0, v4}, Lyu4;->Q(I)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    aget-object v13, v13, v17

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2, v4, v13}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    if-eq v13, v6, :cond_6

    .line 159
    .line 160
    add-int/lit8 v2, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v9, v6, v4}, Lc43;->o(II)I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x2

    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    invoke-virtual {v9, v13}, Lw22;->c(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v9, v2, v4}, Lc43;->o(II)I

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    add-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move/from16 v16, v4

    .line 188
    .line 189
    if-eq v6, v12, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9, v6, v12}, Lc43;->n(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move/from16 v16, v4

    .line 196
    .line 197
    :cond_9
    :goto_7
    if-eq v7, v1, :cond_b

    .line 198
    .line 199
    if-eq v3, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lyu4;->L0(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move v7, v3

    .line 206
    move/from16 v4, v16

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    move v3, v2

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move/from16 v16, v4

    .line 215
    .line 216
    :cond_b
    move-object/from16 v2, p2

    .line 217
    .line 218
    move v3, v10

    .line 219
    move v7, v11

    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    return-void
.end method

.method public final Y0(Lk8;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lk8;->e(Lyu4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lyu4;->t:I

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Lyu4;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu4;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu4;->h1(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lyu4;->Q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p2, p1

    .line 12
    .line 13
    aput-object p3, p2, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->f:Ld43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final a1(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->i:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Writing to an invalid slot"

    .line 14
    .line 15
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, Lyu4;->i:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-direct {p0, v1}, Lyu4;->Q(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b1()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lyu4;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v0}, Lyu4;->t0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lyu4;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lyu4;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lyu4;->Q(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lyu4;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Lyu4;->b:[I

    .line 10
    .line 11
    invoke-static {v2, v0}, Lxu4;->c([II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lyu4;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Lyu4;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v1, v2}, Lyu4;->P([II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lyu4;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Lyu4;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int v2, v0, v1

    .line 48
    .line 49
    :goto_0
    return v2
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->u:I

    .line 2
    .line 3
    iput v0, p0, Lyu4;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Lyu4;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v1, v0}, Lyu4;->P([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lyu4;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyu4;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lyu4;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyu4;->b:[I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v1, p1}, Lyu4;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    if-gt v0, p2, :cond_0

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lyu4;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object p1, p2, p1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lhd0;->a:Lhd0$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final f0()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lyu4;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lyu4;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f1(Lk8;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu4;->C(Lk8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lyu4;->e1(II)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g0()Lvu4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->a:Lvu4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x10000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lyu4;->E([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lhd0;->a:Lhd0$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final h1(II)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyu4;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lyu4;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyu4;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v1, v2}, Lyu4;->P([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Write to an invalid slot index "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " for group "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lpd0;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v2
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lyu4;->P([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, p1}, Lyu4;->g1([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k0(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxu4;->f([II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final k1(I)Lqr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu4;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyu4;->r1(I)Lk8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lqr1;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final l0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lxu4;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lyu4;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(I)I
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyu4;->j1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lyu4;->s:Ld43;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ly22;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls43;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Led3;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p1

    .line 27
    return v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Key must be supplied when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Lpd0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, v2, v1, v0}, Lyu4;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final n1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lyu4;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0(Lk8;Lk8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lyu4;->C(Lk8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lyu4;->b:[I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxu4;->c([II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Lk8;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-gt p1, p2, :cond_0

    .line 18
    .line 19
    if-ge p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public final p0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lyu4;->q0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p1(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lyu4;->o1(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lyu4;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lyu4;->u:I

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lyu4;->p:Ln32;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ln32;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lyu4;->l0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0, p2}, Ln32;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lyu4;->l0(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-direct {p0}, Lyu4;->Y()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lyu4;->h:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget-object v3, p0, Lyu4;->q:Ln32;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ln32;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int v0, v2, v0

    .line 48
    .line 49
    :goto_1
    if-le p1, p2, :cond_3

    .line 50
    .line 51
    if-ge p1, v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1
.end method

.method public final q1(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Lyu4;->v:I

    .line 16
    .line 17
    iget-object v4, p0, Lyu4;->b:[I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lyu4;->i0(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v4, v5}, Lyu4;->g1([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lyu4;->b:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v6}, Lyu4;->i0(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, v5, v6}, Lyu4;->P([II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lpd0;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v5, p1, v2}, Lyu4;->U0(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lyu4;->i:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lyu4;->i:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final r0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lyu4;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final r1(I)Lk8;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyu4;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Lxu4;->b(Ljava/util/ArrayList;II)Lk8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final s1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyu4;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lyu4;->i:I

    .line 6
    .line 7
    iget v1, p0, Lyu4;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lyu4;->s:Ld43;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ld43;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ld43;-><init>(IILpp0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lyu4;->s:Ld43;

    .line 24
    .line 25
    iget v4, p0, Lyu4;->v:I

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ly22;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Ls43;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, v1}, Ls43;-><init>(IILpp0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Ld43;->r(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v5, Ls43;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ls43;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object p1, Lhd0;->a:Lhd0$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lhd0$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lyu4;->P0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyu4;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyu4;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lyu4;->f0()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lyu4;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lyu4;->g:I

    .line 51
    .line 52
    iget v2, p0, Lyu4;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->u:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyu4;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v2, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 25
    .line 26
    invoke-static {v1}, Lpd0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lyu4;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lyu4;->b:[I

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lyu4;->E([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lyu4;->Q(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    return-void
.end method

.method public final v0()Z
    .locals 3

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    iget v1, p0, Lyu4;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyu4;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lyu4;->i0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public final w0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyu4;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final x0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Lyu4;->b:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final y0(I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lyu4;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyu4;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x5

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v2, v3

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v0, v3}, Lxu4;->k([IIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyu4;->b:[I

    .line 23
    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    const/high16 v1, 0x4000000

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lyu4;->L0(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lyu4;->v1(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final y1(Lk8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lk8;->e(Lyu4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lyu4;->A1(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lyu4;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lyu4;->A1(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
