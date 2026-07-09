.class public final Liv1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lmw;

.field public b:Z

.field public final c:Z

.field public final synthetic d:Liv1;


# direct methods
.method public constructor <init>(Liv1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liv1$b;->d:Liv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Liv1$b;->c:Z

    .line 7
    .line 8
    new-instance p1, Lmw;

    .line 9
    .line 10
    invoke-direct {p1}, Lmw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liv1$b;->a:Lmw;

    .line 14
    .line 15
    return-void
.end method

.method private final b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 5
    .line 6
    invoke-virtual {v1}, Liv1;->s()Liv1$d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lgk;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 14
    .line 15
    invoke-virtual {v1}, Liv1;->r()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Liv1$b;->d:Liv1;

    .line 20
    .line 21
    invoke-virtual {v3}, Liv1;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Liv1$b;->c:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Liv1$b;->b:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 38
    .line 39
    invoke-virtual {v1}, Liv1;->h()Lm51;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 46
    .line 47
    invoke-virtual {v1}, Liv1;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 55
    .line 56
    invoke-virtual {v1}, Liv1;->s()Liv1$d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Liv1$d;->A()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 64
    .line 65
    invoke-virtual {v1}, Liv1;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 69
    .line 70
    invoke-virtual {v1}, Liv1;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, Liv1$b;->d:Liv1;

    .line 75
    .line 76
    invoke-virtual {v3}, Liv1;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v3, p0, Liv1$b;->a:Lmw;

    .line 82
    .line 83
    invoke-virtual {v3}, Lmw;->o0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 92
    .line 93
    invoke-virtual {v1}, Liv1;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v9

    .line 98
    invoke-virtual {v1, v2, v3}, Liv1;->B(J)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Liv1$b;->a:Lmw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lmw;->o0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long p1, v9, v1

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    :goto_1
    move v7, p1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    iget-object p1, p0, Liv1$b;->d:Liv1;

    .line 124
    .line 125
    invoke-virtual {p1}, Liv1;->s()Liv1$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lgk;->t()V

    .line 130
    .line 131
    .line 132
    :try_start_3
    iget-object p1, p0, Liv1$b;->d:Liv1;

    .line 133
    .line 134
    invoke-virtual {p1}, Liv1;->g()Lfv1;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object p1, p0, Liv1$b;->d:Liv1;

    .line 139
    .line 140
    invoke-virtual {p1}, Liv1;->j()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v8, p0, Liv1$b;->a:Lmw;

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v10}, Lfv1;->f1(IZLmw;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Liv1$b;->d:Liv1;

    .line 150
    .line 151
    invoke-virtual {p1}, Liv1;->s()Liv1$d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Liv1$d;->A()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 161
    .line 162
    invoke-virtual {v0}, Liv1;->s()Liv1$d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Liv1$d;->A()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_3
    :try_start_4
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 171
    .line 172
    invoke-virtual {v1}, Liv1;->s()Liv1$d;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Liv1$d;->A()V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    :goto_4
    monitor-exit v0

    .line 181
    throw p1
.end method


# virtual methods
.method public D0(Lmw;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Liq5;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Liv1$b;->a:Lmw;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lmw;->D0(Lmw;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lmw;->o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v1, 0x4000

    .line 18
    .line 19
    cmp-long p1, p1, v1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Liv1$b;->b(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv1$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 2
    .line 3
    sget-object v1, Liq5;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Liv1$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 13
    .line 14
    invoke-virtual {v1}, Liv1;->h()Lm51;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v3, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 28
    .line 29
    invoke-virtual {v0}, Liv1;->o()Liv1$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Liv1$b;->c:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Liv1$b;->a:Lmw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmw;->o0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Liv1$b;->a:Lmw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmw;->o0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    cmp-long v0, v0, v5

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v2}, Liv1$b;->b(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 66
    .line 67
    invoke-virtual {v0}, Liv1;->g()Lfv1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 72
    .line 73
    invoke-virtual {v0}, Liv1;->j()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Lfv1;->f1(IZLmw;J)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_2
    iput-boolean v2, p0, Liv1$b;->b:Z

    .line 88
    .line 89
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 93
    .line 94
    invoke-virtual {v0}, Liv1;->g()Lfv1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lfv1;->flush()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 102
    .line 103
    invoke-virtual {v0}, Liv1;->b()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    monitor-exit v0

    .line 112
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liv1$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 2
    .line 3
    sget-object v1, Liq5;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Liv1$b;->d:Liv1;

    .line 7
    .line 8
    invoke-virtual {v1}, Liv1;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    iget-object v0, p0, Liv1$b;->a:Lmw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmw;->o0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Liv1$b;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 31
    .line 32
    invoke-virtual {v0}, Liv1;->g()Lfv1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lfv1;->flush()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Liv1$b;->d:Liv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Liv1;->s()Liv1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
