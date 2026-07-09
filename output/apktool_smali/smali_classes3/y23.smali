.class public final Ly23;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ll81;
.implements Lym4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly23$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzm3;

.field public final c:Lzm3;

.field public final d:Lzm3;

.field public final e:Lzm3;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljk$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lzm3;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ln81;

.field public q:[Ly23$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly23;->a:I

    .line 5
    .line 6
    new-instance p1, Lzm3;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly23;->e:Lzm3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly23;->f:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    new-instance p1, Lzm3;

    .line 23
    .line 24
    sget-object v0, Lv63;->a:[B

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lzm3;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ly23;->b:Lzm3;

    .line 30
    .line 31
    new-instance p1, Lzm3;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly23;->c:Lzm3;

    .line 38
    .line 39
    new-instance p1, Lzm3;

    .line 40
    .line 41
    invoke-direct {p1}, Lzm3;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ly23;->d:Lzm3;

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, p0, Ly23;->l:I

    .line 48
    .line 49
    return-void
.end method

.method private static j([Ly23$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Ly23$a;->b:Lbh5;

    .line 21
    .line 22
    iget v6, v6, Lbh5;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Ly23$a;->b:Lbh5;

    .line 31
    .line 32
    iget-object v6, v6, Lbh5;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Ly23$a;->b:Lbh5;

    .line 81
    .line 82
    iget-object v12, v11, Lbh5;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Lbh5;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly23;->g:I

    .line 3
    .line 4
    iput v0, p0, Ly23;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static l(Lbh5;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh5;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbh5;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private m(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Ly23;->q:[Ly23$a;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Ly23$a;->d:I

    .line 31
    .line 32
    iget-object v3, v3, Ly23$a;->b:Lbh5;

    .line 33
    .line 34
    iget v1, v3, Lbh5;->b:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Lbh5;->c:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Ly23;->r:[[J

    .line 44
    .line 45
    aget-object v1, v1, v7

    .line 46
    .line 47
    aget-wide v16, v1, v5

    .line 48
    .line 49
    sub-long v2, v2, p1

    .line 50
    .line 51
    const-wide/16 v18, 0x0

    .line 52
    .line 53
    cmp-long v1, v2, v18

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    const-wide/32 v18, 0x40000

    .line 58
    .line 59
    .line 60
    cmp-long v1, v2, v18

    .line 61
    .line 62
    if-ltz v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    if-ne v1, v13, :cond_5

    .line 73
    .line 74
    cmp-long v5, v2, v14

    .line 75
    .line 76
    if-gez v5, :cond_5

    .line 77
    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v2

    .line 80
    move v6, v7

    .line 81
    move-wide/from16 v11, v16

    .line 82
    .line 83
    :cond_5
    cmp-long v2, v16, v8

    .line 84
    .line 85
    if-gez v2, :cond_6

    .line 86
    .line 87
    move v10, v1

    .line 88
    move v4, v7

    .line 89
    move-wide/from16 v8, v16

    .line 90
    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v1, v8, v1

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    const-wide/32 v1, 0xa00000

    .line 106
    .line 107
    .line 108
    add-long/2addr v8, v1

    .line 109
    cmp-long v1, v11, v8

    .line 110
    .line 111
    if-gez v1, :cond_9

    .line 112
    .line 113
    :cond_8
    move v4, v6

    .line 114
    :cond_9
    return v4
.end method

.method private n(Ljk$a;Ljn1;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk$a;",
            "Ljn1;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lbh5;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Ljk$a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p1, Ljk$a;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljk$a;

    .line 22
    .line 23
    iget v3, v2, Ljk;->a:I

    .line 24
    .line 25
    const v4, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v3, 0x6d766864

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljk$a;->g(I)Ljk$b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-boolean v9, p0, Ly23;->u:Z

    .line 39
    .line 40
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v8, p3

    .line 48
    invoke-static/range {v3 .. v9}, Lkk;->v(Ljk$a;Ljk$b;JLxz0;ZZ)Lug5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v4, 0x6d646961

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljk$a;->f(I)Ljk$a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v4, 0x6d696e66

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljk$a;->f(I)Ljk$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7374626c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljk$a;->f(I)Ljk$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2, p2}, Lkk;->r(Lug5;Ljk$a;Ljn1;)Lbh5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, v2, Lbh5;->b:I

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method private static o(Lbh5;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly23;->l(Lbh5;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lbh5;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private p(Lm81;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly23;->d:Lzm3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzm3;->H(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzm3;->a:[B

    .line 9
    .line 10
    check-cast p1, Lzp0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1}, Lzp0;->i([BII)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lzm3;->M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzm3;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x68646c72    # 4.3148E24f

    .line 25
    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lzp0;->p()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v1}, Lzp0;->s(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ly23;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljk$a;

    .line 15
    .line 16
    iget-wide v3, v1, Ljk$a;->b:J

    .line 17
    .line 18
    cmp-long v1, v3, p1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljk$a;

    .line 27
    .line 28
    iget v3, v1, Ljk;->a:I

    .line 29
    .line 30
    const v4, 0x6d6f6f76

    .line 31
    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ly23;->s(Ljk$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Ly23;->g:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljk$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljk$a;->d(Ljk$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget p1, p0, Ly23;->g:I

    .line 61
    .line 62
    if-eq p1, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Ly23;->k()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private static r(Lzm3;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzm3;->L(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm3;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const v2, 0x71742020

    .line 12
    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lzm3;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lzm3;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lzm3;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private s(Ljk$a;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Len3;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljn1;

    .line 11
    .line 12
    invoke-direct {v3}, Ljn1;-><init>()V

    .line 13
    .line 14
    .line 15
    const v4, 0x75647461

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljk$a;->g(I)Ljk$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, Ly23;->u:Z

    .line 26
    .line 27
    invoke-static {v4, v6}, Lkk;->w(Ljk$b;Z)Luy2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljn1;->c(Luy2;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljk$a;->f(I)Ljk$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkk;->l(Ljk$a;)Luy2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    iget v6, v0, Ly23;->a:I

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    :goto_1
    invoke-direct {v0, v1, v3, v6}, Ly23;->n(Ljk$a;Ljn1;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v14, v10

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, -0x1

    .line 76
    :goto_2
    if-ge v12, v6, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v8, v16

    .line 83
    .line 84
    check-cast v8, Lbh5;

    .line 85
    .line 86
    iget-object v9, v8, Lbh5;->a:Lug5;

    .line 87
    .line 88
    move-object/from16 v17, v8

    .line 89
    .line 90
    iget-wide v7, v9, Lug5;->e:J

    .line 91
    .line 92
    cmp-long v18, v7, v10

    .line 93
    .line 94
    if-eqz v18, :cond_4

    .line 95
    .line 96
    move-wide v10, v7

    .line 97
    move-object/from16 v7, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object/from16 v7, v17

    .line 101
    .line 102
    iget-wide v10, v7, Lbh5;->h:J

    .line 103
    .line 104
    :goto_3
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    new-instance v8, Ly23$a;

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-object v1, v0, Ly23;->p:Ln81;

    .line 113
    .line 114
    move/from16 v20, v6

    .line 115
    .line 116
    iget v6, v9, Lug5;->b:I

    .line 117
    .line 118
    invoke-interface {v1, v12, v6}, Ln81;->o(II)Lah5;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v8, v9, v7, v1}, Ly23$a;-><init>(Lug5;Lbh5;Lah5;)V

    .line 123
    .line 124
    .line 125
    iget v1, v7, Lbh5;->e:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1e

    .line 128
    .line 129
    iget-object v9, v9, Lug5;->f:Lej1;

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Lej1;->f(I)Lej1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v9, 0x2

    .line 136
    if-ne v6, v9, :cond_5

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    cmp-long v21, v10, v21

    .line 141
    .line 142
    if-lez v21, :cond_5

    .line 143
    .line 144
    iget v7, v7, Lbh5;->b:I

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-le v7, v9, :cond_6

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    long-to-float v10, v10

    .line 151
    const v11, 0x49742400    # 1000000.0f

    .line 152
    .line 153
    .line 154
    div-float/2addr v10, v11

    .line 155
    div-float/2addr v7, v10

    .line 156
    invoke-virtual {v1, v7}, Lej1;->d(F)Lej1;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 v9, 0x1

    .line 162
    :cond_6
    :goto_4
    invoke-static {v6, v1, v4, v5, v3}, Lhz2;->a(ILej1;Luy2;Luy2;Ljn1;)Lej1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v7, v8, Ly23$a;->c:Lah5;

    .line 167
    .line 168
    invoke-interface {v7, v1}, Lah5;->d(Lej1;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    if-ne v6, v1, :cond_7

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-ne v13, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const/4 v1, -0x1

    .line 183
    :cond_8
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    move v7, v9

    .line 189
    move-object/from16 v1, v19

    .line 190
    .line 191
    move/from16 v6, v20

    .line 192
    .line 193
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    iput v13, v0, Ly23;->s:I

    .line 200
    .line 201
    iput-wide v14, v0, Ly23;->t:J

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    new-array v1, v1, [Ly23$a;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, [Ly23$a;

    .line 211
    .line 212
    iput-object v1, v0, Ly23;->q:[Ly23$a;

    .line 213
    .line 214
    invoke-static {v1}, Ly23;->j([Ly23$a;)[[J

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Ly23;->r:[[J

    .line 219
    .line 220
    iget-object v1, v0, Ly23;->p:Ln81;

    .line 221
    .line 222
    invoke-interface {v1}, Ln81;->i()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Ly23;->p:Ln81;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ln81;->r(Lym4;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private t(Lm81;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly23;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ly23;->e:Lzm3;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, Lzm3;->a:[B

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    check-cast v5, Lzp0;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v3, v2, v1}, Lzp0;->o([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    iput v2, p0, Ly23;->j:I

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lzm3;->L(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lzm3;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, Ly23;->i:J

    .line 33
    .line 34
    invoke-virtual {v4}, Lzm3;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Ly23;->h:I

    .line 39
    .line 40
    :cond_1
    iget-wide v5, p0, Ly23;->i:J

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    cmp-long v0, v5, v7

    .line 45
    .line 46
    iget-object v7, p0, Ly23;->f:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v4, Lzm3;->a:[B

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lzp0;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2, v2}, Lzp0;->n([BII)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Ly23;->j:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Ly23;->j:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lzm3;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, p0, Ly23;->i:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 v8, 0x0

    .line 71
    .line 72
    cmp-long v0, v5, v8

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lzp0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lzp0;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    cmp-long v10, v5, v8

    .line 86
    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljk$a;

    .line 100
    .line 101
    iget-wide v5, v5, Ljk$a;->b:J

    .line 102
    .line 103
    :cond_3
    cmp-long v8, v5, v8

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lzp0;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    sub-long/2addr v5, v8

    .line 112
    iget v0, p0, Ly23;->j:I

    .line 113
    .line 114
    int-to-long v8, v0

    .line 115
    add-long/2addr v5, v8

    .line 116
    iput-wide v5, p0, Ly23;->i:J

    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-wide v5, p0, Ly23;->i:J

    .line 119
    .line 120
    iget v0, p0, Ly23;->j:I

    .line 121
    .line 122
    int-to-long v8, v0

    .line 123
    cmp-long v0, v5, v8

    .line 124
    .line 125
    if-ltz v0, :cond_b

    .line 126
    .line 127
    iget v0, p0, Ly23;->h:I

    .line 128
    .line 129
    invoke-static {v0}, Ly23;->w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p1, Lzp0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lzp0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-wide v4, p0, Ly23;->i:J

    .line 142
    .line 143
    add-long/2addr v2, v4

    .line 144
    iget v0, p0, Ly23;->j:I

    .line 145
    .line 146
    int-to-long v8, v0

    .line 147
    sub-long/2addr v2, v8

    .line 148
    int-to-long v8, v0

    .line 149
    cmp-long v0, v4, v8

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget v0, p0, Ly23;->h:I

    .line 154
    .line 155
    const v4, 0x6d657461

    .line 156
    .line 157
    .line 158
    if-ne v0, v4, :cond_5

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ly23;->p(Lm81;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance p1, Ljk$a;

    .line 164
    .line 165
    iget v0, p0, Ly23;->h:I

    .line 166
    .line 167
    invoke-direct {p1, v0, v2, v3}, Ljk$a;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-wide v4, p0, Ly23;->i:J

    .line 174
    .line 175
    iget p1, p0, Ly23;->j:I

    .line 176
    .line 177
    int-to-long v6, p1

    .line 178
    cmp-long p1, v4, v6

    .line 179
    .line 180
    if-nez p1, :cond_6

    .line 181
    .line 182
    invoke-direct {p0, v2, v3}, Ly23;->q(J)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-direct {p0}, Ly23;->k()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget p1, p0, Ly23;->h:I

    .line 191
    .line 192
    invoke-static {p1}, Ly23;->x(I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget p1, p0, Ly23;->j:I

    .line 199
    .line 200
    if-ne p1, v2, :cond_8

    .line 201
    .line 202
    move p1, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    move p1, v3

    .line 205
    :goto_1
    invoke-static {p1}, Lxj;->f(Z)V

    .line 206
    .line 207
    .line 208
    iget-wide v5, p0, Ly23;->i:J

    .line 209
    .line 210
    const-wide/32 v7, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long p1, v5, v7

    .line 214
    .line 215
    if-gtz p1, :cond_9

    .line 216
    .line 217
    move p1, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move p1, v3

    .line 220
    :goto_2
    invoke-static {p1}, Lxj;->f(Z)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lzm3;

    .line 224
    .line 225
    iget-wide v5, p0, Ly23;->i:J

    .line 226
    .line 227
    long-to-int v0, v5

    .line 228
    invoke-direct {p1, v0}, Lzm3;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Ly23;->k:Lzm3;

    .line 232
    .line 233
    iget-object v0, v4, Lzm3;->a:[B

    .line 234
    .line 235
    iget-object p1, p1, Lzm3;->a:[B

    .line 236
    .line 237
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput v1, p0, Ly23;->g:I

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Ly23;->k:Lzm3;

    .line 245
    .line 246
    iput v1, p0, Ly23;->g:I

    .line 247
    .line 248
    :goto_3
    return v1

    .line 249
    :cond_b
    new-instance p1, Len3;

    .line 250
    .line 251
    const-string v0, "Atom size less than header length (unsupported)."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method private u(Lm81;Lqv3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ly23;->i:J

    .line 2
    .line 3
    iget v2, p0, Ly23;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    check-cast p1, Lzp0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzp0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v2, v0

    .line 14
    iget-object v4, p0, Ly23;->k:Lzm3;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object p2, v4, Lzm3;->a:[B

    .line 21
    .line 22
    iget v4, p0, Ly23;->j:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-virtual {p1, p2, v4, v0}, Lzp0;->n([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Ly23;->h:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Ly23;->k:Lzm3;

    .line 36
    .line 37
    invoke-static {p1}, Ly23;->r(Lzm3;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Ly23;->u:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Ly23;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljk$a;

    .line 57
    .line 58
    new-instance p2, Ljk$b;

    .line 59
    .line 60
    iget v0, p0, Ly23;->h:I

    .line 61
    .line 62
    iget-object v1, p0, Ly23;->k:Lzm3;

    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Ljk$b;-><init>(ILzm3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljk$a;->e(Ljk$b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-wide/32 v7, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_3

    .line 77
    .line 78
    long-to-int p2, v0

    .line 79
    invoke-virtual {p1, p2}, Lzp0;->s(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    move p1, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lzp0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    add-long/2addr v7, v0

    .line 89
    iput-wide v7, p2, Lqv3;->a:J

    .line 90
    .line 91
    move p1, v5

    .line 92
    :goto_1
    invoke-direct {p0, v2, v3}, Ly23;->q(J)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Ly23;->g:I

    .line 98
    .line 99
    const/4 p2, 0x2

    .line 100
    if-eq p1, p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v6

    .line 104
    :goto_2
    return v5
.end method

.method private v(Lm81;Lqv3;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzp0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzp0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, v0, Ly23;->l:I

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Ly23;->m(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iput v4, v0, Ly23;->l:I

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    iget-object v4, v0, Ly23;->q:[Ly23$a;

    .line 26
    .line 27
    iget v6, v0, Ly23;->l:I

    .line 28
    .line 29
    aget-object v4, v4, v6

    .line 30
    .line 31
    iget-object v6, v4, Ly23$a;->c:Lah5;

    .line 32
    .line 33
    iget v7, v4, Ly23$a;->d:I

    .line 34
    .line 35
    iget-object v8, v4, Ly23$a;->b:Lbh5;

    .line 36
    .line 37
    iget-object v9, v8, Lbh5;->c:[J

    .line 38
    .line 39
    aget-wide v10, v9, v7

    .line 40
    .line 41
    iget-object v9, v8, Lbh5;->d:[I

    .line 42
    .line 43
    aget v9, v9, v7

    .line 44
    .line 45
    sub-long v2, v10, v2

    .line 46
    .line 47
    iget v12, v0, Ly23;->m:I

    .line 48
    .line 49
    int-to-long v12, v12

    .line 50
    add-long/2addr v2, v12

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v12, v2, v12

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-ltz v12, :cond_1

    .line 57
    .line 58
    const-wide/32 v14, 0x40000

    .line 59
    .line 60
    .line 61
    cmp-long v12, v2, v14

    .line 62
    .line 63
    if-ltz v12, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object/from16 v1, p2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget-object v10, v4, Ly23$a;->a:Lug5;

    .line 70
    .line 71
    iget v11, v10, Lug5;->g:I

    .line 72
    .line 73
    if-ne v11, v13, :cond_3

    .line 74
    .line 75
    const-wide/16 v11, 0x8

    .line 76
    .line 77
    add-long/2addr v2, v11

    .line 78
    add-int/lit8 v9, v9, -0x8

    .line 79
    .line 80
    :cond_3
    long-to-int v2, v2

    .line 81
    invoke-virtual {v1, v2}, Lzp0;->s(I)V

    .line 82
    .line 83
    .line 84
    iget v2, v10, Lug5;->j:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-object v10, v0, Ly23;->c:Lzm3;

    .line 90
    .line 91
    iget-object v11, v10, Lzm3;->a:[B

    .line 92
    .line 93
    aput-byte v3, v11, v3

    .line 94
    .line 95
    aput-byte v3, v11, v13

    .line 96
    .line 97
    const/4 v12, 0x2

    .line 98
    aput-byte v3, v11, v12

    .line 99
    .line 100
    rsub-int/lit8 v12, v2, 0x4

    .line 101
    .line 102
    :goto_0
    iget v14, v0, Ly23;->n:I

    .line 103
    .line 104
    if-ge v14, v9, :cond_6

    .line 105
    .line 106
    iget v14, v0, Ly23;->o:I

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v11, v12, v2}, Lzp0;->n([BII)V

    .line 111
    .line 112
    .line 113
    iget v14, v0, Ly23;->m:I

    .line 114
    .line 115
    add-int/2addr v14, v2

    .line 116
    iput v14, v0, Ly23;->m:I

    .line 117
    .line 118
    invoke-virtual {v10, v3}, Lzm3;->L(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lzm3;->j()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-ltz v14, :cond_4

    .line 126
    .line 127
    iput v14, v0, Ly23;->o:I

    .line 128
    .line 129
    iget-object v14, v0, Ly23;->b:Lzm3;

    .line 130
    .line 131
    invoke-virtual {v14, v3}, Lzm3;->L(I)V

    .line 132
    .line 133
    .line 134
    const/4 v15, 0x4

    .line 135
    invoke-interface {v6, v14, v15}, Lah5;->a(Lzm3;I)V

    .line 136
    .line 137
    .line 138
    iget v14, v0, Ly23;->n:I

    .line 139
    .line 140
    add-int/2addr v14, v15

    .line 141
    iput v14, v0, Ly23;->n:I

    .line 142
    .line 143
    add-int/2addr v9, v12

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance v1, Len3;

    .line 146
    .line 147
    const-string v2, "Invalid NAL length"

    .line 148
    .line 149
    invoke-direct {v1, v2}, Len3;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    invoke-interface {v6, v1, v14, v3}, Lah5;->c(Lm81;IZ)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    iget v15, v0, Ly23;->m:I

    .line 158
    .line 159
    add-int/2addr v15, v14

    .line 160
    iput v15, v0, Ly23;->m:I

    .line 161
    .line 162
    iget v15, v0, Ly23;->n:I

    .line 163
    .line 164
    add-int/2addr v15, v14

    .line 165
    iput v15, v0, Ly23;->n:I

    .line 166
    .line 167
    iget v15, v0, Ly23;->o:I

    .line 168
    .line 169
    sub-int/2addr v15, v14

    .line 170
    iput v15, v0, Ly23;->o:I

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move v10, v9

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iget-object v2, v10, Lug5;->f:Lej1;

    .line 176
    .line 177
    iget-object v2, v2, Lej1;->i:Ljava/lang/String;

    .line 178
    .line 179
    const-string v10, "audio/ac4"

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    iget v2, v0, Ly23;->n:I

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v0, Ly23;->d:Lzm3;

    .line 192
    .line 193
    invoke-static {v9, v2}, Ld4;->a(ILzm3;)V

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x7

    .line 197
    invoke-interface {v6, v2, v10}, Lah5;->a(Lzm3;I)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Ly23;->n:I

    .line 201
    .line 202
    add-int/2addr v2, v10

    .line 203
    iput v2, v0, Ly23;->n:I

    .line 204
    .line 205
    :cond_8
    add-int/lit8 v9, v9, 0x7

    .line 206
    .line 207
    :cond_9
    :goto_1
    iget v2, v0, Ly23;->n:I

    .line 208
    .line 209
    if-ge v2, v9, :cond_6

    .line 210
    .line 211
    sub-int v2, v9, v2

    .line 212
    .line 213
    invoke-interface {v6, v1, v2, v3}, Lah5;->c(Lm81;IZ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget v10, v0, Ly23;->m:I

    .line 218
    .line 219
    add-int/2addr v10, v2

    .line 220
    iput v10, v0, Ly23;->m:I

    .line 221
    .line 222
    iget v10, v0, Ly23;->n:I

    .line 223
    .line 224
    add-int/2addr v10, v2

    .line 225
    iput v10, v0, Ly23;->n:I

    .line 226
    .line 227
    iget v10, v0, Ly23;->o:I

    .line 228
    .line 229
    sub-int/2addr v10, v2

    .line 230
    iput v10, v0, Ly23;->o:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    iget-object v1, v8, Lbh5;->f:[J

    .line 234
    .line 235
    aget-wide v11, v1, v7

    .line 236
    .line 237
    iget-object v1, v8, Lbh5;->g:[I

    .line 238
    .line 239
    aget v9, v1, v7

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v2, 0x0

    .line 243
    move-wide v7, v11

    .line 244
    move v11, v1

    .line 245
    move-object v12, v2

    .line 246
    invoke-interface/range {v6 .. v12}, Lah5;->b(JIIILah5$a;)V

    .line 247
    .line 248
    .line 249
    iget v1, v4, Ly23$a;->d:I

    .line 250
    .line 251
    add-int/2addr v1, v13

    .line 252
    iput v1, v4, Ly23$a;->d:I

    .line 253
    .line 254
    iput v5, v0, Ly23;->l:I

    .line 255
    .line 256
    iput v3, v0, Ly23;->m:I

    .line 257
    .line 258
    iput v3, v0, Ly23;->n:I

    .line 259
    .line 260
    iput v3, v0, Ly23;->o:I

    .line 261
    .line 262
    return v3

    .line 263
    :goto_3
    iput-wide v10, v1, Lqv3;->a:J

    .line 264
    .line 265
    return v13
.end method

.method private static w(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static x(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private y(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly23;->q:[Ly23$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Ly23$a;->b:Lbh5;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, Lbh5;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, Lbh5;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Ly23$a;->d:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lm81;Lqv3;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ly23;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Ly23;->v(Lm81;Lqv3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Ly23;->u(Lm81;Lqv3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Ly23;->t(Lm81;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public e(Lm81;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcx4;->d(Lm81;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly23;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ly23;->j:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Ly23;->l:I

    .line 11
    .line 12
    iput v0, p0, Ly23;->m:I

    .line 13
    .line 14
    iput v0, p0, Ly23;->n:I

    .line 15
    .line 16
    iput v0, p0, Ly23;->o:I

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ly23;->k()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Ly23;->q:[Ly23$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p3, p4}, Ly23;->y(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public g(J)Lym4$a;
    .locals 13

    .line 1
    iget-object v0, p0, Ly23;->q:[Ly23$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lym4$a;

    .line 7
    .line 8
    sget-object p2, Lan4;->c:Lan4;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lym4$a;-><init>(Lan4;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Ly23;->s:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Ly23$a;->b:Lbh5;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Ly23;->l(Lbh5;J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lym4$a;

    .line 37
    .line 38
    sget-object p2, Lan4;->c:Lan4;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lym4$a;-><init>(Lan4;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Lbh5;->f:[J

    .line 45
    .line 46
    aget-wide v8, v7, v1

    .line 47
    .line 48
    iget-object v7, v0, Lbh5;->c:[J

    .line 49
    .line 50
    aget-wide v10, v7, v1

    .line 51
    .line 52
    cmp-long v12, v8, p1

    .line 53
    .line 54
    if-gez v12, :cond_2

    .line 55
    .line 56
    iget v12, v0, Lbh5;->b:I

    .line 57
    .line 58
    add-int/lit8 v12, v12, -0x1

    .line 59
    .line 60
    if-ge v1, v12, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lbh5;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    if-eq p1, v1, :cond_2

    .line 69
    .line 70
    iget-object p2, v0, Lbh5;->f:[J

    .line 71
    .line 72
    aget-wide v0, p2, p1

    .line 73
    .line 74
    aget-wide v5, v7, p1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-wide v0, v3

    .line 78
    :goto_0
    move-wide p1, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    move-wide v0, v3

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :goto_2
    iget-object v7, p0, Ly23;->q:[Ly23$a;

    .line 88
    .line 89
    array-length v8, v7

    .line 90
    if-ge v2, v8, :cond_6

    .line 91
    .line 92
    iget v8, p0, Ly23;->s:I

    .line 93
    .line 94
    if-eq v2, v8, :cond_5

    .line 95
    .line 96
    aget-object v7, v7, v2

    .line 97
    .line 98
    iget-object v7, v7, Ly23$a;->b:Lbh5;

    .line 99
    .line 100
    invoke-static {v7, p1, p2, v10, v11}, Ly23;->o(Lbh5;JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v10, v0, v3

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-static {v7, v0, v1, v5, v6}, Ly23;->o(Lbh5;JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    :cond_4
    move-wide v10, v8

    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v2, Lan4;

    .line 117
    .line 118
    invoke-direct {v2, p1, p2, v10, v11}, Lan4;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    cmp-long p1, v0, v3

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    new-instance p1, Lym4$a;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lym4$a;-><init>(Lan4;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    new-instance p1, Lan4;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v5, v6}, Lan4;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lym4$a;

    .line 137
    .line 138
    invoke-direct {p2, v2, p1}, Lym4$a;-><init>(Lan4;Lan4;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly23;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Ln81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly23;->p:Ln81;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
