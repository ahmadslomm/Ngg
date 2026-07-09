.class public final Lbi4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lah5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi4$a;,
        Lbi4$b;
    }
.end annotation


# instance fields
.field public final a:Lai4;

.field public final b:Lbi4$a;

.field public final c:Lb01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb01<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lbi4$b;

.field public e:Lej1;

.field public f:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "*>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:[I

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lah5$a;

.field public n:[Lej1;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lej1;

.field public y:Lej1;


# direct methods
.method public constructor <init>(Ly7;Lb01;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7;",
            "Lb01<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lai4;-><init>(Ly7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbi4;->a:Lai4;

    .line 10
    .line 11
    iput-object p2, p0, Lbi4;->c:Lb01;

    .line 12
    .line 13
    new-instance p1, Lbi4$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lbi4$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbi4;->b:Lbi4$a;

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lbi4;->g:I

    .line 23
    .line 24
    new-array p2, p1, [I

    .line 25
    .line 26
    iput-object p2, p0, Lbi4;->h:[I

    .line 27
    .line 28
    new-array p2, p1, [J

    .line 29
    .line 30
    iput-object p2, p0, Lbi4;->i:[J

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lbi4;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [I

    .line 37
    .line 38
    iput-object p2, p0, Lbi4;->k:[I

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lbi4;->j:[I

    .line 43
    .line 44
    new-array p2, p1, [Lah5$a;

    .line 45
    .line 46
    iput-object p2, p0, Lbi4;->m:[Lah5$a;

    .line 47
    .line 48
    new-array p1, p1, [Lej1;

    .line 49
    .line 50
    iput-object p1, p0, Lbi4;->n:[Lej1;

    .line 51
    .line 52
    const-wide/high16 p1, -0x8000000000000000L

    .line 53
    .line 54
    iput-wide p1, p0, Lbi4;->s:J

    .line 55
    .line 56
    iput-wide p1, p0, Lbi4;->t:J

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lbi4;->w:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lbi4;->v:Z

    .line 62
    .line 63
    return-void
.end method

.method private declared-synchronized C(Lgj1;Lhp0;ZZJLbi4$a;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lbi4;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbi4;->r:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbi4;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lbi4;->l:[J

    .line 16
    .line 17
    aget-wide v3, v2, v0

    .line 18
    .line 19
    cmp-long v2, v3, p5

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lbi4;->n:[Lej1;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    iget-object v2, v2, Lej1;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lpz2;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lbi4;->r:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lbi4;->r:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    const/4 v2, -0x3

    .line 46
    const/4 v3, -0x5

    .line 47
    const/4 v4, -0x4

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    iget-boolean p4, p0, Lbi4;->u:Z

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Lbi4;->x:Lej1;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lbi4;->e:Lej1;

    .line 64
    .line 65
    if-eq p2, p3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lej1;

    .line 72
    .line 73
    invoke-direct {p0, p2, p1}, Lbi4;->z(Lej1;Lgj1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v3

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v2

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 81
    :try_start_1
    invoke-virtual {p2, p1}, Lnw;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v4

    .line 86
    :cond_5
    if-nez p3, :cond_a

    .line 87
    .line 88
    :try_start_2
    iget-object p3, p0, Lbi4;->n:[Lej1;

    .line 89
    .line 90
    aget-object p3, p3, v0

    .line 91
    .line 92
    iget-object p4, p0, Lbi4;->e:Lej1;

    .line 93
    .line 94
    if-eq p3, p4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-direct {p0, v0}, Lbi4;->x(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v2

    .line 105
    :cond_7
    :try_start_3
    iget-object p1, p0, Lbi4;->k:[I

    .line 106
    .line 107
    aget p1, p1, v0

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lnw;->setFlags(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lbi4;->l:[J

    .line 113
    .line 114
    aget-wide p3, p1, v0

    .line 115
    .line 116
    iput-wide p3, p2, Lhp0;->c:J

    .line 117
    .line 118
    cmp-long p1, p3, p5

    .line 119
    .line 120
    if-gez p1, :cond_8

    .line 121
    .line 122
    const/high16 p1, -0x80000000

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lnw;->addFlag(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p2}, Lhp0;->r()Z

    .line 128
    .line 129
    .line 130
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v4

    .line 135
    :cond_9
    :try_start_4
    iget-object p1, p0, Lbi4;->j:[I

    .line 136
    .line 137
    aget p1, p1, v0

    .line 138
    .line 139
    iput p1, p7, Lbi4$a;->a:I

    .line 140
    .line 141
    iget-object p1, p0, Lbi4;->i:[J

    .line 142
    .line 143
    aget-wide p2, p1, v0

    .line 144
    .line 145
    iput-wide p2, p7, Lbi4$a;->b:J

    .line 146
    .line 147
    iget-object p1, p0, Lbi4;->m:[Lah5$a;

    .line 148
    .line 149
    aget-object p1, p1, v0

    .line 150
    .line 151
    iput-object p1, p7, Lbi4$a;->c:Lah5$a;

    .line 152
    .line 153
    iget p1, p0, Lbi4;->r:I

    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    iput p1, p0, Lbi4;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return v4

    .line 161
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lbi4;->n:[Lej1;

    .line 162
    .line 163
    aget-object p2, p2, v0

    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lbi4;->z(Lej1;Lgj1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return v3

    .line 170
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    throw p1
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi4;->f:Lzz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzz0;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbi4;->f:Lzz0;

    .line 10
    .line 11
    iput-object v0, p0, Lbi4;->e:Lej1;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private declared-synchronized H()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lbi4;->r:I

    .line 4
    .line 5
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lai4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized J(Lej1;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lbi4;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lbi4;->w:Z

    .line 13
    .line 14
    iget-object v2, p0, Lbi4;->x:Lej1;

    .line 15
    .line 16
    invoke-static {p1, v2}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbi4;->y:Lej1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lbi4;->y:Lej1;

    .line 33
    .line 34
    iput-object p1, p0, Lbi4;->x:Lej1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    :try_start_3
    iput-object p1, p0, Lbi4;->x:Lej1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    throw p1
.end method

.method private declared-synchronized g(JIJILah5$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbi4;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lbi4;->v:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbi4;->w:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    invoke-static {v0}, Lxj;->f(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    and-int/2addr v0, p3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    iput-boolean v0, p0, Lbi4;->u:Z

    .line 35
    .line 36
    iget-wide v3, p0, Lbi4;->t:J

    .line 37
    .line 38
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lbi4;->t:J

    .line 43
    .line 44
    iget v0, p0, Lbi4;->o:I

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbi4;->r(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lbi4;->l:[J

    .line 51
    .line 52
    aput-wide p1, v3, v0

    .line 53
    .line 54
    iget-object p1, p0, Lbi4;->i:[J

    .line 55
    .line 56
    aput-wide p4, p1, v0

    .line 57
    .line 58
    iget-object p2, p0, Lbi4;->j:[I

    .line 59
    .line 60
    aput p6, p2, v0

    .line 61
    .line 62
    iget-object p2, p0, Lbi4;->k:[I

    .line 63
    .line 64
    aput p3, p2, v0

    .line 65
    .line 66
    iget-object p2, p0, Lbi4;->m:[Lah5$a;

    .line 67
    .line 68
    aput-object p7, p2, v0

    .line 69
    .line 70
    iget-object p2, p0, Lbi4;->n:[Lej1;

    .line 71
    .line 72
    iget-object p3, p0, Lbi4;->x:Lej1;

    .line 73
    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    iget-object p2, p0, Lbi4;->h:[I

    .line 77
    .line 78
    aput v1, p2, v0

    .line 79
    .line 80
    iput-object p3, p0, Lbi4;->y:Lej1;

    .line 81
    .line 82
    iget p2, p0, Lbi4;->o:I

    .line 83
    .line 84
    add-int/2addr p2, v2

    .line 85
    iput p2, p0, Lbi4;->o:I

    .line 86
    .line 87
    iget p3, p0, Lbi4;->g:I

    .line 88
    .line 89
    if-ne p2, p3, :cond_3

    .line 90
    .line 91
    add-int/lit16 p2, p3, 0x3e8

    .line 92
    .line 93
    new-array p4, p2, [I

    .line 94
    .line 95
    new-array p5, p2, [J

    .line 96
    .line 97
    new-array p6, p2, [J

    .line 98
    .line 99
    new-array p7, p2, [I

    .line 100
    .line 101
    new-array v0, p2, [I

    .line 102
    .line 103
    new-array v2, p2, [Lah5$a;

    .line 104
    .line 105
    new-array v3, p2, [Lej1;

    .line 106
    .line 107
    iget v4, p0, Lbi4;->q:I

    .line 108
    .line 109
    sub-int/2addr p3, v4

    .line 110
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbi4;->l:[J

    .line 114
    .line 115
    iget v4, p0, Lbi4;->q:I

    .line 116
    .line 117
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbi4;->k:[I

    .line 121
    .line 122
    iget v4, p0, Lbi4;->q:I

    .line 123
    .line 124
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbi4;->j:[I

    .line 128
    .line 129
    iget v4, p0, Lbi4;->q:I

    .line 130
    .line 131
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbi4;->m:[Lah5$a;

    .line 135
    .line 136
    iget v4, p0, Lbi4;->q:I

    .line 137
    .line 138
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lbi4;->n:[Lej1;

    .line 142
    .line 143
    iget v4, p0, Lbi4;->q:I

    .line 144
    .line 145
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lbi4;->h:[I

    .line 149
    .line 150
    iget v4, p0, Lbi4;->q:I

    .line 151
    .line 152
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lbi4;->q:I

    .line 156
    .line 157
    iget-object v4, p0, Lbi4;->i:[J

    .line 158
    .line 159
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lbi4;->l:[J

    .line 163
    .line 164
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lbi4;->k:[I

    .line 168
    .line 169
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lbi4;->j:[I

    .line 173
    .line 174
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lbi4;->m:[Lah5$a;

    .line 178
    .line 179
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lbi4;->n:[Lej1;

    .line 183
    .line 184
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lbi4;->h:[I

    .line 188
    .line 189
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    iput-object p5, p0, Lbi4;->i:[J

    .line 193
    .line 194
    iput-object p6, p0, Lbi4;->l:[J

    .line 195
    .line 196
    iput-object p7, p0, Lbi4;->k:[I

    .line 197
    .line 198
    iput-object v0, p0, Lbi4;->j:[I

    .line 199
    .line 200
    iput-object v2, p0, Lbi4;->m:[Lah5$a;

    .line 201
    .line 202
    iput-object v3, p0, Lbi4;->n:[Lej1;

    .line 203
    .line 204
    iput-object p4, p0, Lbi4;->h:[I

    .line 205
    .line 206
    iput v1, p0, Lbi4;->q:I

    .line 207
    .line 208
    iput p2, p0, Lbi4;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :cond_3
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    throw p1
.end method

.method private declared-synchronized h(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbi4;->o:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lbi4;->l:[J

    .line 9
    .line 10
    iget v5, p0, Lbi4;->q:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lbi4;->r:I

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    invoke-direct/range {v4 .. v9}, Lbi4;->m(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lbi4;->j(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method private declared-synchronized i()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbi4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbi4;->j(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private j(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbi4;->s:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbi4;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbi4;->s:J

    .line 12
    .line 13
    iget v0, p0, Lbi4;->o:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lbi4;->o:I

    .line 17
    .line 18
    iget v1, p0, Lbi4;->p:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lbi4;->p:I

    .line 22
    .line 23
    iget v1, p0, Lbi4;->q:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lbi4;->q:I

    .line 27
    .line 28
    iget v2, p0, Lbi4;->g:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lbi4;->q:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lbi4;->r:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lbi4;->r:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lbi4;->r:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lbi4;->q:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, Lbi4;->i:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Lbi4;->j:[I

    .line 60
    .line 61
    aget p1, p1, v2

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lbi4;->i:[J

    .line 67
    .line 68
    iget v0, p0, Lbi4;->q:I

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    return-wide v0
.end method

.method private m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lbi4;->l:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lbi4;->k:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, Lbi4;->g:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lbi4;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lbi4;->l:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lbi4;->k:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lbi4;->g:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbi4;->q:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lbi4;->g:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method private u()Z
    .locals 2

    .line 1
    iget v0, p0, Lbi4;->r:I

    .line 2
    .line 3
    iget v1, p0, Lbi4;->o:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method private x(I)Z
    .locals 3

    .line 1
    sget-object v0, Lb01;->a:Lb01$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbi4;->c:Lb01;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lbi4;->f:Lzz0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lzz0;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbi4;->k:[I

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbi4;->f:Lzz0;

    .line 30
    .line 31
    invoke-interface {p1}, Lzz0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method private z(Lej1;Lgj1;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lgj1;->c:Lej1;

    .line 2
    .line 3
    iget-object v0, p0, Lbi4;->e:Lej1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Lej1;->l:Lxz0;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Lbi4;->e:Lej1;

    .line 18
    .line 19
    sget-object v3, Lb01;->a:Lb01$a;

    .line 20
    .line 21
    iget-object v4, p0, Lbi4;->c:Lb01;

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p1, Lej1;->l:Lxz0;

    .line 27
    .line 28
    iput-boolean v1, p2, Lgj1;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Lbi4;->f:Lzz0;

    .line 31
    .line 32
    iput-object v1, p2, Lgj1;->b:Lzz0;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v3}, Ljq5;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lbi4;->f:Lzz0;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/os/Looper;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-interface {v4, v1, v3}, Lb01;->b(Landroid/os/Looper;Lxz0;)Lzz0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p1, Lej1;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lpz2;->g(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v4, v1, p1}, Lb01;->c(Landroid/os/Looper;I)Lzz0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    iput-object p1, p0, Lbi4;->f:Lzz0;

    .line 73
    .line 74
    iput-object p1, p2, Lgj1;->b:Lzz0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lzz0;->release()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi4;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbi4;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public B(Lgj1;Lhp0;ZZJ)I
    .locals 8

    .line 1
    iget-object v7, p0, Lbi4;->b:Lbi4$a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lbi4;->C(Lgj1;Lhp0;ZZJLbi4$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, -0x4

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lnw;->isEndOfStream()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lhp0;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Lbi4;->a:Lai4;

    .line 29
    .line 30
    iget-object p4, p0, Lbi4;->b:Lbi4$a;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p4}, Lai4;->j(Lhp0;Lbi4$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbi4;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbi4;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbi4;->G(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai4;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbi4;->o:I

    .line 8
    .line 9
    iput v0, p0, Lbi4;->p:I

    .line 10
    .line 11
    iput v0, p0, Lbi4;->q:I

    .line 12
    .line 13
    iput v0, p0, Lbi4;->r:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lbi4;->v:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lbi4;->s:J

    .line 21
    .line 22
    iput-wide v2, p0, Lbi4;->t:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lbi4;->u:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lbi4;->y:Lej1;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lbi4;->x:Lej1;

    .line 32
    .line 33
    iput-boolean v1, p0, Lbi4;->w:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final declared-synchronized I(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbi4;->H()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lbi4;->r:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbi4;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lbi4;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lbi4;->l:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lbi4;->t:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lbi4;->o:I

    .line 36
    .line 37
    iget v0, p0, Lbi4;->r:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lbi4;->m(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iget p2, p0, Lbi4;->r:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lbi4;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final K(Lbi4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi4;->d:Lbi4$b;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Lzm3;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lai4;->n(Lzm3;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JIIILah5$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-long v2, p4

    .line 8
    sub-long/2addr v0, v2

    .line 9
    int-to-long v2, p5

    .line 10
    sub-long v4, v0, v2

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move v3, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, Lbi4;->g(JIJILah5$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lm81;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lai4;->m(Lm81;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lej1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbi4;->n(Lej1;)Lej1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbi4;->J(Lej1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lbi4;->d:Lbi4$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Laz3;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laz3;->X(Lej1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbi4;->r:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lbi4;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lbi4;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbi4;->l:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lbi4;->o:I

    .line 25
    .line 26
    iget v1, p0, Lbi4;->r:I

    .line 27
    .line 28
    sub-int v3, v0, v1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lbi4;->m(IIJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v7

    .line 42
    :cond_1
    :try_start_1
    iget p2, p0, Lbi4;->r:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lbi4;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbi4;->o:I

    .line 3
    .line 4
    iget v1, p0, Lbi4;->r:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iput v0, p0, Lbi4;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final k(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbi4;->h(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lai4;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi4;->a:Lai4;

    .line 2
    .line 3
    invoke-direct {p0}, Lbi4;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lai4;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Lej1;)Lej1;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbi4;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lbi4;->p:I

    .line 2
    .line 3
    iget v1, p0, Lbi4;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized s()Lej1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbi4;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbi4;->x:Lej1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lbi4;->p:I

    .line 2
    .line 3
    iget v1, p0, Lbi4;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbi4;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized w(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lbi4;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lbi4;->u:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lbi4;->x:Lej1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbi4;->e:Lej1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget p1, p0, Lbi4;->r:I

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lbi4;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lbi4;->n:[Lej1;

    .line 36
    .line 37
    aget-object v0, v0, p1

    .line 38
    .line 39
    iget-object v2, p0, Lbi4;->e:Lej1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eq v0, v2, :cond_3

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lbi4;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return p1

    .line 51
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbi4;->f:Lzz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lzz0;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbi4;->f:Lzz0;

    .line 14
    .line 15
    invoke-interface {v0}, Lzz0;->m()Lzz0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzz0$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
