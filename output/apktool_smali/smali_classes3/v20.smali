.class public final Lv20;
.super Len4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Len4<",
        "Lv20<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrw<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLv20;Lrw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv20<",
            "TE;>;",
            "Lrw<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Len4;-><init>(JLen4;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv20;->e:Lrw;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lsw;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv20;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method

.method private final E(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lv20;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final C(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lv20;->y()Lrw;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lsw;->b:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iget-wide v2, p0, Len4;->c:J

    .line 11
    .line 12
    mul-long/2addr v2, v0

    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v2, v0

    .line 15
    invoke-virtual {p2, v2, v3}, Lrw;->j1(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Len4;->t()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv20;->A(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lv20;->w(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final F(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv20;->E(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lsw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s(ILjava/lang/Throwable;Lvj0;)V
    .locals 3

    .line 1
    sget p2, Lsw;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lv20;->A(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lv20;->B(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lhy5;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    instance-of v2, v1, Liy5;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_3
    invoke-static {}, Lsw;->j()Lh65;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eq v1, v2, :cond_9

    .line 33
    .line 34
    invoke-static {}, Lsw;->i()Lh65;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    invoke-static {}, Lsw;->p()Lh65;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lsw;->q()Lh65;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-static {}, Lsw;->f()Lh65;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eq v1, p1, :cond_8

    .line 59
    .line 60
    sget-object p1, Lsw;->d:Lh65;

    .line 61
    .line 62
    if-ne v1, p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    invoke-static {}, Lsw;->z()Lh65;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne v1, p1, :cond_7

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "unexpected state: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_8
    :goto_2
    return-void

    .line 97
    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lv20;->w(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Lv20;->y()Lrw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lrw;->b:Lil1;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-static {}, Lsw;->j()Lh65;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_5

    .line 121
    :cond_c
    invoke-static {}, Lsw;->i()Lh65;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Lv20;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lv20;->w(I)V

    .line 132
    .line 133
    .line 134
    xor-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p0, p1, v1}, Lv20;->C(IZ)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {p0}, Lv20;->y()Lrw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lrw;->b:Lil1;

    .line 146
    .line 147
    if-eqz p1, :cond_d

    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Ltf3;->a(Lil1;Ljava/lang/Object;Lvj0;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    return-void
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p1, v1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eq v2, p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lv20;->E(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lv20;->z()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y()Lrw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrw<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv20;->e:Lrw;

    .line 2
    .line 3
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
