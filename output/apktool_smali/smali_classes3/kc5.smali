.class public final Lkc5;
.super Lor;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lfc5;

.field public final n:Lf45;

.field public final o:Lgj1;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Lej1;

.field public t:Ld45;

.field public u:Lg45;

.field public v:Lh45;

.field public w:Lh45;

.field public x:I


# direct methods
.method public constructor <init>(Lfc5;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lf45;->a:Lf45$a;

    invoke-direct {p0, p1, p2, v0}, Lkc5;-><init>(Lfc5;Landroid/os/Looper;Lf45;)V

    return-void
.end method

.method public constructor <init>(Lfc5;Landroid/os/Looper;Lf45;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lor;-><init>(I)V

    .line 3
    invoke-static {p1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc5;

    iput-object p1, p0, Lkc5;->m:Lfc5;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Ljq5;->r(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkc5;->l:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lkc5;->n:Lf45;

    .line 6
    new-instance p1, Lgj1;

    invoke-direct {p1}, Lgj1;-><init>()V

    iput-object p1, p0, Lkc5;->o:Lgj1;

    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lkc5;->U(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private P()J
    .locals 2

    .line 1
    iget v0, p0, Lkc5;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lkc5;->v:Lh45;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh45;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lkc5;->v:Lh45;

    .line 16
    .line 17
    iget v1, p0, Lkc5;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh45;->i(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method private Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc5;->m:Lfc5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfc5;->f(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc5;->u:Lg45;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lkc5;->x:I

    .line 6
    .line 7
    iget-object v1, p0, Lkc5;->v:Lh45;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lh45;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkc5;->v:Lh45;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lkc5;->w:Lh45;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lh45;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkc5;->w:Lh45;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkc5;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc5;->t:Ld45;

    .line 5
    .line 6
    invoke-interface {v0}, Lfp0;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkc5;->t:Ld45;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkc5;->r:I

    .line 14
    .line 15
    return-void
.end method

.method private T()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkc5;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc5;->s:Lej1;

    .line 5
    .line 6
    iget-object v1, p0, Lkc5;->n:Lf45;

    .line 7
    .line 8
    check-cast v1, Lf45$a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf45$a;->a(Lej1;)Ld45;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkc5;->t:Ld45;

    .line 15
    .line 16
    return-void
.end method

.method private U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkc5;->l:Landroid/os/Handler;

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
    invoke-direct {p0, p1}, Lkc5;->Q(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc5;->s:Lej1;

    .line 3
    .line 4
    invoke-direct {p0}, Lkc5;->O()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkc5;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public G(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkc5;->O()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkc5;->p:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lkc5;->q:Z

    .line 8
    .line 9
    iget p1, p0, Lkc5;->r:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lkc5;->T()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lkc5;->R()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkc5;->t:Ld45;

    .line 21
    .line 22
    invoke-interface {p1}, Lfp0;->flush()V

    .line 23
    .line 24
    .line 25
    :goto_0
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
    iput-object p1, p0, Lkc5;->s:Lej1;

    .line 5
    .line 6
    iget-object p2, p0, Lkc5;->t:Ld45;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lkc5;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lkc5;->n:Lf45;

    .line 15
    .line 16
    check-cast p2, Lf45$a;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lf45$a;->a(Lej1;)Ld45;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkc5;->t:Ld45;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public a(Lej1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkc5;->n:Lf45;

    .line 2
    .line 3
    check-cast v0, Lf45$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf45$a;->b(Lej1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lej1;->l:Lxz0;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lor;->N(Lb01;Lxz0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    invoke-static {p1}, Lja4;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lpz2;->j(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Lja4;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lja4;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
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
    iget-boolean v0, p0, Lkc5;->q:Z

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
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkc5;->Q(Ljava/util/List;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lkc5;->o:Lgj1;

    .line 2
    .line 3
    iget-boolean p4, p0, Lkc5;->q:Z

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lkc5;->w:Lh45;

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lkc5;->t:Ld45;

    .line 13
    .line 14
    invoke-interface {p4, p1, p2}, Ld45;->a(J)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p4, p0, Lkc5;->t:Ld45;

    .line 18
    .line 19
    invoke-interface {p4}, Lfp0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lh45;

    .line 24
    .line 25
    iput-object p4, p0, Lkc5;->w:Lh45;
    :try_end_0
    .catch Le45; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lkc5;->s:Lej1;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lor;->getState()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p4, v0, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p4, p0, Lkc5;->v:Lh45;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lkc5;->P()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    move p4, v1

    .line 55
    :goto_1
    cmp-long v3, v3, p1

    .line 56
    .line 57
    if-gtz v3, :cond_4

    .line 58
    .line 59
    iget p4, p0, Lkc5;->x:I

    .line 60
    .line 61
    add-int/2addr p4, v2

    .line 62
    iput p4, p0, Lkc5;->x:I

    .line 63
    .line 64
    invoke-direct {p0}, Lkc5;->P()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    move p4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move p4, v1

    .line 71
    :cond_4
    iget-object v3, p0, Lkc5;->w:Lh45;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, Lnw;->isEndOfStream()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    if-nez p4, :cond_8

    .line 83
    .line 84
    invoke-direct {p0}, Lkc5;->P()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    const-wide v7, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v3, v5, v7

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    iget v3, p0, Lkc5;->r:I

    .line 98
    .line 99
    if-ne v3, v0, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Lkc5;->T()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-direct {p0}, Lkc5;->R()V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Lkc5;->q:Z

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v3, p0, Lkc5;->w:Lh45;

    .line 112
    .line 113
    iget-wide v5, v3, Lih3;->timeUs:J

    .line 114
    .line 115
    cmp-long v3, v5, p1

    .line 116
    .line 117
    if-gtz v3, :cond_8

    .line 118
    .line 119
    iget-object p4, p0, Lkc5;->v:Lh45;

    .line 120
    .line 121
    if-eqz p4, :cond_7

    .line 122
    .line 123
    invoke-virtual {p4}, Lh45;->release()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p4, p0, Lkc5;->w:Lh45;

    .line 127
    .line 128
    iput-object p4, p0, Lkc5;->v:Lh45;

    .line 129
    .line 130
    iput-object v4, p0, Lkc5;->w:Lh45;

    .line 131
    .line 132
    invoke-virtual {p4, p1, p2}, Lh45;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    iput p4, p0, Lkc5;->x:I

    .line 137
    .line 138
    move p4, v2

    .line 139
    :cond_8
    :goto_2
    if-eqz p4, :cond_9

    .line 140
    .line 141
    iget-object p4, p0, Lkc5;->v:Lh45;

    .line 142
    .line 143
    invoke-virtual {p4, p1, p2}, Lh45;->k(J)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lkc5;->U(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget p1, p0, Lkc5;->r:I

    .line 151
    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lkc5;->p:Z

    .line 156
    .line 157
    if-nez p1, :cond_f

    .line 158
    .line 159
    iget-object p1, p0, Lkc5;->u:Lg45;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lkc5;->t:Ld45;

    .line 164
    .line 165
    invoke-interface {p1}, Lfp0;->c()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lg45;

    .line 170
    .line 171
    iput-object p1, p0, Lkc5;->u:Lg45;

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    iget p1, p0, Lkc5;->r:I

    .line 179
    .line 180
    if-ne p1, v2, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Lkc5;->u:Lg45;

    .line 183
    .line 184
    const/4 p2, 0x4

    .line 185
    invoke-virtual {p1, p2}, Lnw;->setFlags(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lkc5;->t:Ld45;

    .line 189
    .line 190
    iget-object p2, p0, Lkc5;->u:Lg45;

    .line 191
    .line 192
    invoke-interface {p1, p2}, Lfp0;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p0, Lkc5;->u:Lg45;

    .line 196
    .line 197
    iput v0, p0, Lkc5;->r:I

    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    iget-object p1, p0, Lkc5;->u:Lg45;

    .line 201
    .line 202
    invoke-virtual {p0, p3, p1, v1}, Lor;->L(Lgj1;Lhp0;Z)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 p2, -0x4

    .line 207
    if-ne p1, p2, :cond_e

    .line 208
    .line 209
    iget-object p1, p0, Lkc5;->u:Lg45;

    .line 210
    .line 211
    invoke-virtual {p1}, Lnw;->isEndOfStream()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iput-boolean v2, p0, Lkc5;->p:Z

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_d
    iget-object p1, p0, Lkc5;->u:Lg45;

    .line 221
    .line 222
    iget-object p2, p3, Lgj1;->c:Lej1;

    .line 223
    .line 224
    iget-wide v5, p2, Lej1;->m:J

    .line 225
    .line 226
    iput-wide v5, p1, Lg45;->f:J

    .line 227
    .line 228
    invoke-virtual {p1}, Lhp0;->p()V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p1, p0, Lkc5;->t:Ld45;

    .line 232
    .line 233
    iget-object p2, p0, Lkc5;->u:Lg45;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Lfp0;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lkc5;->u:Lg45;
    :try_end_1
    .catch Le45; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    const/4 p2, -0x3

    .line 242
    if-ne p1, p2, :cond_a

    .line 243
    .line 244
    :cond_f
    return-void

    .line 245
    :goto_5
    iget-object p2, p0, Lkc5;->s:Lej1;

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lor;->x(Ljava/lang/Exception;Lej1;)Lj71;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    throw p1
.end method
