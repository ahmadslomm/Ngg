.class public final Llp0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llp0$c;,
        Llp0$f;,
        Llp0$e;,
        Llp0$d;,
        Llp0$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:F

.field public D:[Luk;

.field public E:[Ljava/nio/ByteBuffer;

.field public F:Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;

.field public H:[B

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lfo;

.field public P:Z

.field public Q:J

.field public final a:Lrk;

.field public final b:Llp0$b;

.field public final c:Z

.field public final d:Lt20;

.field public final e:Loj5;

.field public final f:[Luk;

.field public final g:[Luk;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcl;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llp0$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzk$c;

.field public l:Llp0$c;

.field public m:Llp0$c;

.field public n:Landroid/media/AudioTrack;

.field public o:Lpk;

.field public p:Let3;

.field public q:Let3;

.field public r:J

.field public s:J

.field public t:Ljava/nio/ByteBuffer;

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Lrk;Llp0$b;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llp0;->a:Lrk;

    .line 5
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp0$b;

    iput-object p1, p0, Llp0;->b:Llp0$b;

    .line 6
    iput-boolean p3, p0, Llp0;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Llp0;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcl;

    new-instance v0, Llp0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llp0$f;-><init>(Llp0;Llp0$a;)V

    invoke-direct {p1, v0}, Lcl;-><init>(Lcl$a;)V

    iput-object p1, p0, Llp0;->i:Lcl;

    .line 9
    new-instance p1, Lt20;

    invoke-direct {p1}, Lt20;-><init>()V

    iput-object p1, p0, Llp0;->d:Lt20;

    .line 10
    new-instance v0, Loj5;

    invoke-direct {v0}, Loj5;-><init>()V

    iput-object v0, p0, Llp0;->e:Loj5;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lbb4;

    invoke-direct {v2}, Lbb4;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ldr;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Llp0$b;->d()[Luk;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    new-array p1, v4, [Luk;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luk;

    iput-object p1, p0, Llp0;->f:[Luk;

    .line 15
    new-instance p1, Lte1;

    invoke-direct {p1}, Lte1;-><init>()V

    new-array p2, p3, [Luk;

    aput-object p1, p2, v4

    iput-object p2, p0, Llp0;->g:[Luk;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Llp0;->C:F

    .line 17
    iput v4, p0, Llp0;->A:I

    .line 18
    sget-object p1, Lpk;->f:Lpk;

    iput-object p1, p0, Llp0;->o:Lpk;

    .line 19
    iput v4, p0, Llp0;->N:I

    .line 20
    new-instance p1, Lfo;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Lfo;-><init>(IF)V

    iput-object p1, p0, Llp0;->O:Lfo;

    .line 21
    sget-object p1, Let3;->e:Let3;

    iput-object p1, p0, Llp0;->q:Let3;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Llp0;->J:I

    .line 23
    new-array p1, v4, [Luk;

    iput-object p1, p0, Llp0;->D:[Luk;

    .line 24
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Llp0;->E:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llp0;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lrk;[Luk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Llp0;-><init>(Lrk;[Luk;Z)V

    return-void
.end method

.method public constructor <init>(Lrk;[Luk;Z)V
    .locals 1

    .line 2
    new-instance v0, Llp0$d;

    invoke-direct {v0, p2}, Llp0$d;-><init>([Luk;)V

    invoke-direct {p0, p1, v0, p3}, Llp0;-><init>(Lrk;Llp0$b;Z)V

    return-void
.end method

.method private B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

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

.method private E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llp0;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llp0;->L:Z

    .line 7
    .line 8
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 9
    .line 10
    invoke-direct {p0}, Llp0;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcl;->g(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Llp0;->u:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private G(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0;->D:[Luk;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Llp0;->E:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Luk;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Llp0;->T(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Llp0;->D:[Luk;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Luk;->e(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Luk;->d()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Llp0;->E:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private H()V
    .locals 0

    .line 1
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llp0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Ljq5;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Llp0;->C:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Llp0;->P(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Llp0;->C:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Llp0;->Q(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static P(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static Q(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 6

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    iget-object v0, v0, Llp0$c;->k:[Luk;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Luk;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Luk;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Luk;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Luk;

    .line 43
    .line 44
    iput-object v1, p0, Llp0;->D:[Luk;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Llp0;->E:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Llp0;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private T(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lxj;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Ljq5;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Llp0;->H:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Llp0;->H:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Llp0;->H:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Llp0;->I:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Ljq5;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Llp0;->i:Lcl;

    .line 69
    .line 70
    iget-wide v1, p0, Llp0;->x:J

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Lcl;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_9

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Llp0;->H:[B

    .line 85
    .line 86
    iget v2, p0, Llp0;->I:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_9

    .line 93
    .line 94
    iget p2, p0, Llp0;->I:I

    .line 95
    .line 96
    add-int/2addr p2, v3

    .line 97
    iput p2, p0, Llp0;->I:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-boolean v1, p0, Llp0;->P:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v1, p2, v4

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v2, v3

    .line 123
    :goto_2
    invoke-static {v2}, Lxj;->f(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move v9, v0

    .line 131
    move-wide v10, p2

    .line 132
    invoke-direct/range {v6 .. v11}, Llp0;->V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object p2, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 138
    .line 139
    invoke-static {p2, p1, v0}, Llp0;->U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Llp0;->Q:J

    .line 148
    .line 149
    if-ltz v3, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, Llp0;->m:Llp0$c;

    .line 152
    .line 153
    iget-boolean p1, p1, Llp0$c;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-wide p2, p0, Llp0;->x:J

    .line 158
    .line 159
    int-to-long v1, v3

    .line 160
    add-long/2addr p2, v1

    .line 161
    iput-wide p2, p0, Llp0;->x:J

    .line 162
    .line 163
    :cond_a
    if-ne v3, v0, :cond_c

    .line 164
    .line 165
    if-nez p1, :cond_b

    .line 166
    .line 167
    iget-wide p1, p0, Llp0;->y:J

    .line 168
    .line 169
    iget p3, p0, Llp0;->z:I

    .line 170
    .line 171
    int-to-long v0, p3

    .line 172
    add-long/2addr p1, v0

    .line 173
    iput-wide p1, p0, Llp0;->y:J

    .line 174
    .line 175
    :cond_b
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    :cond_c
    return-void

    .line 179
    :cond_d
    new-instance p1, Lzk$d;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Lzk$d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private static U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private V(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Llp0;->u:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Llp0;->u:I

    .line 70
    .line 71
    :cond_2
    iget-object p4, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 78
    .line 79
    iget-object p5, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 87
    .line 88
    iput v1, p0, Llp0;->u:I

    .line 89
    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Llp0;->U(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Llp0;->u:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Llp0;->u:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Llp0;->u:I

    .line 107
    .line 108
    return p1
.end method

.method public static synthetic a(Llp0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llp0;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llp0;->s(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Llp0;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Llp0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Llp0;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Llp0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Llp0;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Llp0;)Lzk$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llp0;->k:Lzk$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Let3;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    iget-boolean v0, v0, Llp0$c;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llp0;->b:Llp0$b;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Llp0$b;->a(Let3;)Let3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v1, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Let3;->e:Let3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object p1, p0, Llp0;->j:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v7, Llp0$e;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p2, p0, Llp0;->m:Llp0$c;

    .line 29
    .line 30
    invoke-direct {p0}, Llp0;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p2, v4, v5}, Llp0$c;->e(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v0, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Llp0$e;-><init>(Let3;JJLlp0$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Llp0;->R()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    iget-object v1, p0, Llp0;->b:Llp0$b;

    .line 4
    .line 5
    invoke-interface {v1}, Llp0$b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Llp0$c;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr v0, p1

    .line 14
    return-wide v0
.end method

.method private i(J)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llp0;->j:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llp0$e;

    .line 15
    .line 16
    invoke-static {v2}, Llp0$e;->b(Llp0$e;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v2, p1, v2

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Llp0$e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Llp0$e;->a(Llp0$e;)Let3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Llp0;->q:Let3;

    .line 38
    .line 39
    invoke-static {v0}, Llp0$e;->b(Llp0$e;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, p0, Llp0;->s:J

    .line 44
    .line 45
    invoke-static {v0}, Llp0$e;->c(Llp0$e;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, p0, Llp0;->B:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    iput-wide v2, p0, Llp0;->r:J

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Llp0;->q:Let3;

    .line 55
    .line 56
    iget v0, v0, Let3;->a:F

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p0, Llp0;->r:J

    .line 65
    .line 66
    add-long/2addr p1, v0

    .line 67
    iget-wide v0, p0, Llp0;->s:J

    .line 68
    .line 69
    sub-long/2addr p1, v0

    .line 70
    return-wide p1

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, Llp0;->r:J

    .line 78
    .line 79
    iget-wide v2, p0, Llp0;->s:J

    .line 80
    .line 81
    sub-long/2addr p1, v2

    .line 82
    iget-object v2, p0, Llp0;->b:Llp0$b;

    .line 83
    .line 84
    invoke-interface {v2, p1, p2}, Llp0$b;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    add-long/2addr p1, v0

    .line 89
    return-wide p1

    .line 90
    :cond_3
    iget-wide v0, p0, Llp0;->r:J

    .line 91
    .line 92
    iget-wide v2, p0, Llp0;->s:J

    .line 93
    .line 94
    sub-long/2addr p1, v2

    .line 95
    iget-object v2, p0, Llp0;->q:Let3;

    .line 96
    .line 97
    iget v2, v2, Let3;->a:F

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Ljq5;->H(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    add-long/2addr p1, v0

    .line 104
    return-wide p1
.end method

.method private l()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$d;
        }
    .end annotation

    .line 1
    iget v0, p0, Llp0;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 9
    .line 10
    iget-boolean v0, v0, Llp0$c;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llp0;->D:[Luk;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    :goto_0
    iput v0, p0, Llp0;->J:I

    .line 20
    .line 21
    :goto_1
    move v0, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_2
    iget v4, p0, Llp0;->J:I

    .line 25
    .line 26
    iget-object v5, p0, Llp0;->D:[Luk;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-ge v4, v6, :cond_4

    .line 35
    .line 36
    aget-object v4, v5, v4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Luk;->g()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, v7, v8}, Llp0;->G(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Luk;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v0, p0, Llp0;->J:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Llp0;->J:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v0, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v0, v7, v8}, Llp0;->T(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    iput v3, p0, Llp0;->J:I

    .line 72
    .line 73
    return v1
.end method

.method private o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llp0;->D:[Luk;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Luk;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Llp0;->E:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Luk;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static p(IZ)I
    .locals 2

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x6

    .line 25
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-gt v0, v1, :cond_3

    .line 28
    .line 29
    const-string v0, "fugu"

    .line 30
    .line 31
    sget-object v1, Ljq5;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    :cond_3
    invoke-static {p0}, Ljq5;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static r(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unexpected audio encoding: "

    .line 19
    .line 20
    invoke-static {v0, p0}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lb33;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    invoke-static {p1}, Lj01;->e(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    :pswitch_2
    invoke-static {p1}, La4;->d(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-static {p1}, Ld4;->c(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    invoke-static {p1}, La4;->a(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v0, -0x1

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, p0}, La4;->h(Ljava/nio/ByteBuffer;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit8 p0, p0, 0x10

    .line 70
    .line 71
    :goto_0
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const p0, 0x52080

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const p0, 0x2ebae4

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const p0, 0x225510

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    const p0, 0x2ee00

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_5
    :goto_0
    const p0, 0xbb800

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :cond_6
    const p0, 0x13880

    .line 54
    .line 55
    .line 56
    return p0
.end method

.method private u()J
    .locals 5

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Llp0$c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Llp0;->v:J

    .line 8
    .line 9
    iget v0, v0, Llp0$c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Llp0;->w:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private v()J
    .locals 5

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Llp0$c;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Llp0;->x:J

    .line 8
    .line 9
    iget v0, v0, Llp0$c;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Llp0;->y:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private z(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp0;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 7
    .line 8
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llp0$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Llp0;->P:Z

    .line 15
    .line 16
    iget-object v2, p0, Llp0;->o:Lpk;

    .line 17
    .line 18
    iget v3, p0, Llp0;->N:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Llp0$c;->a(ZLpk;I)Landroid/media/AudioTrack;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Llp0;->N:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, Llp0;->N:I

    .line 35
    .line 36
    iget-object v1, p0, Llp0;->k:Lzk$c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v1, Lcw2$b;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcw2$b;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Llp0;->q:Let3;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2}, Llp0;->g(Let3;J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 51
    .line 52
    iget-object p2, p0, Llp0;->m:Llp0$c;

    .line 53
    .line 54
    iget v0, p2, Llp0$c;->g:I

    .line 55
    .line 56
    iget v1, p2, Llp0$c;->h:I

    .line 57
    .line 58
    iget-object v2, p0, Llp0;->i:Lcl;

    .line 59
    .line 60
    iget p2, p2, Llp0$c;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, p2, v1}, Lcl;->s(Landroid/media/AudioTrack;III)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Llp0;->O()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Llp0;->O:Lfo;

    .line 69
    .line 70
    iget p1, p1, Lfo;->a:I

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object p2, p0, Llp0;->O:Lfo;

    .line 82
    .line 83
    iget p2, p2, Lfo;->b:F

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Llp0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Llp0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llp0;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llp0;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llp0;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcl;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llp0;->M:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llp0;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcl;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llp0;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Llp0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Llp0;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Llp0;->E()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Llp0;->K:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llp0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llp0;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llp0;->f:[Luk;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Luk;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Llp0;->g:[Luk;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Luk;->reset()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Llp0;->N:I

    .line 37
    .line 38
    iput-boolean v2, p0, Llp0;->M:Z

    .line 39
    .line 40
    return-void
.end method

.method public J(Lpk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp0;->o:Lpk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpk;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Llp0;->o:Lpk;

    .line 11
    .line 12
    iget-boolean p1, p0, Llp0;->P:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Llp0;->n()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Llp0;->N:I

    .line 22
    .line 23
    return-void
.end method

.method public K(Lfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llp0;->O:Lfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lfo;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Llp0;->O:Lfo;

    .line 17
    .line 18
    iget v2, v2, Lfo;->a:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 28
    .line 29
    iget v1, p1, Lfo;->b:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Llp0;->O:Lfo;

    .line 35
    .line 36
    return-void
.end method

.method public L(Lzk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp0;->k:Lzk$c;

    .line 2
    .line 3
    return-void
.end method

.method public M(Let3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp0;->m:Llp0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Llp0$c;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Let3;->e:Let3;

    .line 10
    .line 11
    iput-object p1, p0, Llp0;->q:Let3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Llp0;->t()Let3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Let3;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Llp0;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Llp0;->p:Let3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, p0, Llp0;->q:Let3;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    iget v0, p0, Llp0;->C:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Llp0;->C:F

    .line 8
    .line 9
    invoke-direct {p0}, Llp0;->O()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S(II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Ljq5;->X(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    sget p1, Ljq5;->a:I

    .line 13
    .line 14
    const/16 p2, 0x15

    .line 15
    .line 16
    if-lt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    iget-object v0, p0, Llp0;->a:Lrk;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lrk;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    if-eq p1, p2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lrk;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-gt p1, p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :cond_4
    :goto_1
    return v1
.end method

.method public j(IIII[III)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget v3, Ljq5;->a:I

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    aput v6, v4, v6

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v4, p5

    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Ljq5;->X(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    move v15, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v15, v5

    .line 46
    :goto_1
    iget-boolean v8, v1, Llp0;->c:Z

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Llp0;->S(II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Ljq5;->W(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v3, v5

    .line 65
    :goto_2
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v8, v1, Llp0;->g:[Luk;

    .line 68
    .line 69
    :goto_3
    move-object v14, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v8, v1, Llp0;->f:[Luk;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_4
    if-eqz v15, :cond_7

    .line 75
    .line 76
    iget-object v8, v1, Llp0;->e:Loj5;

    .line 77
    .line 78
    move/from16 v9, p6

    .line 79
    .line 80
    move/from16 v10, p7

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Loj5;->n(II)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Llp0;->d:Lt20;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lt20;->l([I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Luk$a;

    .line 91
    .line 92
    move/from16 v9, p3

    .line 93
    .line 94
    invoke-direct {v4, v9, v2, v0}, Luk$a;-><init>(III)V

    .line 95
    .line 96
    .line 97
    array-length v8, v14

    .line 98
    move-object v10, v4

    .line 99
    move v11, v5

    .line 100
    :goto_5
    if-ge v11, v8, :cond_6

    .line 101
    .line 102
    aget-object v4, v14, v11

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v4, v10}, Luk;->f(Luk$a;)Luk$a;

    .line 105
    .line 106
    .line 107
    move-result-object v12
    :try_end_0
    .catch Luk$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-interface {v4}, Luk;->isActive()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    move-object v10, v12

    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move-object v4, v12

    .line 118
    goto :goto_5

    .line 119
    :catch_0
    move-exception v0

    .line 120
    move-object v2, v0

    .line 121
    new-instance v0, Lzk$a;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lzk$a;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    iget v8, v4, Luk$a;->a:I

    .line 128
    .line 129
    iget v10, v4, Luk$a;->b:I

    .line 130
    .line 131
    iget v4, v4, Luk$a;->c:I

    .line 132
    .line 133
    move v13, v4

    .line 134
    move v11, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move/from16 v9, p3

    .line 137
    .line 138
    move v13, v0

    .line 139
    move v10, v2

    .line 140
    move v11, v9

    .line 141
    :goto_6
    invoke-static {v10, v7}, Llp0;->p(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_c

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-static/range {p1 .. p2}, Ljq5;->L(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move v8, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v8, v4

    .line 157
    :goto_7
    if-eqz v7, :cond_9

    .line 158
    .line 159
    invoke-static {v13, v10}, Ljq5;->L(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move v10, v0

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move v10, v4

    .line 166
    :goto_8
    if-eqz v15, :cond_a

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    move/from16 v16, v6

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_a
    move/from16 v16, v5

    .line 174
    .line 175
    :goto_9
    new-instance v0, Llp0$c;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    move/from16 v9, p3

    .line 179
    .line 180
    move-object v2, v14

    .line 181
    move/from16 v14, p4

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    invoke-direct/range {v6 .. v17}, Llp0$c;-><init>(ZIIIIIIIZZ[Luk;)V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {p0 .. p0}, Llp0;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iput-object v0, v1, Llp0;->l:Llp0$c;

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    iput-object v0, v1, Llp0;->m:Llp0$c;

    .line 198
    .line 199
    :goto_a
    return-void

    .line 200
    :cond_c
    new-instance v0, Lzk$a;

    .line 201
    .line 202
    const-string v2, "Unsupported channel count: "

    .line 203
    .line 204
    invoke-static {v2, v10}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v0, v2}, Lzk$a;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp0;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llp0;->P:Z

    .line 7
    .line 8
    iput v0, p0, Llp0;->N:I

    .line 9
    .line 10
    invoke-virtual {p0}, Llp0;->n()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    sget v0, Ljq5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

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
    invoke-static {v0}, Lxj;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llp0;->P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Llp0;->N:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Llp0;->P:Z

    .line 23
    .line 24
    iput p1, p0, Llp0;->N:I

    .line 25
    .line 26
    invoke-virtual {p0}, Llp0;->n()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public n()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llp0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Llp0;->v:J

    .line 10
    .line 11
    iput-wide v0, p0, Llp0;->w:J

    .line 12
    .line 13
    iput-wide v0, p0, Llp0;->x:J

    .line 14
    .line 15
    iput-wide v0, p0, Llp0;->y:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Llp0;->z:I

    .line 19
    .line 20
    iget-object v3, p0, Llp0;->p:Let3;

    .line 21
    .line 22
    iget-object v4, p0, Llp0;->j:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Llp0;->q:Let3;

    .line 28
    .line 29
    iput-object v5, p0, Llp0;->p:Let3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Llp0$e;

    .line 43
    .line 44
    invoke-static {v3}, Llp0$e;->a(Llp0$e;)Let3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Llp0;->q:Let3;

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Llp0;->r:J

    .line 54
    .line 55
    iput-wide v0, p0, Llp0;->s:J

    .line 56
    .line 57
    iget-object v0, p0, Llp0;->e:Loj5;

    .line 58
    .line 59
    invoke-virtual {v0}, Loj5;->m()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Llp0;->o()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    iput-object v5, p0, Llp0;->G:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-boolean v2, p0, Llp0;->L:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Llp0;->K:Z

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Llp0;->J:I

    .line 75
    .line 76
    iput-object v5, p0, Llp0;->t:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iput v2, p0, Llp0;->u:I

    .line 79
    .line 80
    iput v2, p0, Llp0;->A:I

    .line 81
    .line 82
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcl;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 96
    .line 97
    iput-object v5, p0, Llp0;->n:Landroid/media/AudioTrack;

    .line 98
    .line 99
    iget-object v2, p0, Llp0;->l:Llp0$c;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v2, p0, Llp0;->m:Llp0$c;

    .line 104
    .line 105
    iput-object v5, p0, Llp0;->l:Llp0$c;

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lcl;->q()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Llp0;->h:Landroid/os/ConditionVariable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Llp0$a;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Llp0$a;-><init>(Llp0;Landroid/media/AudioTrack;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public q(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Llp0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Llp0;->A:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcl;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Llp0;->m:Llp0$c;

    .line 19
    .line 20
    invoke-direct {p0}, Llp0;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Llp0$c;->e(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Llp0;->B:J

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Llp0;->i(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0, v0, v1}, Llp0;->h(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 45
    .line 46
    return-wide v0
.end method

.method public t()Let3;
    .locals 2

    .line 1
    iget-object v0, p0, Llp0;->p:Let3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llp0;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llp0$e;

    .line 19
    .line 20
    invoke-static {v0}, Llp0$e;->a(Llp0$e;)Let3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Llp0;->q:Let3;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public w(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzk$b;,
            Lzk$d;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v6

    .line 19
    :goto_1
    invoke-static {v4}, Lxj;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Llp0;->l:Llp0$c;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Llp0;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    iget-object v4, v0, Llp0;->l:Llp0$c;

    .line 35
    .line 36
    iget-object v8, v0, Llp0;->m:Llp0$c;

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Llp0$c;->b(Llp0$c;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Llp0;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Llp0;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v5

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Llp0;->n()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v4, v0, Llp0;->l:Llp0$c;

    .line 59
    .line 60
    iput-object v4, v0, Llp0;->m:Llp0$c;

    .line 61
    .line 62
    iput-object v7, v0, Llp0;->l:Llp0$c;

    .line 63
    .line 64
    :goto_2
    iget-object v4, v0, Llp0;->q:Let3;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v3}, Llp0;->g(Let3;J)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct/range {p0 .. p0}, Llp0;->B()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Llp0;->z(J)V

    .line 76
    .line 77
    .line 78
    iget-boolean v4, v0, Llp0;->M:Z

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Llp0;->D()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-direct/range {p0 .. p0}, Llp0;->v()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v4, v0, Llp0;->i:Lcl;

    .line 90
    .line 91
    invoke-virtual {v4, v8, v9}, Lcl;->k(J)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_7

    .line 96
    .line 97
    return v5

    .line 98
    :cond_7
    iget-object v8, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    const-string v9, "AudioTrack"

    .line 101
    .line 102
    if-nez v8, :cond_10

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    return v6

    .line 111
    :cond_8
    iget-object v8, v0, Llp0;->m:Llp0$c;

    .line 112
    .line 113
    iget-boolean v10, v8, Llp0$c;->a:Z

    .line 114
    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    iget v10, v0, Llp0;->z:I

    .line 118
    .line 119
    if-nez v10, :cond_9

    .line 120
    .line 121
    iget v8, v8, Llp0$c;->g:I

    .line 122
    .line 123
    invoke-static {v8, v1}, Llp0;->r(ILjava/nio/ByteBuffer;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iput v8, v0, Llp0;->z:I

    .line 128
    .line 129
    if-nez v8, :cond_9

    .line 130
    .line 131
    return v6

    .line 132
    :cond_9
    iget-object v8, v0, Llp0;->p:Let3;

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-direct/range {p0 .. p0}, Llp0;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    return v5

    .line 143
    :cond_a
    iget-object v8, v0, Llp0;->p:Let3;

    .line 144
    .line 145
    iput-object v7, v0, Llp0;->p:Let3;

    .line 146
    .line 147
    invoke-direct {v0, v8, v2, v3}, Llp0;->g(Let3;J)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v8, v0, Llp0;->A:I

    .line 151
    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    if-nez v8, :cond_c

    .line 155
    .line 156
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v0, Llp0;->B:J

    .line 161
    .line 162
    iput v6, v0, Llp0;->A:I

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    iget-wide v12, v0, Llp0;->B:J

    .line 166
    .line 167
    iget-object v8, v0, Llp0;->m:Llp0$c;

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Llp0;->u()J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    iget-object v5, v0, Llp0;->e:Loj5;

    .line 174
    .line 175
    invoke-virtual {v5}, Loj5;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    sub-long v14, v14, v16

    .line 180
    .line 181
    invoke-virtual {v8, v14, v15}, Llp0$c;->g(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v14

    .line 185
    add-long/2addr v14, v12

    .line 186
    iget v5, v0, Llp0;->A:I

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    if-ne v5, v6, :cond_d

    .line 190
    .line 191
    sub-long v12, v14, v2

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    const-wide/32 v16, 0x30d40

    .line 198
    .line 199
    .line 200
    cmp-long v5, v12, v16

    .line 201
    .line 202
    if-lez v5, :cond_d

    .line 203
    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v12, "Discontinuity detected [expected "

    .line 207
    .line 208
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v12, ", got "

    .line 215
    .line 216
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v12, "]"

    .line 223
    .line 224
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v9, v5}, Lwp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput v8, v0, Llp0;->A:I

    .line 235
    .line 236
    :cond_d
    iget v5, v0, Llp0;->A:I

    .line 237
    .line 238
    if-ne v5, v8, :cond_e

    .line 239
    .line 240
    sub-long v12, v2, v14

    .line 241
    .line 242
    iget-wide v14, v0, Llp0;->B:J

    .line 243
    .line 244
    add-long/2addr v14, v12

    .line 245
    iput-wide v14, v0, Llp0;->B:J

    .line 246
    .line 247
    iput v6, v0, Llp0;->A:I

    .line 248
    .line 249
    iget-object v5, v0, Llp0;->k:Lzk$c;

    .line 250
    .line 251
    if-eqz v5, :cond_e

    .line 252
    .line 253
    cmp-long v8, v12, v10

    .line 254
    .line 255
    if-eqz v8, :cond_e

    .line 256
    .line 257
    check-cast v5, Lcw2$b;

    .line 258
    .line 259
    invoke-virtual {v5}, Lcw2$b;->b()V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_3
    iget-object v5, v0, Llp0;->m:Llp0$c;

    .line 263
    .line 264
    iget-boolean v5, v5, Llp0$c;->a:Z

    .line 265
    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    iget-wide v10, v0, Llp0;->v:J

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-long v12, v5

    .line 275
    add-long/2addr v10, v12

    .line 276
    iput-wide v10, v0, Llp0;->v:J

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_f
    iget-wide v10, v0, Llp0;->w:J

    .line 280
    .line 281
    iget v5, v0, Llp0;->z:I

    .line 282
    .line 283
    int-to-long v12, v5

    .line 284
    add-long/2addr v10, v12

    .line 285
    iput-wide v10, v0, Llp0;->w:J

    .line 286
    .line 287
    :goto_4
    iput-object v1, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    :cond_10
    iget-object v1, v0, Llp0;->m:Llp0$c;

    .line 290
    .line 291
    iget-boolean v1, v1, Llp0$c;->i:Z

    .line 292
    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, Llp0;->G(J)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    iget-object v1, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2, v3}, Llp0;->T(Ljava/nio/ByteBuffer;J)V

    .line 302
    .line 303
    .line 304
    :goto_5
    iget-object v1, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_12

    .line 311
    .line 312
    iput-object v7, v0, Llp0;->F:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    return v6

    .line 315
    :cond_12
    invoke-direct/range {p0 .. p0}, Llp0;->v()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    invoke-virtual {v4, v1, v2}, Lcl;->j(J)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    const-string v1, "Resetting stalled audio track"

    .line 326
    .line 327
    invoke-static {v9, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Llp0;->n()V

    .line 331
    .line 332
    .line 333
    return v6

    .line 334
    :cond_13
    const/4 v1, 0x0

    .line 335
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget v0, p0, Llp0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Llp0;->A:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Llp0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llp0;->i:Lcl;

    .line 8
    .line 9
    invoke-direct {p0}, Llp0;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcl;->h(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
