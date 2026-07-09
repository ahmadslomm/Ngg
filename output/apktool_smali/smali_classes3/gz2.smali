.class public final Lgz2;
.super Lor;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Laz2;

.field public final m:Lfz2;

.field public final n:Landroid/os/Handler;

.field public final o:Lbz2;

.field public final p:[Luy2;

.field public final q:[J

.field public r:I

.field public s:I

.field public t:Lzy2;

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Lfz2;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Laz2;->a:Laz2$a;

    invoke-direct {p0, p1, p2, v0}, Lgz2;-><init>(Lfz2;Landroid/os/Looper;Laz2;)V

    return-void
.end method

.method public constructor <init>(Lfz2;Landroid/os/Looper;Laz2;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lor;-><init>(I)V

    .line 3
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz2;

    iput-object p1, p0, Lgz2;->m:Lfz2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ljq5;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lgz2;->n:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz2;

    iput-object p1, p0, Lgz2;->l:Laz2;

    .line 6
    new-instance p1, Lbz2;

    invoke-direct {p1}, Lbz2;-><init>()V

    iput-object p1, p0, Lgz2;->o:Lbz2;

    const/4 p1, 0x5

    .line 7
    new-array p2, p1, [Luy2;

    iput-object p2, p0, Lgz2;->p:[Luy2;

    .line 8
    new-array p1, p1, [J

    iput-object p1, p0, Lgz2;->q:[J

    return-void
.end method

.method private O(Luy2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2;",
            "Ljava/util/List<",
            "Luy2$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Luy2;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luy2;->c(I)Luy2$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Luy2$b;->z()Lej1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lgz2;->l:Laz2;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Laz2;->a(Lej1;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Laz2;->b(Lej1;)Lzy2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0}, Luy2;->c(I)Luy2$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Luy2$b;->X()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [B

    .line 43
    .line 44
    iget-object v3, p0, Lgz2;->o:Lbz2;

    .line 45
    .line 46
    invoke-virtual {v3}, Lhp0;->clear()V

    .line 47
    .line 48
    .line 49
    array-length v4, v2

    .line 50
    invoke-virtual {v3, v4}, Lhp0;->n(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lhp0;->b:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-static {v4}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lhp0;->p()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3}, Lzy2;->a(Lbz2;)Luy2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p2}, Lgz2;->O(Luy2;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {p1, v0}, Luy2;->c(I)Luy2$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->p:[Luy2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgz2;->r:I

    .line 9
    .line 10
    iput v0, p0, Lgz2;->s:I

    .line 11
    .line 12
    return-void
.end method

.method private Q(Luy2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz2;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lgz2;->R(Luy2;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private R(Luy2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->m:Lfz2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfz2;->q(Luy2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgz2;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgz2;->t:Lzy2;

    .line 6
    .line 7
    return-void
.end method

.method public G(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz2;->P()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgz2;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public K([Lej1;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lgz2;->l:Laz2;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Laz2;->b(Lej1;)Lzy2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgz2;->t:Lzy2;

    .line 11
    .line 12
    return-void
.end method

.method public a(Lej1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgz2;->l:Laz2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laz2;->a(Lej1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lej1;->l:Lxz0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lor;->N(Lb01;Lxz0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    invoke-static {p1}, Lja4;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lja4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgz2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Luy2;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lgz2;->R(Luy2;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public m(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lgz2;->u:Z

    .line 2
    .line 3
    iget-object p4, p0, Lgz2;->q:[J

    .line 4
    .line 5
    iget-object v0, p0, Lgz2;->p:[Luy2;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    iget p3, p0, Lgz2;->s:I

    .line 12
    .line 13
    if-ge p3, v1, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lgz2;->o:Lbz2;

    .line 16
    .line 17
    invoke-virtual {p3}, Lhp0;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lor;->z()Lgj1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {p0, v3, p3, v4}, Lor;->L(Lgj1;Lhp0;Z)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x4

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lnw;->isEndOfStream()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iput-boolean v2, p0, Lgz2;->u:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lnw;->isDecodeOnly()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v3, p0, Lgz2;->v:J

    .line 49
    .line 50
    iput-wide v3, p3, Lbz2;->f:J

    .line 51
    .line 52
    invoke-virtual {p3}, Lhp0;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lgz2;->t:Lzy2;

    .line 56
    .line 57
    invoke-static {v3}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lzy2;

    .line 62
    .line 63
    invoke-interface {v3, p3}, Lzy2;->a(Lbz2;)Luy2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Luy2;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Lgz2;->O(Luy2;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Luy2;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Luy2;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget v4, p0, Lgz2;->r:I

    .line 93
    .line 94
    iget v5, p0, Lgz2;->s:I

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    rem-int/2addr v4, v1

    .line 98
    aput-object v3, v0, v4

    .line 99
    .line 100
    iget-wide v6, p3, Lhp0;->c:J

    .line 101
    .line 102
    aput-wide v6, p4, v4

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, p0, Lgz2;->s:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p3, -0x5

    .line 109
    if-ne v4, p3, :cond_3

    .line 110
    .line 111
    iget-object p3, v3, Lgj1;->c:Lej1;

    .line 112
    .line 113
    invoke-static {p3}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lej1;

    .line 118
    .line 119
    iget-wide v3, p3, Lej1;->m:J

    .line 120
    .line 121
    iput-wide v3, p0, Lgz2;->v:J

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget p3, p0, Lgz2;->s:I

    .line 124
    .line 125
    if-lez p3, :cond_4

    .line 126
    .line 127
    iget p3, p0, Lgz2;->r:I

    .line 128
    .line 129
    aget-wide v3, p4, p3

    .line 130
    .line 131
    cmp-long p1, v3, p1

    .line 132
    .line 133
    if-gtz p1, :cond_4

    .line 134
    .line 135
    aget-object p1, v0, p3

    .line 136
    .line 137
    invoke-static {p1}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Luy2;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lgz2;->Q(Luy2;)V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Lgz2;->r:I

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    aput-object p2, v0, p1

    .line 150
    .line 151
    add-int/2addr p1, v2

    .line 152
    rem-int/2addr p1, v1

    .line 153
    iput p1, p0, Lgz2;->r:I

    .line 154
    .line 155
    iget p1, p0, Lgz2;->s:I

    .line 156
    .line 157
    sub-int/2addr p1, v2

    .line 158
    iput p1, p0, Lgz2;->s:I

    .line 159
    .line 160
    :cond_4
    return-void
.end method
