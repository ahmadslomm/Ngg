.class public final Ln71;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lnw2$a;
.implements Lgh5$a;
.implements Lzw2$b;
.implements Luq0$a;
.implements Lmt3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln71$d;,
        Ln71$b;,
        Ln71$c;,
        Ln71$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ln71$e;

.field public F:J

.field public G:I

.field public H:Z

.field public final a:[Lia4;

.field public final b:[Lka4;

.field public final c:Lgh5;

.field public final d:Lhh5;

.field public final e:Lpo2;

.field public final f:Ltq;

.field public final g:Let1;

.field public final h:Landroid/os/HandlerThread;

.field public final i:Landroid/os/Handler;

.field public final j:Lle5$c;

.field public final k:Lle5$b;

.field public final l:J

.field public final m:Z

.field public final n:Luq0;

.field public final o:Ln71$d;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln71$c;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ls50;

.field public final r:Lqw2;

.field public s:Lzm4;

.field public t:Ldt3;

.field public u:Lzw2;

.field public v:[Lia4;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([Lia4;Lgh5;Lhh5;Lpo2;Ltq;ZIZLandroid/os/Handler;Ls50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln71;->a:[Lia4;

    .line 5
    .line 6
    iput-object p2, p0, Ln71;->c:Lgh5;

    .line 7
    .line 8
    iput-object p3, p0, Ln71;->d:Lhh5;

    .line 9
    .line 10
    iput-object p4, p0, Ln71;->e:Lpo2;

    .line 11
    .line 12
    iput-object p5, p0, Ln71;->f:Ltq;

    .line 13
    .line 14
    iput-boolean p6, p0, Ln71;->x:Z

    .line 15
    .line 16
    iput p7, p0, Ln71;->A:I

    .line 17
    .line 18
    iput-boolean p8, p0, Ln71;->B:Z

    .line 19
    .line 20
    iput-object p9, p0, Ln71;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p10, p0, Ln71;->q:Ls50;

    .line 23
    .line 24
    new-instance p6, Lqw2;

    .line 25
    .line 26
    invoke-direct {p6}, Lqw2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Ln71;->r:Lqw2;

    .line 30
    .line 31
    check-cast p4, Lrq0;

    .line 32
    .line 33
    invoke-virtual {p4}, Lrq0;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide p6

    .line 37
    iput-wide p6, p0, Ln71;->l:J

    .line 38
    .line 39
    invoke-virtual {p4}, Lrq0;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput-boolean p4, p0, Ln71;->m:Z

    .line 44
    .line 45
    sget-object p4, Lzm4;->d:Lzm4;

    .line 46
    .line 47
    iput-object p4, p0, Ln71;->s:Lzm4;

    .line 48
    .line 49
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p6, p7, p3}, Ldt3;->h(JLhh5;)Ldt3;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Ln71;->t:Ldt3;

    .line 59
    .line 60
    new-instance p3, Ln71$d;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-direct {p3, p4}, Ln71$d;-><init>(Ln71$a;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Ln71;->o:Ln71$d;

    .line 67
    .line 68
    array-length p3, p1

    .line 69
    new-array p3, p3, [Lka4;

    .line 70
    .line 71
    iput-object p3, p0, Ln71;->b:[Lka4;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    move p4, p3

    .line 75
    :goto_0
    array-length p6, p1

    .line 76
    if-ge p4, p6, :cond_0

    .line 77
    .line 78
    aget-object p6, p1, p4

    .line 79
    .line 80
    invoke-interface {p6, p4}, Lia4;->setIndex(I)V

    .line 81
    .line 82
    .line 83
    iget-object p6, p0, Ln71;->b:[Lka4;

    .line 84
    .line 85
    aget-object p7, p1, p4

    .line 86
    .line 87
    invoke-interface {p7}, Lia4;->j()Lka4;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    aput-object p7, p6, p4

    .line 92
    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Luq0;

    .line 97
    .line 98
    invoke-direct {p1, p0, p10}, Luq0;-><init>(Luq0$a;Ls50;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ln71;->n:Luq0;

    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Ln71;->p:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-array p1, p3, [Lia4;

    .line 111
    .line 112
    iput-object p1, p0, Ln71;->v:[Lia4;

    .line 113
    .line 114
    new-instance p1, Lle5$c;

    .line 115
    .line 116
    invoke-direct {p1}, Lle5$c;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ln71;->j:Lle5$c;

    .line 120
    .line 121
    new-instance p1, Lle5$b;

    .line 122
    .line 123
    invoke-direct {p1}, Lle5$b;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Ln71;->k:Lle5$b;

    .line 127
    .line 128
    invoke-virtual {p2, p0, p5}, Lgh5;->b(Lgh5$a;Ltq;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/os/HandlerThread;

    .line 132
    .line 133
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 134
    .line 135
    const/16 p3, -0x10

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ln71;->h:Landroid/os/HandlerThread;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p10, p1, p0}, Ls50;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Let1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Ln71;->g:Let1;

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Ln71;->H:Z

    .line 157
    .line 158
    return-void
.end method

.method private A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Low2;->f:Lpw2;

    .line 8
    .line 9
    iget-wide v1, v1, Lpw2;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Low2;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 25
    .line 26
    iget-wide v3, v0, Ldt3;->m:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method private A0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->u:Lzw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Ln71;->D:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lzw2;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ln71;->G()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ln71;->I()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ln71;->H()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic B(Lmt3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ln71;->e(Lmt3;)V
    :try_end_0
    .catch Lj71; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private B0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Low2;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Low2;->a:Lnw2;

    .line 20
    .line 21
    invoke-interface {v1}, Lnw2;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v8, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v8, v2

    .line 28
    :goto_0
    cmp-long v1, v8, v2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v8, v9}, Ln71;->S(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 36
    .line 37
    iget-wide v0, v0, Ldt3;->m:J

    .line 38
    .line 39
    cmp-long v0, v8, v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 44
    .line 45
    iget-object v7, v0, Ldt3;->b:Lzw2$a;

    .line 46
    .line 47
    iget-wide v10, v0, Ldt3;->d:J

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v6 .. v11}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ln71;->t:Ldt3;

    .line 55
    .line 56
    iget-object v0, p0, Ln71;->o:Ln71$d;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Ln71$d;->g(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v1, p0, Ln71;->n:Luq0;

    .line 64
    .line 65
    iget-object v2, p0, Ln71;->r:Lqw2;

    .line 66
    .line 67
    invoke-virtual {v2}, Lqw2;->o()Low2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1, v2}, Luq0;->g(Z)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Ln71;->F:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Low2;->y(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 87
    .line 88
    iget-wide v2, v2, Ldt3;->m:J

    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v0, v1}, Ln71;->F(JJ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 94
    .line 95
    iput-wide v0, v2, Ldt3;->m:J

    .line 96
    .line 97
    :cond_4
    :goto_2
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 104
    .line 105
    invoke-virtual {v0}, Low2;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iput-wide v2, v1, Ldt3;->k:J

    .line 110
    .line 111
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 112
    .line 113
    invoke-direct {p0}, Ln71;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iput-wide v1, v0, Ldt3;->l:J

    .line 118
    .line 119
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln71;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ln71;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ln71;->F:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Low2;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ln71;->y0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private C0(Low2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v1, p0, Ln71;->a:[Lia4;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    new-array v2, v2, [Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    array-length v6, v1

    .line 21
    if-ge v4, v6, :cond_5

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    invoke-interface {v6}, Lia4;->getState()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v7, v3

    .line 34
    :goto_1
    aput-boolean v7, v2, v4

    .line 35
    .line 36
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v4}, Lhh5;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :cond_2
    aget-boolean v7, v2, v4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v4}, Lhh5;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Lia4;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-interface {v6}, Lia4;->e()Lci4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p1, Low2;->c:[Lci4;

    .line 73
    .line 74
    aget-object v8, v8, v4

    .line 75
    .line 76
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-direct {p0, v6}, Ln71;->f(Lia4;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 85
    .line 86
    invoke-virtual {v0}, Low2;->n()Lyg5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v1, v0}, Ldt3;->g(Lyg5;Lhh5;)Ldt3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 99
    .line 100
    invoke-direct {p0, v2, v5}, Ln71;->j([ZI)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method private D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 2
    .line 3
    iget-object v1, p0, Ln71;->o:Ln71$d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln71$d;->d(Ldt3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ln71$d;->a(Ln71$d;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1}, Ln71$d;->b(Ln71$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ln71$d;->c(Ln71$d;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget-object v3, p0, Ln71;->t:Ldt3;

    .line 28
    .line 29
    iget-object v4, p0, Ln71;->i:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5, v0, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ln71$d;->f(Ldt3;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private D0(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhh5;->c:Leh5;

    .line 14
    .line 15
    invoke-virtual {v1}, Leh5;->b()[Ldh5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, p1}, Ldh5;->h(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private E()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ln71;->v:[Lia4;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lia4;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ln71;->u:Lzw2;

    .line 28
    .line 29
    invoke-interface {v0}, Lzw2;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private F(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 10
    .line 11
    iget-object v1, v1, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzw2$a;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 22
    .line 23
    iget-wide v2, v1, Ldt3;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, p1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Ln71;->H:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr p1, v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Ln71;->H:Z

    .line 38
    .line 39
    iget-object v2, v1, Ldt3;->b:Lzw2$a;

    .line 40
    .line 41
    iget-object v2, v2, Lzw2$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v1, Ldt3;->a:Lle5;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lle5;->b(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v2, p0, Ln71;->G:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ln71$c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_0
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget v4, v2, Ln71$c;->b:I

    .line 67
    .line 68
    if-gt v4, v1, :cond_3

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    iget-wide v4, v2, Ln71$c;->c:J

    .line 73
    .line 74
    cmp-long v2, v4, p1

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    :cond_3
    iget v2, p0, Ln71;->G:I

    .line 79
    .line 80
    add-int/lit8 v4, v2, -0x1

    .line 81
    .line 82
    iput v4, p0, Ln71;->G:I

    .line 83
    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ln71$c;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget v2, p0, Ln71;->G:I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_5

    .line 102
    .line 103
    iget v2, p0, Ln71;->G:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ln71$c;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v2, v3

    .line 113
    :goto_1
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v4, v2, Ln71$c;->d:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget v4, v2, Ln71$c;->b:I

    .line 120
    .line 121
    if-lt v4, v1, :cond_6

    .line 122
    .line 123
    if-ne v4, v1, :cond_7

    .line 124
    .line 125
    iget-wide v4, v2, Ln71$c;->c:J

    .line 126
    .line 127
    cmp-long v4, v4, p1

    .line 128
    .line 129
    if-gtz v4, :cond_7

    .line 130
    .line 131
    :cond_6
    iget v2, p0, Ln71;->G:I

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, p0, Ln71;->G:I

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ge v2, v4, :cond_5

    .line 142
    .line 143
    iget v2, p0, Ln71;->G:I

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ln71$c;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_2
    if-eqz v2, :cond_d

    .line 153
    .line 154
    iget-object v4, v2, Ln71$c;->a:Lmt3;

    .line 155
    .line 156
    iget-object v5, v2, Ln71$c;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget v5, v2, Ln71$c;->b:I

    .line 161
    .line 162
    if-ne v5, v1, :cond_d

    .line 163
    .line 164
    iget-wide v5, v2, Ln71$c;->c:J

    .line 165
    .line 166
    cmp-long v2, v5, p1

    .line 167
    .line 168
    if-lez v2, :cond_d

    .line 169
    .line 170
    cmp-long v2, v5, p3

    .line 171
    .line 172
    if-gtz v2, :cond_d

    .line 173
    .line 174
    :try_start_0
    invoke-direct {p0, v4}, Ln71;->f0(Lmt3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lmt3;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Lmt3;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget v2, p0, Ln71;->G:I

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    iput v2, p0, Ln71;->G:I

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    :goto_3
    iget v2, p0, Ln71;->G:I

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :goto_4
    iget v2, p0, Ln71;->G:I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v2, v4, :cond_a

    .line 209
    .line 210
    iget v2, p0, Ln71;->G:I

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ln71$c;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    move-object v2, v3

    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    invoke-virtual {v4}, Lmt3;->b()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4}, Lmt3;->j()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    iget p2, p0, Ln71;->G:I

    .line 236
    .line 237
    add-int/lit8 p2, p2, 0x1

    .line 238
    .line 239
    iput p2, p0, Ln71;->G:I

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    :goto_5
    iget p2, p0, Ln71;->G:I

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_6
    throw p1

    .line 248
    :cond_d
    :goto_7
    return-void
.end method

.method private G()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln71;->F:J

    .line 2
    .line 3
    iget-object v2, p0, Ln71;->r:Lqw2;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lqw2;->t(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lqw2;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v0, p0, Ln71;->F:J

    .line 15
    .line 16
    iget-object v3, p0, Ln71;->t:Ldt3;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, v3}, Lqw2;->m(JLdt3;)Lpw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Ln71;->E()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ln71;->e:Lpo2;

    .line 29
    .line 30
    check-cast v1, Lrq0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrq0;->c()Ly7;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Ln71;->u:Lzw2;

    .line 37
    .line 38
    iget-object v10, p0, Ln71;->d:Lhh5;

    .line 39
    .line 40
    iget-object v4, p0, Ln71;->r:Lqw2;

    .line 41
    .line 42
    iget-object v5, p0, Ln71;->b:[Lka4;

    .line 43
    .line 44
    iget-object v6, p0, Ln71;->c:Lgh5;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    invoke-virtual/range {v4 .. v10}, Lqw2;->f([Lka4;Lgh5;Ly7;Lzw2;Lpw2;Lhh5;)Low2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, v1, Low2;->a:Lnw2;

    .line 52
    .line 53
    iget-wide v4, v0, Lpw2;->b:J

    .line 54
    .line 55
    invoke-interface {v3, p0, v4, v5}, Lnw2;->l(Lnw2$a;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lqw2;->n()Low2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Low2;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Ln71;->S(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Ln71;->t(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-boolean v0, p0, Ln71;->z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Ln71;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Ln71;->z:Z

    .line 84
    .line 85
    invoke-direct {p0}, Ln71;->y0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0}, Ln71;->C()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method private H()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Ln71;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ln71;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ln71;->r:Lqw2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lqw2;->n()Low2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lqw2;->o()Low2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ln71;->i0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lqw2;->a()Low2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v2}, Ln71;->C0(Low2;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Low2;->f:Lpw2;

    .line 37
    .line 38
    iget-object v4, v1, Lpw2;->a:Lzw2$a;

    .line 39
    .line 40
    iget-wide v5, v1, Lpw2;->b:J

    .line 41
    .line 42
    iget-wide v7, v1, Lpw2;->c:J

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ln71;->t:Ldt3;

    .line 50
    .line 51
    iget-object v1, v2, Low2;->f:Lpw2;

    .line 52
    .line 53
    iget-boolean v1, v1, Lpw2;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    :goto_1
    iget-object v2, p0, Ln71;->o:Ln71$d;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ln71$d;->g(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ln71;->B0()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method private I()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->o()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Low2;->j()Low2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ln71;->a:[Lia4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, Low2;->f:Lpw2;

    .line 20
    .line 21
    iget-boolean v0, v0, Lpw2;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :goto_0
    array-length v0, v3

    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-object v0, v3, v4

    .line 29
    .line 30
    iget-object v2, v1, Low2;->c:[Lci4;

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lia4;->e()Lci4;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ne v5, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lia4;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lia4;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Ln71;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v1}, Low2;->j()Low2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v2, v2, Low2;->d:Z

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v1}, Low2;->o()Lhh5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lqw2;->b()Low2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, v0, Low2;->a:Lnw2;

    .line 84
    .line 85
    invoke-interface {v5}, Lnw2;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v5, v5, v7

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    invoke-direct {p0}, Ln71;->i0()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move v5, v4

    .line 103
    :goto_1
    array-length v6, v3

    .line 104
    if-ge v5, v6, :cond_a

    .line 105
    .line 106
    aget-object v6, v3, v5

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Lhh5;->c(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_9

    .line 113
    .line 114
    invoke-interface {v6}, Lia4;->t()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_9

    .line 119
    .line 120
    iget-object v7, v2, Lhh5;->c:Leh5;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, Leh5;->a(I)Ldh5;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v2, v5}, Lhh5;->c(I)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v9, p0, Ln71;->b:[Lka4;

    .line 131
    .line 132
    aget-object v9, v9, v5

    .line 133
    .line 134
    check-cast v9, Lor;

    .line 135
    .line 136
    invoke-virtual {v9}, Lor;->w()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v10, 0x6

    .line 141
    if-ne v9, v10, :cond_7

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move v9, v4

    .line 146
    :goto_2
    iget-object v10, v1, Lhh5;->b:[Lla4;

    .line 147
    .line 148
    aget-object v10, v10, v5

    .line 149
    .line 150
    iget-object v11, v2, Lhh5;->b:[Lla4;

    .line 151
    .line 152
    aget-object v11, v11, v5

    .line 153
    .line 154
    if-eqz v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Lla4;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_8

    .line 161
    .line 162
    if-nez v9, :cond_8

    .line 163
    .line 164
    invoke-static {v7}, Ln71;->m(Ldh5;)[Lej1;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v8, v0, Low2;->c:[Lci4;

    .line 169
    .line 170
    aget-object v8, v8, v5

    .line 171
    .line 172
    invoke-virtual {v0}, Low2;->l()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-interface {v6, v7, v8, v9, v10}, Lia4;->o([Lej1;Lci4;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-interface {v6}, Lia4;->h()V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lhh5;->c:Leh5;

    .line 14
    .line 15
    invoke-virtual {v1}, Leh5;->b()[Ldh5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, Ldh5;->i()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Low2;->j()Low2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private N(Lzw2;ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Ln71;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln71;->D:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Ln71;->R(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ln71;->e:Lpo2;

    .line 17
    .line 18
    check-cast p2, Lrq0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lrq0;->g()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ln71;->u:Lzw2;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p0, p2}, Ln71;->q0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Ln71;->f:Ltq;

    .line 30
    .line 31
    invoke-interface {p3}, Ltq;->d()Ljh5;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p0, p3}, Lzw2;->d(Lzw2$b;Ljh5;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ln71;->g:Let1;

    .line 39
    .line 40
    check-cast p1, La75;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, La75;->f(I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private P()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Ln71;->R(ZZZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln71;->e:Lpo2;

    .line 11
    .line 12
    check-cast v0, Lrq0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrq0;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Ln71;->q0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ln71;->h:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iput-boolean v0, p0, Ln71;->w:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method private Q()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ln71;->n:Luq0;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq0;->u()Let3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Let3;->a:F

    .line 10
    .line 11
    iget-object v1, v6, Ln71;->r:Lqw2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lqw2;->n()Low2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Ln71;->r:Lqw2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqw2;->o()Low2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v7, 0x1

    .line 24
    move v3, v7

    .line 25
    :goto_0
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-boolean v4, v1, Low2;->d:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v4, v6, Ln71;->t:Ldt3;

    .line 34
    .line 35
    iget-object v4, v4, Ldt3;->a:Lle5;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, Low2;->v(FLle5;)Lhh5;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v1}, Low2;->o()Lhh5;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v9, v4}, Lhh5;->a(Lhh5;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v14, 0x0

    .line 50
    if-nez v4, :cond_a

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v0, v6, Ln71;->r:Lqw2;

    .line 56
    .line 57
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v6, Ln71;->r:Lqw2;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lqw2;->u(Low2;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v0, v6, Ln71;->a:[Lia4;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    new-array v5, v0, [Z

    .line 71
    .line 72
    iget-object v0, v6, Ln71;->t:Ldt3;

    .line 73
    .line 74
    iget-wide v10, v0, Ldt3;->m:J

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-object v13, v5

    .line 78
    invoke-virtual/range {v8 .. v13}, Low2;->b(Lhh5;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    iget-object v0, v6, Ln71;->t:Ldt3;

    .line 83
    .line 84
    iget v1, v0, Ldt3;->e:I

    .line 85
    .line 86
    if-eq v1, v15, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Ldt3;->m:J

    .line 89
    .line 90
    cmp-long v0, v8, v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, Ln71;->t:Ldt3;

    .line 95
    .line 96
    iget-object v1, v0, Ldt3;->b:Lzw2$a;

    .line 97
    .line 98
    iget-wide v10, v0, Ldt3;->d:J

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-wide v2, v8

    .line 103
    move-object v12, v4

    .line 104
    move-object v13, v5

    .line 105
    move-wide v4, v10

    .line 106
    invoke-direct/range {v0 .. v5}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, Ln71;->t:Ldt3;

    .line 111
    .line 112
    iget-object v0, v6, Ln71;->o:Ln71$d;

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Ln71$d;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v8, v9}, Ln71;->S(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v12, v4

    .line 122
    move-object v13, v5

    .line 123
    :goto_1
    iget-object v0, v6, Ln71;->a:[Lia4;

    .line 124
    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [Z

    .line 127
    .line 128
    move v1, v14

    .line 129
    move v2, v1

    .line 130
    :goto_2
    iget-object v3, v6, Ln71;->a:[Lia4;

    .line 131
    .line 132
    array-length v4, v3

    .line 133
    if-ge v1, v4, :cond_6

    .line 134
    .line 135
    aget-object v3, v3, v1

    .line 136
    .line 137
    invoke-interface {v3}, Lia4;->getState()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    move v4, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move v4, v14

    .line 146
    :goto_3
    aput-boolean v4, v0, v1

    .line 147
    .line 148
    iget-object v5, v12, Low2;->c:[Lci4;

    .line 149
    .line 150
    aget-object v5, v5, v1

    .line 151
    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    :cond_3
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v3}, Lia4;->e()Lci4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eq v5, v4, :cond_4

    .line 163
    .line 164
    invoke-direct {v6, v3}, Ln71;->f(Lia4;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    aget-boolean v4, v13, v1

    .line 169
    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-wide v4, v6, Ln71;->F:J

    .line 173
    .line 174
    invoke-interface {v3, v4, v5}, Lia4;->s(J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget-object v1, v6, Ln71;->t:Ldt3;

    .line 181
    .line 182
    invoke-virtual {v12}, Low2;->n()Lyg5;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v12}, Low2;->o()Lhh5;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1, v3, v4}, Ldt3;->g(Lyg5;Lhh5;)Ldt3;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v6, Ln71;->t:Ldt3;

    .line 195
    .line 196
    invoke-direct {v6, v0, v2}, Ln71;->j([ZI)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    iget-object v0, v6, Ln71;->r:Lqw2;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lqw2;->u(Low2;)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v1, Low2;->d:Z

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v1, Low2;->f:Lpw2;

    .line 210
    .line 211
    iget-wide v2, v0, Lpw2;->b:J

    .line 212
    .line 213
    iget-wide v4, v6, Ln71;->F:J

    .line 214
    .line 215
    invoke-virtual {v1, v4, v5}, Low2;->y(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v1, v9, v2, v3, v14}, Low2;->a(Lhh5;JZ)J

    .line 224
    .line 225
    .line 226
    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Ln71;->t(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, Ln71;->t:Ldt3;

    .line 230
    .line 231
    iget v0, v0, Ldt3;->e:I

    .line 232
    .line 233
    if-eq v0, v15, :cond_9

    .line 234
    .line 235
    invoke-direct/range {p0 .. p0}, Ln71;->C()V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Ln71;->B0()V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Ln71;->g:Let1;

    .line 242
    .line 243
    const/4 v1, 0x2

    .line 244
    check-cast v0, La75;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, La75;->f(I)Z

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    :cond_a
    if-ne v1, v2, :cond_b

    .line 251
    .line 252
    move v3, v14

    .line 253
    :cond_b
    invoke-virtual {v1}, Low2;->j()Low2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    :goto_6
    return-void
.end method

.method private R(ZZZZZ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln71;->g:Let1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    check-cast v0, La75;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, La75;->e(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Ln71;->y:Z

    .line 13
    .line 14
    iget-object v0, v1, Ln71;->n:Luq0;

    .line 15
    .line 16
    invoke-virtual {v0}, Luq0;->f()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    iput-wide v3, v1, Ln71;->F:J

    .line 22
    .line 23
    iget-object v3, v1, Ln71;->v:[Lia4;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 28
    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    aget-object v0, v3, v5

    .line 32
    .line 33
    :try_start_0
    invoke-direct {v1, v0}, Ln71;->f(Lia4;)V
    :try_end_0
    .catch Lj71; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    :goto_1
    const-string v7, "Disable failed."

    .line 41
    .line 42
    invoke-static {v6, v7, v0}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Ln71;->a:[Lia4;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    move v5, v2

    .line 54
    :goto_3
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    aget-object v0, v3, v5

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v0}, Lia4;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception v0

    .line 63
    move-object v7, v0

    .line 64
    const-string v0, "Reset failed."

    .line 65
    .line 66
    invoke-static {v6, v0, v7}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-array v0, v2, [Lia4;

    .line 73
    .line 74
    iput-object v0, v1, Ln71;->v:[Lia4;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object v0, v1, Ln71;->E:Ln71$e;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iget-object v3, v1, Ln71;->E:Ln71$e;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Ln71;->t:Ldt3;

    .line 89
    .line 90
    iget-object v3, v3, Ldt3;->a:Lle5;

    .line 91
    .line 92
    invoke-virtual {v3}, Lle5;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v1, Ln71;->t:Ldt3;

    .line 99
    .line 100
    iget-object v4, v3, Ldt3;->a:Lle5;

    .line 101
    .line 102
    iget-object v3, v3, Ldt3;->b:Lzw2$a;

    .line 103
    .line 104
    iget-object v3, v3, Lzw2$a;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, v1, Ln71;->k:Lle5$b;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v5}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Ln71;->t:Ldt3;

    .line 112
    .line 113
    iget-wide v3, v3, Ldt3;->m:J

    .line 114
    .line 115
    iget-object v5, v1, Ln71;->k:Lle5$b;

    .line 116
    .line 117
    invoke-virtual {v5}, Lle5$b;->k()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    add-long/2addr v5, v3

    .line 122
    new-instance v3, Ln71$e;

    .line 123
    .line 124
    sget-object v4, Lle5;->a:Lle5$a;

    .line 125
    .line 126
    iget-object v7, v1, Ln71;->k:Lle5$b;

    .line 127
    .line 128
    iget v7, v7, Lle5$b;->c:I

    .line 129
    .line 130
    invoke-direct {v3, v4, v7, v5, v6}, Ln71$e;-><init>(Lle5;IJ)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Ln71;->E:Ln71$e;

    .line 134
    .line 135
    :cond_3
    const/4 v3, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 138
    .line 139
    :goto_6
    iget-object v4, v1, Ln71;->r:Lqw2;

    .line 140
    .line 141
    xor-int/lit8 v5, p4, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lqw2;->e(Z)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, v1, Ln71;->z:Z

    .line 147
    .line 148
    if-eqz p4, :cond_6

    .line 149
    .line 150
    iget-object v4, v1, Ln71;->r:Lqw2;

    .line 151
    .line 152
    sget-object v5, Lle5;->a:Lle5$a;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lqw2;->y(Lle5;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Ln71;->p:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ln71$c;

    .line 174
    .line 175
    iget-object v5, v5, Ln71$c;->a:Lmt3;

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Lmt3;->k(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_5
    iget-object v4, v1, Ln71;->p:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iput v2, v1, Ln71;->G:I

    .line 187
    .line 188
    :cond_6
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v2, v1, Ln71;->t:Ldt3;

    .line 191
    .line 192
    iget-boolean v4, v1, Ln71;->B:Z

    .line 193
    .line 194
    iget-object v5, v1, Ln71;->j:Lle5$c;

    .line 195
    .line 196
    iget-object v6, v1, Ln71;->k:Lle5$b;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5, v6}, Ldt3;->i(ZLle5$c;Lle5$b;)Lzw2$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_8
    move-object/from16 v16, v2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_7
    iget-object v2, v1, Ln71;->t:Ldt3;

    .line 206
    .line 207
    iget-object v2, v2, Ldt3;->b:Lzw2$a;

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :goto_9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move-wide/from16 v21, v4

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_8
    iget-object v2, v1, Ln71;->t:Ldt3;

    .line 221
    .line 222
    iget-wide v6, v2, Ldt3;->m:J

    .line 223
    .line 224
    move-wide/from16 v21, v6

    .line 225
    .line 226
    :goto_a
    if-eqz v3, :cond_9

    .line 227
    .line 228
    move-wide v9, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    iget-object v2, v1, Ln71;->t:Ldt3;

    .line 231
    .line 232
    iget-wide v2, v2, Ldt3;->d:J

    .line 233
    .line 234
    move-wide v9, v2

    .line 235
    :goto_b
    new-instance v2, Ldt3;

    .line 236
    .line 237
    if-eqz p4, :cond_a

    .line 238
    .line 239
    sget-object v3, Lle5;->a:Lle5$a;

    .line 240
    .line 241
    :goto_c
    move-object v5, v3

    .line 242
    goto :goto_d

    .line 243
    :cond_a
    iget-object v3, v1, Ln71;->t:Ldt3;

    .line 244
    .line 245
    iget-object v3, v3, Ldt3;->a:Lle5;

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :goto_d
    iget-object v3, v1, Ln71;->t:Ldt3;

    .line 249
    .line 250
    iget v11, v3, Ldt3;->e:I

    .line 251
    .line 252
    if-eqz p5, :cond_b

    .line 253
    .line 254
    move-object v12, v0

    .line 255
    goto :goto_e

    .line 256
    :cond_b
    iget-object v4, v3, Ldt3;->f:Lj71;

    .line 257
    .line 258
    move-object v12, v4

    .line 259
    :goto_e
    if-eqz p4, :cond_c

    .line 260
    .line 261
    sget-object v4, Lyg5;->d:Lyg5;

    .line 262
    .line 263
    :goto_f
    move-object v14, v4

    .line 264
    goto :goto_10

    .line 265
    :cond_c
    iget-object v4, v3, Ldt3;->h:Lyg5;

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :goto_10
    if-eqz p4, :cond_d

    .line 269
    .line 270
    iget-object v3, v1, Ln71;->d:Lhh5;

    .line 271
    .line 272
    :goto_11
    move-object v15, v3

    .line 273
    goto :goto_12

    .line 274
    :cond_d
    iget-object v3, v3, Ldt3;->i:Lhh5;

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move-object v4, v2

    .line 281
    move-object/from16 v6, v16

    .line 282
    .line 283
    move-wide/from16 v7, v21

    .line 284
    .line 285
    move-wide/from16 v17, v21

    .line 286
    .line 287
    invoke-direct/range {v4 .. v22}, Ldt3;-><init>(Lle5;Lzw2$a;JJILj71;ZLyg5;Lhh5;Lzw2$a;JJJ)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v1, Ln71;->t:Ldt3;

    .line 291
    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-object v2, v1, Ln71;->u:Lzw2;

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    invoke-interface {v2, v1}, Lzw2;->e(Lzw2$b;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Ln71;->u:Lzw2;

    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method private S(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Low2;->z(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Ln71;->F:J

    .line 15
    .line 16
    iget-object v0, p0, Ln71;->n:Luq0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Luq0;->c(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ln71;->v:[Lia4;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    iget-wide v2, p0, Ln71;->F:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lia4;->s(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, Ln71;->J()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private T(Ln71$c;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Ln71$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ln71$e;

    .line 7
    .line 8
    iget-object v2, p1, Ln71$c;->a:Lmt3;

    .line 9
    .line 10
    invoke-virtual {v2}, Lmt3;->g()Lle5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lmt3;->i()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2}, Lmt3;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Lsx;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-direct {v0, v3, v4, v5, v6}, Ln71$e;-><init>(Lle5;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Ln71;->V(Ln71$e;Z)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 37
    .line 38
    iget-object v1, v1, Ldt3;->a:Lle5;

    .line 39
    .line 40
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lle5;->b(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2, v3, v0}, Ln71$c;->i(IJLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 61
    .line 62
    iget-object v2, v2, Ldt3;->a:Lle5;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lle5;->b(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, -0x1

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iput v0, p1, Ln71$c;->b:I

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method private U()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln71;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ln71$c;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ln71;->T(Ln71$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ln71$c;

    .line 28
    .line 29
    iget-object v2, v2, Ln71$c;->a:Lmt3;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lmt3;->k(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private V(Ln71$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln71$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 2
    .line 3
    iget-object v0, v0, Ldt3;->a:Lle5;

    .line 4
    .line 5
    iget-object v1, p1, Ln71$e;->a:Lle5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lle5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-virtual {v1}, Lle5;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_1
    :try_start_0
    iget-object v5, p0, Ln71;->j:Lle5$c;

    .line 23
    .line 24
    iget-object v6, p0, Ln71;->k:Lle5$b;

    .line 25
    .line 26
    iget v7, p1, Ln71$e;->b:I

    .line 27
    .line 28
    iget-wide v8, p1, Ln71$e;->c:J

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    invoke-virtual/range {v4 .. v9}, Lle5;->j(Lle5$c;Lle5$b;IJ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lle5;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v0}, Ln71;->W(Ljava/lang/Object;Lle5;Lle5;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Ln71;->k:Lle5$b;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lle5$b;->c:I

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0, p1, v1, v2}, Ln71;->o(Lle5;IJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :catch_0
    :cond_4
    return-object v3
.end method

.method private W(Ljava/lang/Object;Lle5;Lle5;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p2, p1}, Lle5;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lle5;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p1

    .line 12
    move p1, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget v7, p0, Ln71;->A:I

    .line 18
    .line 19
    iget-boolean v8, p0, Ln71;->B:Z

    .line 20
    .line 21
    iget-object v5, p0, Ln71;->k:Lle5$b;

    .line 22
    .line 23
    iget-object v6, p0, Ln71;->j:Lle5$c;

    .line 24
    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v3 .. v8}, Lle5;->d(ILle5$b;Lle5$c;IZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p2, v4}, Lle5;->l(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Lle5;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p3, p1}, Lle5;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_2
    return-object p1
.end method

.method private X(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln71;->g:Let1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La75;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, La75;->e(I)V

    .line 8
    .line 9
    .line 10
    add-long/2addr p1, p3

    .line 11
    check-cast v0, La75;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, La75;->g(IJ)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Z(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Low2;->f:Lpw2;

    .line 8
    .line 9
    iget-object v2, v0, Lpw2;->a:Lzw2$a;

    .line 10
    .line 11
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 12
    .line 13
    iget-wide v0, v0, Ldt3;->m:J

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {p0, v2, v0, v1, v3}, Ln71;->c0(Lzw2$a;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 21
    .line 22
    iget-wide v0, v0, Ldt3;->m:J

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 29
    .line 30
    iget-wide v5, v0, Ldt3;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ln71;->t:Ldt3;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ln71;->o:Ln71$d;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Ln71$d;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private a0(Ln71$e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Ln71;->o:Ln71$d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ln71$d;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, v0, v2}, Ln71;->V(Ln71$e;Z)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v7, Ln71;->t:Ldt3;

    .line 25
    .line 26
    iget-boolean v6, v7, Ln71;->B:Z

    .line 27
    .line 28
    iget-object v10, v7, Ln71;->j:Lle5$c;

    .line 29
    .line 30
    iget-object v11, v7, Ln71;->k:Lle5$b;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v10, v11}, Ldt3;->i(ZLle5$c;Lle5$b;)Lzw2$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v11, v1

    .line 37
    move v10, v2

    .line 38
    move-wide v12, v8

    .line 39
    move-wide v14, v12

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v12, v7, Ln71;->r:Lqw2;

    .line 52
    .line 53
    invoke-virtual {v12, v6, v10, v11}, Lqw2;->v(Ljava/lang/Object;J)Lzw2$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lzw2$a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move-wide v12, v4

    .line 64
    move-wide v14, v10

    .line 65
    move v10, v2

    .line 66
    :goto_0
    move-object v11, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v0, Ln71$e;->c:J

    .line 77
    .line 78
    cmp-long v1, v14, v8

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    :goto_1
    move-wide v14, v10

    .line 86
    move v10, v1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    :try_start_0
    iget-object v1, v7, Ln71;->u:Lzw2;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget v1, v7, Ln71;->D:I

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    :cond_3
    move v8, v6

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    cmp-long v0, v12, v8

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {v7, v0}, Ln71;->q0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move v8, v6

    .line 116
    move v6, v0

    .line 117
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ln71;->R(ZZZZZ)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move v8, v6

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    move v8, v6

    .line 130
    iget-object v0, v7, Ln71;->t:Ldt3;

    .line 131
    .line 132
    iget-object v0, v0, Ldt3;->b:Lzw2$a;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v7, Ln71;->r:Lqw2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-boolean v1, v0, Low2;->d:Z

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    cmp-long v1, v12, v4

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, Low2;->a:Lnw2;

    .line 157
    .line 158
    iget-object v1, v7, Ln71;->s:Lzm4;

    .line 159
    .line 160
    invoke-interface {v0, v12, v13, v1}, Lnw2;->c(JLzm4;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-wide v0, v12

    .line 166
    :goto_3
    invoke-static {v0, v1}, Lsx;->b(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    iget-object v6, v7, Ln71;->t:Ldt3;

    .line 171
    .line 172
    iget-wide v2, v6, Ldt3;->m:J

    .line 173
    .line 174
    invoke-static {v2, v3}, Lsx;->b(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    cmp-long v2, v4, v2

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-object v0, v7, Ln71;->t:Ldt3;

    .line 183
    .line 184
    iget-wide v3, v0, Ldt3;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object v2, v11

    .line 189
    move-wide v5, v14

    .line 190
    invoke-direct/range {v1 .. v6}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, Ln71;->t:Ldt3;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    iget-object v0, v7, Ln71;->o:Ln71$d;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ln71$d;->g(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    move-wide v0, v12

    .line 205
    :cond_9
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Ln71;->b0(Lzw2$a;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    cmp-long v2, v12, v0

    .line 210
    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const/4 v2, 0x0

    .line 216
    :goto_4
    or-int/2addr v10, v2

    .line 217
    move-wide v3, v0

    .line 218
    goto :goto_7

    .line 219
    :goto_5
    iput-object v0, v7, Ln71;->E:Ln71$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    :goto_6
    move-wide v3, v12

    .line 222
    :goto_7
    move-object/from16 v1, p0

    .line 223
    .line 224
    move-object v2, v11

    .line 225
    move-wide v5, v14

    .line 226
    invoke-direct/range {v1 .. v6}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v7, Ln71;->t:Ldt3;

    .line 231
    .line 232
    if-eqz v10, :cond_b

    .line 233
    .line 234
    iget-object v0, v7, Ln71;->o:Ln71$d;

    .line 235
    .line 236
    invoke-virtual {v0, v8}, Ln71$d;->g(I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-void

    .line 240
    :goto_8
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object v2, v11

    .line 243
    move-wide v3, v12

    .line 244
    move-wide v5, v14

    .line 245
    invoke-direct/range {v1 .. v6}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v7, Ln71;->t:Ldt3;

    .line 250
    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    iget-object v1, v7, Ln71;->o:Ln71$d;

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ln71$d;->g(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    throw v0
.end method

.method private b0(Lzw2$a;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqw2;->o()Low2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Ln71;->c0(Lzw2$a;JZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public static synthetic c(Ln71;Lmt3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln71;->B(Lmt3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c0(Lzw2$a;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln71;->x0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln71;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 8
    .line 9
    iget v2, v1, Ldt3;->e:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Ldt3;->a:Lle5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lle5;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v3}, Ln71;->q0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ln71;->r:Lqw2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqw2;->n()Low2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    :goto_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, v5, Low2;->f:Lpw2;

    .line 36
    .line 37
    iget-object v6, v6, Lpw2;->a:Lzw2$a;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-boolean v6, v5, Low2;->d:Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lqw2;->u(Low2;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lqw2;->a()Low2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5, p2, p3}, Low2;->z(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    cmp-long p1, v8, v6

    .line 71
    .line 72
    if-gez p1, :cond_6

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Ln71;->v:[Lia4;

    .line 75
    .line 76
    array-length p4, p1

    .line 77
    move v2, v0

    .line 78
    :goto_2
    if-ge v2, p4, :cond_4

    .line 79
    .line 80
    aget-object v8, p1, v2

    .line 81
    .line 82
    invoke-direct {p0, v8}, Ln71;->f(Lia4;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-array p1, v0, [Lia4;

    .line 89
    .line 90
    iput-object p1, p0, Ln71;->v:[Lia4;

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7}, Low2;->x(J)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    :cond_6
    if-eqz v5, :cond_8

    .line 99
    .line 100
    invoke-direct {p0, v2}, Ln71;->C0(Low2;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v5, Low2;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, v5, Low2;->a:Lnw2;

    .line 108
    .line 109
    invoke-interface {p1, p2, p3}, Lnw2;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    iget-wide v1, p0, Ln71;->l:J

    .line 114
    .line 115
    sub-long v1, p2, v1

    .line 116
    .line 117
    iget-boolean p4, p0, Ln71;->m:Z

    .line 118
    .line 119
    invoke-interface {p1, v1, v2, p4}, Lnw2;->q(JZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0, p2, p3}, Ln71;->S(J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Ln71;->C()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v1, v4}, Lqw2;->e(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 133
    .line 134
    sget-object p4, Lyg5;->d:Lyg5;

    .line 135
    .line 136
    iget-object v1, p0, Ln71;->d:Lhh5;

    .line 137
    .line 138
    invoke-virtual {p1, p4, v1}, Ldt3;->g(Lyg5;Lhh5;)Ldt3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 143
    .line 144
    invoke-direct {p0, p2, p3}, Ln71;->S(J)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-direct {p0, v0}, Ln71;->t(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ln71;->g:Let1;

    .line 151
    .line 152
    check-cast p1, La75;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, La75;->f(I)Z

    .line 155
    .line 156
    .line 157
    return-wide p2
.end method

.method private d(Lzw2$a;JJ)Ldt3;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln71;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 5
    .line 6
    invoke-direct {p0}, Ln71;->q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-virtual/range {v1 .. v8}, Ldt3;->c(Lzw2$a;JJJ)Ldt3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private e(Lmt3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmt3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lmt3;->f()Lmt3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lmt3;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lmt3;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lmt3$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmt3;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lmt3;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private e0(Lmt3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmt3;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ln71;->f0(Lmt3;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ln71;->u:Lzw2;

    .line 19
    .line 20
    iget-object v1, p0, Ln71;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, Ln71;->D:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ln71$c;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ln71$c;-><init>(Lmt3;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ln71;->T(Ln71$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lmt3;->k(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    new-instance v0, Ln71$c;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ln71$c;-><init>(Lmt3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private f(Lia4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->n:Luq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luq0;->a(Lia4;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln71;->k(Lia4;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lia4;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f0(Lmt3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmt3;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln71;->g:Let1;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La75;

    .line 13
    .line 14
    invoke-virtual {v2}, La75;->a()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ln71;->e(Lmt3;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 24
    .line 25
    iget p1, p1, Ldt3;->e:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    :cond_0
    check-cast v1, La75;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, La75;->f(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    check-cast v1, La75;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private g0(Lmt3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmt3;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v0, "TAG"

    .line 20
    .line 21
    const-string v1, "Trying to send message on a dead thread."

    .line 22
    .line 23
    invoke-static {v0, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lmt3;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v1, Lz;

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln71;->q:Ls50;

    .line 4
    .line 5
    invoke-interface {v1}, Ls50;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Ln71;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Ln71;->t:Ldt3;

    .line 13
    .line 14
    iget v3, v3, Ldt3;->e:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    iget-object v3, v0, Ln71;->r:Lqw2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqw2;->n()Low2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v7, 0xa

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v7, v8}, Ln71;->X(JJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v9, "doSomeWork"

    .line 40
    .line 41
    invoke-static {v9}, Ltg5;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Ln71;->B0()V

    .line 45
    .line 46
    .line 47
    iget-boolean v9, v3, Low2;->d:Z

    .line 48
    .line 49
    const-wide/16 v10, 0x3e8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    mul-long/2addr v13, v10

    .line 59
    iget-object v9, v3, Low2;->a:Lnw2;

    .line 60
    .line 61
    iget-object v15, v0, Ln71;->t:Ldt3;

    .line 62
    .line 63
    iget-wide v10, v15, Ldt3;->m:J

    .line 64
    .line 65
    iget-wide v7, v0, Ln71;->l:J

    .line 66
    .line 67
    sub-long/2addr v10, v7

    .line 68
    iget-boolean v7, v0, Ln71;->m:Z

    .line 69
    .line 70
    invoke-interface {v9, v10, v11, v7}, Lnw2;->q(JZ)V

    .line 71
    .line 72
    .line 73
    move v8, v5

    .line 74
    move v9, v8

    .line 75
    move v7, v12

    .line 76
    :goto_0
    iget-object v10, v0, Ln71;->a:[Lia4;

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    if-ge v7, v11, :cond_b

    .line 80
    .line 81
    aget-object v10, v10, v7

    .line 82
    .line 83
    invoke-interface {v10}, Lia4;->getState()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_3
    iget-wide v4, v0, Ln71;->F:J

    .line 91
    .line 92
    invoke-interface {v10, v4, v5, v13, v14}, Lia4;->m(JJ)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-interface {v10}, Lia4;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move v8, v12

    .line 106
    :goto_1
    iget-object v4, v3, Low2;->c:[Lci4;

    .line 107
    .line 108
    aget-object v4, v4, v7

    .line 109
    .line 110
    invoke-interface {v10}, Lia4;->e()Lci4;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eq v4, v5, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v4, v12

    .line 119
    :goto_2
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v3}, Low2;->j()Low2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {v10}, Lia4;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v5, v12

    .line 136
    :goto_3
    if-nez v4, :cond_8

    .line 137
    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    invoke-interface {v10}, Lia4;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    invoke-interface {v10}, Lia4;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v4, v12

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 156
    :goto_5
    if-eqz v9, :cond_9

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move v9, v12

    .line 163
    :goto_6
    if-nez v4, :cond_a

    .line 164
    .line 165
    invoke-interface {v10}, Lia4;->q()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    move v5, v8

    .line 173
    move v15, v9

    .line 174
    goto :goto_8

    .line 175
    :cond_c
    iget-object v4, v3, Low2;->a:Lnw2;

    .line 176
    .line 177
    invoke-interface {v4}, Lnw2;->d()V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v15, 0x1

    .line 182
    :goto_8
    iget-object v4, v3, Low2;->f:Lpw2;

    .line 183
    .line 184
    iget-wide v7, v4, Lpw2;->e:J

    .line 185
    .line 186
    const/4 v4, 0x3

    .line 187
    if-eqz v5, :cond_f

    .line 188
    .line 189
    iget-boolean v5, v3, Low2;->d:Z

    .line 190
    .line 191
    if-eqz v5, :cond_f

    .line 192
    .line 193
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v5, v7, v9

    .line 199
    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    iget-object v5, v0, Ln71;->t:Ldt3;

    .line 203
    .line 204
    iget-wide v9, v5, Ldt3;->m:J

    .line 205
    .line 206
    cmp-long v5, v7, v9

    .line 207
    .line 208
    if-gtz v5, :cond_f

    .line 209
    .line 210
    :cond_d
    iget-object v3, v3, Low2;->f:Lpw2;

    .line 211
    .line 212
    iget-boolean v3, v3, Lpw2;->g:Z

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-direct {v0, v6}, Ln71;->q0(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Ln71;->x0()V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_9
    const/4 v3, 0x2

    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget-object v3, v0, Ln71;->t:Ldt3;

    .line 225
    .line 226
    iget v3, v3, Ldt3;->e:I

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    if-ne v3, v5, :cond_10

    .line 230
    .line 231
    invoke-direct {v0, v15}, Ln71;->t0(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-direct {v0, v4}, Ln71;->q0(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v0, Ln71;->x:Z

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-direct/range {p0 .. p0}, Ln71;->u0()V

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_10
    iget-object v3, v0, Ln71;->t:Ldt3;

    .line 249
    .line 250
    iget v3, v3, Ldt3;->e:I

    .line 251
    .line 252
    if-ne v3, v4, :cond_e

    .line 253
    .line 254
    iget-object v3, v0, Ln71;->v:[Lia4;

    .line 255
    .line 256
    array-length v3, v3

    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    invoke-direct/range {p0 .. p0}, Ln71;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_11
    if-nez v15, :cond_e

    .line 267
    .line 268
    :cond_12
    iget-boolean v3, v0, Ln71;->x:Z

    .line 269
    .line 270
    iput-boolean v3, v0, Ln71;->y:Z

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    invoke-direct {v0, v3}, Ln71;->q0(I)V

    .line 274
    .line 275
    .line 276
    invoke-direct/range {p0 .. p0}, Ln71;->x0()V

    .line 277
    .line 278
    .line 279
    :goto_a
    iget-object v5, v0, Ln71;->t:Ldt3;

    .line 280
    .line 281
    iget v5, v5, Ldt3;->e:I

    .line 282
    .line 283
    if-ne v5, v3, :cond_13

    .line 284
    .line 285
    iget-object v3, v0, Ln71;->v:[Lia4;

    .line 286
    .line 287
    array-length v5, v3

    .line 288
    :goto_b
    if-ge v12, v5, :cond_13

    .line 289
    .line 290
    aget-object v7, v3, v12

    .line 291
    .line 292
    invoke-interface {v7}, Lia4;->q()V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_13
    iget-boolean v3, v0, Ln71;->x:Z

    .line 299
    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    iget-object v3, v0, Ln71;->t:Ldt3;

    .line 303
    .line 304
    iget v3, v3, Ldt3;->e:I

    .line 305
    .line 306
    if-eq v3, v4, :cond_14

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_14
    :goto_c
    const-wide/16 v3, 0xa

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_15
    :goto_d
    iget-object v3, v0, Ln71;->t:Ldt3;

    .line 313
    .line 314
    iget v3, v3, Ldt3;->e:I

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    if-ne v3, v4, :cond_16

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Ln71;->X(JJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_16
    iget-object v4, v0, Ln71;->v:[Lia4;

    .line 325
    .line 326
    array-length v4, v4

    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    if-eq v3, v6, :cond_17

    .line 330
    .line 331
    const-wide/16 v3, 0x3e8

    .line 332
    .line 333
    invoke-direct {v0, v1, v2, v3, v4}, Ln71;->X(JJ)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_17
    iget-object v1, v0, Ln71;->g:Let1;

    .line 338
    .line 339
    check-cast v1, La75;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-virtual {v1, v2}, La75;->e(I)V

    .line 343
    .line 344
    .line 345
    :goto_f
    invoke-static {}, Ltg5;->c()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :goto_10
    iget-object v1, v0, Ln71;->g:Let1;

    .line 350
    .line 351
    check-cast v1, La75;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, La75;->e(I)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private h0(Let3;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln71;->g:Let1;

    .line 3
    .line 4
    check-cast v1, La75;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-virtual {v1, v2, p2, v0, p1}, La75;->c(IIILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private i(IZI)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln71;->a:[Lia4;

    .line 8
    .line 9
    aget-object v1, v1, p1

    .line 10
    .line 11
    iget-object v2, p0, Ln71;->v:[Lia4;

    .line 12
    .line 13
    aput-object v1, v2, p3

    .line 14
    .line 15
    invoke-interface {v1}, Lia4;->getState()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object v2, p3, Lhh5;->b:[Lla4;

    .line 26
    .line 27
    aget-object v3, v2, p1

    .line 28
    .line 29
    iget-object p3, p3, Lhh5;->c:Leh5;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Leh5;->a(I)Ldh5;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Ln71;->m(Ldh5;)[Lej1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean p3, p0, Ln71;->x:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p3, p0, Ln71;->t:Ldt3;

    .line 46
    .line 47
    iget p3, p3, Ldt3;->e:I

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-ne p3, v6, :cond_0

    .line 51
    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p3, v2

    .line 55
    :goto_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v8, v2

    .line 62
    :goto_1
    iget-object p2, v0, Low2;->c:[Lci4;

    .line 63
    .line 64
    aget-object v5, p2, p1

    .line 65
    .line 66
    iget-wide v6, p0, Ln71;->F:J

    .line 67
    .line 68
    invoke-virtual {v0}, Low2;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-object v2, v1

    .line 73
    invoke-interface/range {v2 .. v10}, Lia4;->g(Lla4;[Lej1;Lci4;JZJ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ln71;->n:Luq0;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Luq0;->b(Lia4;)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lia4;->start()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->a:[Lia4;

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
    invoke-interface {v3}, Lia4;->e()Lci4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lia4;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private j([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lia4;

    .line 2
    .line 3
    iput-object p2, p0, Ln71;->v:[Lia4;

    .line 4
    .line 5
    iget-object p2, p0, Ln71;->r:Lqw2;

    .line 6
    .line 7
    invoke-virtual {p2}, Lqw2;->n()Low2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Low2;->o()Lhh5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Ln71;->a:[Lia4;

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lhh5;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-interface {v2}, Lia4;->reset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    array-length v3, v2

    .line 38
    if-ge v0, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lhh5;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p1, v0

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-direct {p0, v0, v3, v1}, Ln71;->i(IZI)V

    .line 51
    .line 52
    .line 53
    move v1, v4

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method private j0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln71;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Ln71;->C:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ln71;->a:[Lia4;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-interface {v2}, Lia4;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lia4;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private k(Lia4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lia4;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lia4;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private l(Lj71;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lj71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string p1, "Playback error."

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Renderer error: index="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lj71;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", type="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ln71;->a:[Lia4;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    invoke-interface {v1}, Lia4;->w()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljq5;->S(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", format="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lj71;->c:Lej1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", rendererSupport="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Lj71;->d:I

    .line 57
    .line 58
    invoke-static {p1}, Lja4;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private l0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln71;->y:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ln71;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ln71;->x0()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln71;->B0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 16
    .line 17
    iget p1, p1, Ldt3;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Ln71;->g:Let1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Ln71;->u0()V

    .line 26
    .line 27
    .line 28
    check-cast v1, La75;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, La75;->f(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    check-cast v1, La75;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La75;->f(I)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method private static m(Ldh5;)[Lej1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ldh5;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lej1;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldh5;->c(I)Lej1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private m0(Let3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln71;->n:Luq0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luq0;->i(Let3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luq0;->u()Let3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Ln71;->h0(Let3;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n()J
    .locals 9

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->o()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Low2;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Low2;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Ln71;->a:[Lia4;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v5, v4, v3

    .line 28
    .line 29
    invoke-interface {v5}, Lia4;->getState()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    aget-object v5, v4, v3

    .line 36
    .line 37
    invoke-interface {v5}, Lia4;->e()Lci4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Low2;->c:[Lci4;

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    aget-object v4, v4, v3

    .line 49
    .line 50
    invoke-interface {v4}, Lia4;->r()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v8, v4, v6

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    return-wide v6

    .line 61
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return-wide v1
.end method

.method private n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iput p1, p0, Ln71;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqw2;->C(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ln71;->Z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Ln71;->t(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private o(Lle5;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle5;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ln71;->j:Lle5$c;

    .line 2
    .line 3
    iget-object v2, p0, Ln71;->k:Lle5$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lle5;->j(Lle5$c;Lle5$b;IJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private o0(Lzm4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln71;->s:Lzm4;

    .line 2
    .line 3
    return-void
.end method

.method private p0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ln71;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqw2;->D(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ln71;->Z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Ln71;->t(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 2
    .line 3
    iget-wide v0, v0, Ldt3;->k:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ln71;->r(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 2
    .line 3
    iget v1, v0, Ldt3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldt3;->e(I)Ldt3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private r(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Ln71;->F:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Low2;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private r0()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln71;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v2}, Low2;->j()Low2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lqw2;->o()Low2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v2, v0, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Ln71;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-wide v4, p0, Ln71;->F:J

    .line 37
    .line 38
    invoke-virtual {v3}, Low2;->m()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v4, v2

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_4
    return v1
.end method

.method private s(Lnw2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw2;->s(Lnw2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Ln71;->F:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lqw2;->t(J)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ln71;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private s0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ln71;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Low2;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Ln71;->r(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Ln71;->n:Luq0;

    .line 24
    .line 25
    invoke-virtual {v2}, Luq0;->u()Let3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Let3;->a:F

    .line 30
    .line 31
    iget-object v3, p0, Ln71;->e:Lpo2;

    .line 32
    .line 33
    check-cast v3, Lrq0;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1, v2}, Lrq0;->m(JF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 10
    .line 11
    iget-object v1, v1, Ldt3;->b:Lzw2$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Low2;->f:Lpw2;

    .line 15
    .line 16
    iget-object v1, v1, Lpw2;->a:Lzw2$a;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 19
    .line 20
    iget-object v2, v2, Ldt3;->j:Lzw2$a;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ln71;->t:Ldt3;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ldt3;->b(Lzw2$a;)Ldt3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ln71;->t:Ldt3;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Ldt3;->m:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Low2;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Ldt3;->k:J

    .line 48
    .line 49
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 50
    .line 51
    invoke-direct {p0}, Ln71;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ldt3;->l:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Low2;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Low2;->n()Lyg5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Low2;->o()Lhh5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Ln71;->z0(Lyg5;Lhh5;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private t0(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln71;->v:[Lia4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ln71;->A()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 16
    .line 17
    iget-boolean p1, p1, Ldt3;->g:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object p1, p0, Ln71;->r:Lqw2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqw2;->i()Low2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Low2;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Low2;->f:Lpw2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lpw2;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-direct {p0}, Ln71;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p1, p0, Ln71;->n:Luq0;

    .line 47
    .line 48
    invoke-virtual {p1}, Luq0;->u()Let3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Let3;->a:F

    .line 53
    .line 54
    iget-boolean v4, p0, Ln71;->y:Z

    .line 55
    .line 56
    iget-object v5, p0, Ln71;->e:Lpo2;

    .line 57
    .line 58
    check-cast v5, Lrq0;

    .line 59
    .line 60
    invoke-virtual {v5, v2, v3, p1, v4}, Lrq0;->n(JFZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :goto_0
    move v0, v1

    .line 67
    :cond_4
    return v0
.end method

.method private u(Lnw2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqw2;->s(Lnw2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ln71;->n:Luq0;

    .line 15
    .line 16
    invoke-virtual {v1}, Luq0;->u()Let3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Let3;->a:F

    .line 21
    .line 22
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 23
    .line 24
    iget-object v2, v2, Ldt3;->a:Lle5;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Low2;->p(FLle5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Low2;->n()Lyg5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Low2;->o()Lhh5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v1, v2}, Ln71;->z0(Lyg5;Lhh5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqw2;->n()Low2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Low2;->f:Lpw2;

    .line 47
    .line 48
    iget-wide v0, p1, Lpw2;->b:J

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Ln71;->S(J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Ln71;->C0(Low2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Ln71;->C()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln71;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Ln71;->n:Luq0;

    .line 5
    .line 6
    invoke-virtual {v1}, Luq0;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ln71;->v:[Lia4;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-interface {v3}, Lia4;->start()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private v(Let3;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->i:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Let3;->a:F

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ln71;->D0(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ln71;->a:[Lia4;

    .line 18
    .line 19
    array-length v0, p2

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v1, p2, v2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v3, p1, Let3;->a:F

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lia4;->p(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private w()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 2
    .line 3
    iget v0, v0, Ldt3;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Ln71;->q0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Ln71;->R(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private w0(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Ln71;->C:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v3, v0

    .line 13
    :goto_1
    const/4 v4, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move v5, p2

    .line 16
    move v6, p2

    .line 17
    move v7, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Ln71;->R(ZZZZZ)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ln71;->D:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iget-object p2, p0, Ln71;->o:Ln71$d;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ln71$d;->e(I)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Ln71;->D:I

    .line 30
    .line 31
    iget-object p1, p0, Ln71;->e:Lpo2;

    .line 32
    .line 33
    check-cast p1, Lrq0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lrq0;->i()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ln71;->q0(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private x(Ln71$b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ln71$b;->a:Lzw2;

    .line 2
    .line 3
    iget-object v1, p0, Ln71;->u:Lzw2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln71;->o:Ln71$d;

    .line 9
    .line 10
    iget v1, p0, Ln71;->D:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ln71$d;->e(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ln71;->D:I

    .line 17
    .line 18
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 19
    .line 20
    iget-object v1, v1, Ldt3;->a:Lle5;

    .line 21
    .line 22
    iget-object p1, p1, Ln71$b;->b:Lle5;

    .line 23
    .line 24
    iget-object v2, p0, Ln71;->r:Lqw2;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lqw2;->y(Lle5;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ldt3;->f(Lle5;)Ldt3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Ln71;->t:Ldt3;

    .line 36
    .line 37
    invoke-direct {p0}, Ln71;->U()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ln71;->t:Ldt3;

    .line 41
    .line 42
    iget-object v2, v2, Ldt3;->b:Lzw2$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzw2$a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Ln71;->t:Ldt3;

    .line 51
    .line 52
    iget-wide v3, v3, Ldt3;->d:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Ln71;->t:Ldt3;

    .line 56
    .line 57
    iget-wide v3, v3, Ldt3;->m:J

    .line 58
    .line 59
    :goto_0
    iget-object v5, p0, Ln71;->E:Ln71$e;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-direct {p0, v5, p1}, Ln71;->V(Ln71$e;Z)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Ln71;->E:Ln71$e;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Ln71;->w()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v5, p0, Ln71;->r:Lqw2;

    .line 86
    .line 87
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, p1, v1, v2}, Lqw2;->v(Ljava/lang/Object;J)Lzw2$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    move-object v6, p1

    .line 94
    move-wide v9, v1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v7, v3, v5

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lle5;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    iget-boolean v1, p0, Ln71;->B:Z

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lle5;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, p1, v1, v5, v6}, Ln71;->o(Lle5;IJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Ln71;->r:Lqw2;

    .line 123
    .line 124
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-virtual {v1, v2, v5, v6}, Lqw2;->v(Ljava/lang/Object;J)Lzw2$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lzw2$a;->a()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide v5, v3

    .line 154
    :goto_2
    move-wide v9, v5

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v7, v2, Lzw2$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Lle5;->b(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    if-ne v7, v8, :cond_7

    .line 165
    .line 166
    iget-object v2, v2, Lzw2$a;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {p0, v2, v1, p1}, Ln71;->W(Ljava/lang/Object;Lle5;Lle5;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Ln71;->w()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v2, p0, Ln71;->k:Lle5$b;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v2}, Lle5;->h(Ljava/lang/Object;Lle5$b;)Lle5$b;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Lle5$b;->c:I

    .line 185
    .line 186
    invoke-direct {p0, p1, v1, v5, v6}, Ln71;->o(Lle5;IJ)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    iget-object v5, p0, Ln71;->r:Lqw2;

    .line 199
    .line 200
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v5, p1, v1, v2}, Lqw2;->v(Ljava/lang/Object;J)Lzw2$a;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object p1, p0, Ln71;->r:Lqw2;

    .line 208
    .line 209
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 210
    .line 211
    iget-object v1, v1, Ldt3;->b:Lzw2$a;

    .line 212
    .line 213
    iget-object v1, v1, Lzw2$a;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {p1, v1, v3, v4}, Lqw2;->v(Ljava/lang/Object;J)Lzw2$a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 220
    .line 221
    iget-object v1, v1, Ldt3;->b:Lzw2$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lzw2$a;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1}, Lzw2$a;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_8

    .line 234
    .line 235
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 236
    .line 237
    iget-object p1, p1, Ldt3;->b:Lzw2$a;

    .line 238
    .line 239
    :cond_8
    move-object v6, p1

    .line 240
    move-wide v9, v3

    .line 241
    :goto_3
    iget-object p1, p0, Ln71;->t:Ldt3;

    .line 242
    .line 243
    iget-object p1, p1, Ldt3;->b:Lzw2$a;

    .line 244
    .line 245
    invoke-virtual {p1, v6}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    cmp-long p1, v3, v9

    .line 252
    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    iget-object p1, p0, Ln71;->r:Lqw2;

    .line 256
    .line 257
    iget-wide v1, p0, Ln71;->F:J

    .line 258
    .line 259
    invoke-direct {p0}, Ln71;->n()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    invoke-virtual {p1, v1, v2, v3, v4}, Lqw2;->B(JJ)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-direct {p0, v0}, Ln71;->Z(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    iget-object p1, p0, Ln71;->r:Lqw2;

    .line 274
    .line 275
    invoke-virtual {p1}, Lqw2;->n()Low2;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    :cond_a
    :goto_4
    invoke-virtual {p1}, Low2;->j()Low2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Low2;->j()Low2;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p1, Low2;->f:Lpw2;

    .line 292
    .line 293
    iget-object v1, v1, Lpw2;->a:Lzw2$a;

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Lzw2$a;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, p0, Ln71;->r:Lqw2;

    .line 302
    .line 303
    iget-object v2, p1, Low2;->f:Lpw2;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lqw2;->p(Lpw2;)Lpw2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, p1, Low2;->f:Lpw2;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v6}, Lzw2$a;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const-wide/16 v1, 0x0

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-wide v1, v9

    .line 322
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Ln71;->b0(Lzw2$a;J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    move-object v5, p0

    .line 327
    invoke-direct/range {v5 .. v10}, Ln71;->d(Lzw2$a;JJ)Ldt3;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 332
    .line 333
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Ln71;->t(Z)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj71;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln71;->n:Luq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luq0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln71;->v:[Lia4;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-direct {p0, v3}, Ln71;->k(Lia4;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->o()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Low2;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Ln71;->a:[Lia4;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Low2;->c:[Lci4;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lia4;->e()Lci4;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lia4;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ln71;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Low2;->a:Lnw2;

    .line 14
    .line 15
    invoke-interface {v0}, Lnw2;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Ln71;->t:Ldt3;

    .line 26
    .line 27
    iget-boolean v2, v1, Ldt3;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ldt3;->a(Z)Ldt3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln71;->t:Ldt3;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private z()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln71;->r:Lqw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqw2;->i()Low2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Low2;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private z0(Lyg5;Lhh5;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lhh5;->c:Leh5;

    .line 2
    .line 3
    iget-object v0, p0, Ln71;->e:Lpo2;

    .line 4
    .line 5
    check-cast v0, Lrq0;

    .line 6
    .line 7
    iget-object v1, p0, Ln71;->a:[Lia4;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lrq0;->j([Lia4;Lyg5;Leh5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public K(Lnw2;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, Ln71;->g:Let1;

    .line 4
    .line 5
    check-cast v1, La75;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L(Let3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln71;->h0(Let3;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(Lzw2;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln71;->g:Let1;

    .line 2
    .line 3
    check-cast v0, La75;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3, p1}, La75;->c(IIILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized O()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln71;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ln71;->h:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Ln71;->g:Let1;

    .line 16
    .line 17
    check-cast v0, La75;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, La75;->f(I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v1, p0, Ln71;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v0
.end method

.method public Y(Lle5;IJ)V
    .locals 1

    .line 1
    new-instance v0, Ln71$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln71$e;-><init>(Lle5;IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln71;->g:Let1;

    .line 7
    .line 8
    check-cast p1, La75;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2, v0}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Lnw2;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object v1, p0, Ln71;->g:Let1;

    .line 4
    .line 5
    check-cast v1, La75;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lzw2;Lle5;)V
    .locals 1

    .line 1
    new-instance v0, Ln71$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln71$b;-><init>(Lzw2;Lle5;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln71;->g:Let1;

    .line 7
    .line 8
    check-cast p1, La75;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized d0(Lmt3;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln71;->w:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ln71;->h:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln71;->g:Let1;

    .line 16
    .line 17
    check-cast v0, La75;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, La75;->d(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lmt3;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method

.method public bridge synthetic g(Lyp4;)V
    .locals 0

    .line 1
    check-cast p1, Lnw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln71;->K(Lnw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Let3;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    invoke-direct {p0, v3, p1}, Ln71;->v(Let3;Z)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_3
    move-exception p1

    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lmt3;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ln71;->g0(Lmt3;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmt3;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ln71;->e0(Lmt3;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {p0, v3, p1}, Ln71;->j0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    move p1, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move p1, v2

    .line 80
    :goto_2
    invoke-direct {p0, p1}, Ln71;->p0(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ln71;->n0(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :pswitch_6
    invoke-direct {p0}, Ln71;->Q()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lnw2;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ln71;->s(Lnw2;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lnw2;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ln71;->u(Lnw2;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ln71$b;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ln71;->x(Ln71$b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :pswitch_a
    invoke-direct {p0}, Ln71;->P()V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    move p1, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move p1, v2

    .line 134
    :goto_3
    invoke-direct {p0, v2, p1, v1}, Ln71;->w0(ZZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lzm4;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ln71;->o0(Lzm4;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Let3;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ln71;->m0(Let3;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Ln71$e;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ln71;->a0(Ln71$e;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :pswitch_f
    invoke-direct {p0}, Ln71;->h()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    move p1, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    move p1, v2

    .line 173
    :goto_4
    invoke-direct {p0, p1}, Ln71;->l0(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lzw2;

    .line 180
    .line 181
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 182
    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    move v4, v1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v4, v2

    .line 188
    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    move p1, v1

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    move p1, v2

    .line 195
    :goto_6
    invoke-direct {p0, v3, v4, p1}, Ln71;->N(Lzw2;ZZ)V

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-direct {p0}, Ln71;->D()V
    :try_end_0
    .catch Lj71; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_c

    .line 202
    :goto_8
    const-string v3, "Internal runtime error."

    .line 203
    .line 204
    invoke-static {v0, v3, p1}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 212
    .line 213
    invoke-static {p1}, Lj71;->a(Ljava/lang/OutOfMemoryError;)Lj71;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_9

    .line 218
    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-static {p1}, Lj71;->d(Ljava/lang/RuntimeException;)Lj71;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Ln71;->w0(ZZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ldt3;->d(Lj71;)Ldt3;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 234
    .line 235
    invoke-direct {p0}, Ln71;->D()V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :goto_a
    const-string v3, "Source error."

    .line 240
    .line 241
    invoke-static {v0, v3, p1}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2, v2, v2}, Ln71;->w0(ZZZ)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 248
    .line 249
    invoke-static {p1}, Lj71;->c(Ljava/io/IOException;)Lj71;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Ldt3;->d(Lj71;)Ldt3;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 258
    .line 259
    invoke-direct {p0}, Ln71;->D()V

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :goto_b
    invoke-direct {p0, p1}, Ln71;->l(Lj71;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0, v3, p1}, Lwp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1, v2, v2}, Ln71;->w0(ZZZ)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Ln71;->t:Ldt3;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ldt3;->d(Lj71;)Ldt3;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Ln71;->t:Ldt3;

    .line 280
    .line 281
    invoke-direct {p0}, Ln71;->D()V

    .line 282
    .line 283
    .line 284
    :goto_c
    return v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln71;->g:Let1;

    .line 3
    .line 4
    check-cast v1, La75;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, p1, v0}, La75;->b(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ln71;->h:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln71;->g:Let1;

    .line 3
    .line 4
    check-cast v1, La75;

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {v1, v2, p1, v0}, La75;->b(III)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
