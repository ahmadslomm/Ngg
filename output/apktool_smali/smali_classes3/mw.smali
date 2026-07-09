.class public final Lmw;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luw;
.implements Ltw;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw$c;
    }
.end annotation


# instance fields
.field public a:Ldn4;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ls96;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lmw;->s0(J)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic C(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->Q0(I)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0([BII)Lmw;
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Ls96;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lmw;->w0(I)Ldn4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Ldn4;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Ldn4;->c:I

    .line 33
    .line 34
    add-int v3, p2, v1

    .line 35
    .line 36
    iget-object v4, v0, Ldn4;->a:[B

    .line 37
    .line 38
    invoke-static {p1, v4, v2, p2, v3}, Lpj;->g([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p2, v0, Ldn4;->c:I

    .line 42
    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Ldn4;->c:I

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lmw;->o0()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    add-long/2addr p1, v7

    .line 53
    invoke-virtual {p0, p1, p2}, Lmw;->j0(J)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public D0(Lmw;J)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lmw;->o0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    move-wide v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, Ls96;->b(JJJ)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    if-lez v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p1, Lmw;->a:Ldn4;

    .line 31
    .line 32
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, Ldn4;->c:I

    .line 36
    .line 37
    iget-object v2, p1, Lmw;->a:Ldn4;

    .line 38
    .line 39
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Ldn4;->b:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    int-to-long v1, v1

    .line 46
    cmp-long v1, p2, v1

    .line 47
    .line 48
    if-gez v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lmw;->a:Ldn4;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Ldn4;->g:Ldn4;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-boolean v2, v1, Ldn4;->e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, v1, Ldn4;->c:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    add-long/2addr v2, p2

    .line 71
    iget-boolean v4, v1, Ldn4;->d:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    move v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v4, v1, Ldn4;->b:I

    .line 78
    .line 79
    :goto_3
    int-to-long v4, v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    const-wide/16 v4, 0x2000

    .line 82
    .line 83
    cmp-long v2, v2, v4

    .line 84
    .line 85
    if-gtz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lmw;->a:Ldn4;

    .line 88
    .line 89
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    long-to-int v2, p2

    .line 93
    invoke-virtual {v0, v1, v2}, Ldn4;->f(Ldn4;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lmw;->o0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v0, p2

    .line 101
    invoke-virtual {p1, v0, v1}, Lmw;->j0(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lmw;->o0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long/2addr v0, p2

    .line 109
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v1, p1, Lmw;->a:Ldn4;

    .line 114
    .line 115
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    long-to-int v2, p2

    .line 119
    invoke-virtual {v1, v2}, Ldn4;->e(I)Ldn4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p1, Lmw;->a:Ldn4;

    .line 124
    .line 125
    :cond_4
    iget-object v1, p1, Lmw;->a:Ldn4;

    .line 126
    .line 127
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v2, v1, Ldn4;->c:I

    .line 131
    .line 132
    iget v3, v1, Ldn4;->b:I

    .line 133
    .line 134
    sub-int/2addr v2, v3

    .line 135
    int-to-long v2, v2

    .line 136
    invoke-virtual {v1}, Ldn4;->b()Ldn4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p1, Lmw;->a:Ldn4;

    .line 141
    .line 142
    iget-object v4, p0, Lmw;->a:Ldn4;

    .line 143
    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    iput-object v1, p0, Lmw;->a:Ldn4;

    .line 147
    .line 148
    iput-object v1, v1, Ldn4;->g:Ldn4;

    .line 149
    .line 150
    iput-object v1, v1, Ldn4;->f:Ldn4;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Ldn4;->g:Ldn4;

    .line 157
    .line 158
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ldn4;->c(Ldn4;)Ldn4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ldn4;->a()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Lmw;->o0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    invoke-virtual {p1, v4, v5}, Lmw;->j0(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lmw;->o0()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    add-long/2addr v4, v2

    .line 181
    invoke-virtual {p0, v4, v5}, Lmw;->j0(J)V

    .line 182
    .line 183
    .line 184
    sub-long/2addr p2, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    :goto_5
    return-void

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "source == this"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public bridge synthetic E(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->F0(I)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Lug3;)I
    .locals 3

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lo96;->e(Lmw;Lug3;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lug3;->m()[Lnx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Lnx;->B()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lmw;->skip(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public F0(I)Lmw;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmw;->w0(I)Ldn4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Ldn4;->a:[B

    .line 7
    .line 8
    iget v2, v0, Ldn4;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Ldn4;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lmw;->o0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public G(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    invoke-virtual {p0}, Lmw;->o0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v2, p4, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lmw;->o0()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    :cond_1
    move-wide v2, p4

    .line 28
    cmp-long p4, p2, v2

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object p4, p0, Lmw;->a:Ldn4;

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lmw;->o0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, p2

    .line 47
    cmp-long p5, v6, p2

    .line 48
    .line 49
    if-gez p5, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Lmw;->o0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :goto_0
    cmp-long p5, v0, p2

    .line 56
    .line 57
    if-lez p5, :cond_4

    .line 58
    .line 59
    iget-object p4, p4, Ldn4;->g:Ldn4;

    .line 60
    .line 61
    invoke-static {p4}, Ll42;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget p5, p4, Ldn4;->c:I

    .line 65
    .line 66
    iget v6, p4, Ldn4;->b:I

    .line 67
    .line 68
    sub-int/2addr p5, v6

    .line 69
    int-to-long v6, p5

    .line 70
    sub-long/2addr v0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    cmp-long p5, v0, v2

    .line 73
    .line 74
    if-gez p5, :cond_a

    .line 75
    .line 76
    iget-object p5, p4, Ldn4;->a:[B

    .line 77
    .line 78
    iget v6, p4, Ldn4;->c:I

    .line 79
    .line 80
    int-to-long v6, v6

    .line 81
    iget v8, p4, Ldn4;->b:I

    .line 82
    .line 83
    int-to-long v8, v8

    .line 84
    add-long/2addr v8, v2

    .line 85
    sub-long/2addr v8, v0

    .line 86
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    long-to-int v6, v6

    .line 91
    iget v7, p4, Ldn4;->b:I

    .line 92
    .line 93
    int-to-long v7, v7

    .line 94
    add-long/2addr v7, p2

    .line 95
    sub-long/2addr v7, v0

    .line 96
    long-to-int p2, v7

    .line 97
    :goto_2
    if-ge p2, v6, :cond_6

    .line 98
    .line 99
    aget-byte p3, p5, p2

    .line 100
    .line 101
    if-ne p3, p1, :cond_5

    .line 102
    .line 103
    :goto_3
    iget p1, p4, Ldn4;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    int-to-long p1, p2

    .line 107
    add-long v4, p1, v0

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget p2, p4, Ldn4;->c:I

    .line 114
    .line 115
    iget p3, p4, Ldn4;->b:I

    .line 116
    .line 117
    sub-int/2addr p2, p3

    .line 118
    int-to-long p2, p2

    .line 119
    add-long/2addr v0, p2

    .line 120
    iget-object p4, p4, Ldn4;->f:Ldn4;

    .line 121
    .line 122
    invoke-static {p4}, Ll42;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide p2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    :goto_4
    iget p5, p4, Ldn4;->c:I

    .line 128
    .line 129
    iget v6, p4, Ldn4;->b:I

    .line 130
    .line 131
    sub-int/2addr p5, v6

    .line 132
    int-to-long v6, p5

    .line 133
    add-long/2addr v6, v0

    .line 134
    cmp-long p5, v6, p2

    .line 135
    .line 136
    if-lez p5, :cond_b

    .line 137
    .line 138
    :goto_5
    cmp-long p5, v0, v2

    .line 139
    .line 140
    if-gez p5, :cond_a

    .line 141
    .line 142
    iget-object p5, p4, Ldn4;->a:[B

    .line 143
    .line 144
    iget v6, p4, Ldn4;->c:I

    .line 145
    .line 146
    int-to-long v6, v6

    .line 147
    iget v8, p4, Ldn4;->b:I

    .line 148
    .line 149
    int-to-long v8, v8

    .line 150
    add-long/2addr v8, v2

    .line 151
    sub-long/2addr v8, v0

    .line 152
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    long-to-int v6, v6

    .line 157
    iget v7, p4, Ldn4;->b:I

    .line 158
    .line 159
    int-to-long v7, v7

    .line 160
    add-long/2addr v7, p2

    .line 161
    sub-long/2addr v7, v0

    .line 162
    long-to-int p2, v7

    .line 163
    :goto_6
    if-ge p2, v6, :cond_9

    .line 164
    .line 165
    aget-byte p3, p5, p2

    .line 166
    .line 167
    if-ne p3, p1, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_9
    iget p2, p4, Ldn4;->c:I

    .line 174
    .line 175
    iget p3, p4, Ldn4;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object p4, p4, Ldn4;->f:Ldn4;

    .line 181
    .line 182
    invoke-static {p4}, Ll42;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_7
    return-wide v4

    .line 188
    :cond_b
    iget-object p4, p4, Ldn4;->f:Ldn4;

    .line 189
    .line 190
    invoke-static {p4}, Ll42;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-wide v0, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "size="

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lmw;->o0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " fromIndex="

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, " toIndex="

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public G0(J)Lmw;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmw;->F0(I)Lmw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    const-string p1, "-9223372036854775808"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmw;->W0(Ljava/lang/String;)Lmw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 35
    .line 36
    .line 37
    cmp-long v4, p1, v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-gez v4, :cond_a

    .line 42
    .line 43
    const-wide/16 v6, 0x2710

    .line 44
    .line 45
    cmp-long v4, p1, v6

    .line 46
    .line 47
    if-gez v4, :cond_6

    .line 48
    .line 49
    const-wide/16 v6, 0x64

    .line 50
    .line 51
    cmp-long v4, p1, v6

    .line 52
    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    const-wide/16 v6, 0xa

    .line 56
    .line 57
    cmp-long v4, p1, v6

    .line 58
    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    cmp-long v3, p1, v3

    .line 69
    .line 70
    if-gez v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 79
    .line 80
    .line 81
    cmp-long v3, p1, v3

    .line 82
    .line 83
    if-gez v3, :cond_8

    .line 84
    .line 85
    const-wide/32 v3, 0x186a0

    .line 86
    .line 87
    .line 88
    cmp-long v3, p1, v3

    .line 89
    .line 90
    if-gez v3, :cond_7

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_7
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_8
    const-wide/32 v3, 0x989680

    .line 99
    .line 100
    .line 101
    cmp-long v3, p1, v3

    .line 102
    .line 103
    if-gez v3, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_9
    const/16 v3, 0x8

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v3, p1, v3

    .line 118
    .line 119
    if-gez v3, :cond_e

    .line 120
    .line 121
    const-wide v3, 0x2540be400L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v3, p1, v3

    .line 127
    .line 128
    if-gez v3, :cond_c

    .line 129
    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    cmp-long v3, p1, v3

    .line 134
    .line 135
    if-gez v3, :cond_b

    .line 136
    .line 137
    const/16 v3, 0x9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-wide v3, 0x174876e800L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v3, p1, v3

    .line 148
    .line 149
    if-gez v3, :cond_d

    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_d
    const/16 v3, 0xc

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v3, p1, v3

    .line 163
    .line 164
    if-gez v3, :cond_11

    .line 165
    .line 166
    const-wide v3, 0x9184e72a000L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v3, p1, v3

    .line 172
    .line 173
    if-gez v3, :cond_f

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v3, p1, v3

    .line 184
    .line 185
    if-gez v3, :cond_10

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    const/16 v3, 0xf

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v3, p1, v3

    .line 199
    .line 200
    if-gez v3, :cond_13

    .line 201
    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v3, p1, v3

    .line 208
    .line 209
    if-gez v3, :cond_12

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_12
    const/16 v3, 0x11

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    cmp-long v3, p1, v3

    .line 223
    .line 224
    if-gez v3, :cond_14

    .line 225
    .line 226
    const/16 v3, 0x12

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_14
    const/16 v3, 0x13

    .line 230
    .line 231
    :goto_1
    if-eqz v2, :cond_15

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    :cond_15
    invoke-virtual {p0, v3}, Lmw;->w0(I)Ldn4;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Ldn4;->a:[B

    .line 240
    .line 241
    iget v7, v4, Ldn4;->c:I

    .line 242
    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_2
    cmp-long v8, p1, v0

    .line 245
    .line 246
    if-eqz v8, :cond_16

    .line 247
    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 250
    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 253
    .line 254
    invoke-static {}, Lo96;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 259
    .line 260
    aput-byte v10, v6, v7

    .line 261
    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 265
    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 267
    .line 268
    const/16 p1, 0x2d

    .line 269
    .line 270
    int-to-byte p1, p1

    .line 271
    aput-byte p1, v6, v7

    .line 272
    .line 273
    :cond_17
    iget p1, v4, Ldn4;->c:I

    .line 274
    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, v4, Ldn4;->c:I

    .line 277
    .line 278
    invoke-virtual {p0}, Lmw;->o0()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    int-to-long v0, v3

    .line 283
    add-long/2addr p1, v0

    .line 284
    invoke-virtual {p0, p1, p2}, Lmw;->j0(J)V

    .line 285
    .line 286
    .line 287
    move-object p1, p0

    .line 288
    :goto_3
    return-object p1
.end method

.method public H(Lnx;)J
    .locals 2

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lmw;->K(Lnx;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic H0(Lnx;)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->x0(Lnx;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0(J)Lmw;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmw;->F0(I)Lmw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 16
    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 24
    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    ushr-long v6, v1, v5

    .line 29
    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    ushr-long v7, v1, v6

    .line 34
    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    ushr-long v8, v1, v7

    .line 39
    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 42
    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 51
    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 61
    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 70
    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 73
    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 76
    .line 77
    and-long v8, v1, v5

    .line 78
    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lmw;->w0(I)Ldn4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Ldn4;->a:[B

    .line 93
    .line 94
    iget v5, v2, Ldn4;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lo96;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 106
    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 110
    .line 111
    aput-byte v0, v3, v6

    .line 112
    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Ldn4;->c:I

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Ldn4;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lmw;->o0()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    int-to-long v0, v1

    .line 127
    add-long/2addr p1, v0

    .line 128
    invoke-virtual {p0, p1, p2}, Lmw;->j0(J)V

    .line 129
    .line 130
    .line 131
    move-object p1, p0

    .line 132
    :goto_1
    return-object p1
.end method

.method public J(Lsx4;)J
    .locals 6
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lsx4;->read(Lmw;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    add-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public K(Lnx;J)J
    .locals 11

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_13

    .line 18
    .line 19
    iget-object v2, p0, Lmw;->a:Ldn4;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-long/2addr v7, p2

    .line 32
    cmp-long v7, v7, p2

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-gez v7, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lmw;->o0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_1
    cmp-long v7, v0, p2

    .line 42
    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Ldn4;->g:Ldn4;

    .line 46
    .line 47
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v7, v2, Ldn4;->c:I

    .line 51
    .line 52
    iget v9, v2, Ldn4;->b:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    int-to-long v9, v7

    .line 56
    sub-long/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lnx;->B()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lnx;->m(I)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v4}, Lnx;->m(I)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    invoke-virtual {p0}, Lmw;->o0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v4, v0, v7

    .line 77
    .line 78
    if-gez v4, :cond_11

    .line 79
    .line 80
    iget-object v4, v2, Ldn4;->a:[B

    .line 81
    .line 82
    iget v7, v2, Ldn4;->b:I

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    add-long/2addr v7, p2

    .line 86
    sub-long/2addr v7, v0

    .line 87
    long-to-int p2, v7

    .line 88
    iget p3, v2, Ldn4;->c:I

    .line 89
    .line 90
    :goto_3
    if-ge p2, p3, :cond_5

    .line 91
    .line 92
    aget-byte v7, v4, p2

    .line 93
    .line 94
    if-eq v7, v3, :cond_4

    .line 95
    .line 96
    if-ne v7, p1, :cond_3

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_4
    iget p1, v2, Ldn4;->b:I

    .line 103
    .line 104
    :goto_5
    sub-int/2addr p2, p1

    .line 105
    int-to-long p1, p2

    .line 106
    add-long v5, p1, v0

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_5
    iget p2, v2, Ldn4;->c:I

    .line 111
    .line 112
    iget p3, v2, Ldn4;->b:I

    .line 113
    .line 114
    sub-int/2addr p2, p3

    .line 115
    int-to-long p2, p2

    .line 116
    add-long/2addr v0, p2

    .line 117
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 118
    .line 119
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-wide p2, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p1}, Lnx;->t()[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_6
    invoke-virtual {p0}, Lmw;->o0()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v4, v0, v7

    .line 133
    .line 134
    if-gez v4, :cond_11

    .line 135
    .line 136
    iget-object v4, v2, Ldn4;->a:[B

    .line 137
    .line 138
    iget v7, v2, Ldn4;->b:I

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    add-long/2addr v7, p2

    .line 142
    sub-long/2addr v7, v0

    .line 143
    long-to-int p2, v7

    .line 144
    iget p3, v2, Ldn4;->c:I

    .line 145
    .line 146
    :goto_7
    if-ge p2, p3, :cond_9

    .line 147
    .line 148
    aget-byte v7, v4, p2

    .line 149
    .line 150
    array-length v8, p1

    .line 151
    move v9, v3

    .line 152
    :cond_7
    if-ge v9, v8, :cond_8

    .line 153
    .line 154
    aget-byte v10, p1, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    if-ne v7, v10, :cond_7

    .line 159
    .line 160
    :goto_8
    iget p1, v2, Ldn4;->b:I

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    iget p2, v2, Ldn4;->c:I

    .line 167
    .line 168
    iget p3, v2, Ldn4;->b:I

    .line 169
    .line 170
    sub-int/2addr p2, p3

    .line 171
    int-to-long p2, p2

    .line 172
    add-long/2addr v0, p2

    .line 173
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 174
    .line 175
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-wide p2, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    :goto_9
    iget v7, v2, Ldn4;->c:I

    .line 181
    .line 182
    iget v9, v2, Ldn4;->b:I

    .line 183
    .line 184
    sub-int/2addr v7, v9

    .line 185
    int-to-long v9, v7

    .line 186
    add-long/2addr v9, v0

    .line 187
    cmp-long v7, v9, p2

    .line 188
    .line 189
    if-lez v7, :cond_12

    .line 190
    .line 191
    invoke-virtual {p1}, Lnx;->B()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v8, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lnx;->m(I)B

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v4}, Lnx;->m(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_a
    invoke-virtual {p0}, Lmw;->o0()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    cmp-long v4, v0, v7

    .line 210
    .line 211
    if-gez v4, :cond_11

    .line 212
    .line 213
    iget-object v4, v2, Ldn4;->a:[B

    .line 214
    .line 215
    iget v7, v2, Ldn4;->b:I

    .line 216
    .line 217
    int-to-long v7, v7

    .line 218
    add-long/2addr v7, p2

    .line 219
    sub-long/2addr v7, v0

    .line 220
    long-to-int p2, v7

    .line 221
    iget p3, v2, Ldn4;->c:I

    .line 222
    .line 223
    :goto_b
    if-ge p2, p3, :cond_c

    .line 224
    .line 225
    aget-byte v7, v4, p2

    .line 226
    .line 227
    if-eq v7, v3, :cond_4

    .line 228
    .line 229
    if-ne v7, p1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_c
    iget p2, v2, Ldn4;->c:I

    .line 237
    .line 238
    iget p3, v2, Ldn4;->b:I

    .line 239
    .line 240
    sub-int/2addr p2, p3

    .line 241
    int-to-long p2, p2

    .line 242
    add-long/2addr v0, p2

    .line 243
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 244
    .line 245
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-wide p2, v0

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    invoke-virtual {p1}, Lnx;->t()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_c
    invoke-virtual {p0}, Lmw;->o0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    cmp-long v4, v0, v7

    .line 259
    .line 260
    if-gez v4, :cond_11

    .line 261
    .line 262
    iget-object v4, v2, Ldn4;->a:[B

    .line 263
    .line 264
    iget v7, v2, Ldn4;->b:I

    .line 265
    .line 266
    int-to-long v7, v7

    .line 267
    add-long/2addr v7, p2

    .line 268
    sub-long/2addr v7, v0

    .line 269
    long-to-int p2, v7

    .line 270
    iget p3, v2, Ldn4;->c:I

    .line 271
    .line 272
    :goto_d
    if-ge p2, p3, :cond_10

    .line 273
    .line 274
    aget-byte v7, v4, p2

    .line 275
    .line 276
    array-length v8, p1

    .line 277
    move v9, v3

    .line 278
    :cond_e
    if-ge v9, v8, :cond_f

    .line 279
    .line 280
    aget-byte v10, p1, v9

    .line 281
    .line 282
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    if-ne v7, v10, :cond_e

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    iget p2, v2, Ldn4;->c:I

    .line 291
    .line 292
    iget p3, v2, Ldn4;->b:I

    .line 293
    .line 294
    sub-int/2addr p2, p3

    .line 295
    int-to-long p2, p2

    .line 296
    add-long/2addr v0, p2

    .line 297
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 298
    .line 299
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-wide p2, v0

    .line 303
    goto :goto_c

    .line 304
    :cond_11
    :goto_e
    return-wide v5

    .line 305
    :cond_12
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 306
    .line 307
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-wide v0, v9

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p2, "fromIndex < 0: "

    .line 318
    .line 319
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p2
.end method

.method public K0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmw;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public L(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lmw;->G(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lo96;->c(Lmw;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmw;->o0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v5, v0, v5

    .line 54
    .line 55
    if-gez v5, :cond_3

    .line 56
    .line 57
    sub-long v3, v0, v3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lmw;->z(J)B

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    int-to-byte v4, v4

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lmw;->z(J)B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, Lo96;->c(Lmw;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    return-object p1

    .line 79
    :cond_3
    new-instance v6, Lmw;

    .line 80
    .line 81
    invoke-direct {v6}, Lmw;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lmw;->o0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    move-object v1, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lmw;->l(Lmw;JJ)Lmw;

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/EOFException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "\\n not found: limit="

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lmw;->o0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " content="

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lmw;->f0()Lnx;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lnx;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x2026

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "limit < 0: "

    .line 156
    .line 157
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public bridge synthetic L0(J)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw;->G0(J)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move-wide v4, v2

    .line 14
    :cond_0
    iget-object v6, p0, Lmw;->a:Ldn4;

    .line 15
    .line 16
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, v6, Ldn4;->a:[B

    .line 20
    .line 21
    iget v8, v6, Ldn4;->b:I

    .line 22
    .line 23
    iget v9, v6, Ldn4;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_6

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_1

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_1

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_2

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_2

    .line 51
    .line 52
    :goto_1
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_4

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v12, v12, v2

    .line 72
    .line 73
    if-nez v12, :cond_3

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Lmw;

    .line 85
    .line 86
    invoke-direct {v0}, Lmw;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lmw;->I0(J)Lmw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lmw;->F0(I)Lmw;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    const-string v2, "Number too large: "

    .line 100
    .line 101
    invoke-virtual {v0}, Lmw;->h0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    .line 121
    invoke-static {v10}, Ls96;->h(B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ldn4;->b()Ldn4;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lmw;->a:Ldn4;

    .line 140
    .line 141
    invoke-static {v6}, Lin4;->b(Ldn4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iput v8, v6, Ldn4;->b:I

    .line 146
    .line 147
    :goto_4
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, Lmw;->a:Ldn4;

    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    :cond_8
    invoke-virtual {p0}, Lmw;->o0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    int-to-long v6, v0

    .line 158
    sub-long/2addr v1, v6

    .line 159
    invoke-virtual {p0, v1, v2}, Lmw;->j0(J)V

    .line 160
    .line 161
    .line 162
    return-wide v4

    .line 163
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public O0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lmw$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmw$a;-><init>(Lmw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lmw$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmw$b;-><init>(Lmw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public P0(I)Lmw;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmw;->w0(I)Ldn4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ldn4;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ldn4;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Ldn4;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lmw;->o0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x4

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public Q0(I)Lmw;
    .locals 0

    .line 1
    invoke-static {p1}, Ls96;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lmw;->P0(I)Lmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R(Lmw$c;)Lmw$c;
    .locals 1

    .line 1
    const-string v0, "unsafeCursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lo96;->a(Lmw;Lmw$c;)Lmw$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public R0(J)Lmw;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmw;->w0(I)Ldn4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ldn4;->a:[B

    .line 8
    .line 9
    iget v3, v1, Ldn4;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Ldn4;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lmw;->o0()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/16 v0, 0x8

    .line 101
    .line 102
    add-long/2addr p1, v0

    .line 103
    invoke-virtual {p0, p1, p2}, Lmw;->j0(J)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public S([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lmw;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public S0(J)Lmw;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls96;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lmw;->R0(J)Lmw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T0(I)Lmw;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmw;->w0(I)Ldn4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Ldn4;->a:[B

    .line 7
    .line 8
    iget v3, v1, Ldn4;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Ldn4;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lmw;->o0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x2

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public U()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ldn4;->b:I

    .line 17
    .line 18
    iget v4, v0, Ldn4;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmw;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    shl-long/2addr v0, v6

    .line 41
    invoke-virtual {p0}, Lmw;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    and-long/2addr v2, v4

    .line 47
    or-long/2addr v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    iget-object v7, v0, Ldn4;->a:[B

    .line 52
    .line 53
    aget-byte v8, v7, v1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v8, v10

    .line 59
    const/16 v12, 0x38

    .line 60
    .line 61
    shl-long/2addr v8, v12

    .line 62
    add-int/lit8 v12, v1, 0x2

    .line 63
    .line 64
    aget-byte v5, v7, v5

    .line 65
    .line 66
    int-to-long v13, v5

    .line 67
    and-long/2addr v13, v10

    .line 68
    const/16 v5, 0x30

    .line 69
    .line 70
    shl-long/2addr v13, v5

    .line 71
    or-long/2addr v8, v13

    .line 72
    add-int/lit8 v5, v1, 0x3

    .line 73
    .line 74
    aget-byte v12, v7, v12

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    and-long/2addr v12, v10

    .line 78
    const/16 v14, 0x28

    .line 79
    .line 80
    shl-long/2addr v12, v14

    .line 81
    or-long/2addr v8, v12

    .line 82
    add-int/lit8 v12, v1, 0x4

    .line 83
    .line 84
    aget-byte v5, v7, v5

    .line 85
    .line 86
    int-to-long v13, v5

    .line 87
    and-long/2addr v13, v10

    .line 88
    shl-long v5, v13, v6

    .line 89
    .line 90
    or-long/2addr v5, v8

    .line 91
    add-int/lit8 v8, v1, 0x5

    .line 92
    .line 93
    aget-byte v9, v7, v12

    .line 94
    .line 95
    int-to-long v12, v9

    .line 96
    and-long/2addr v12, v10

    .line 97
    const/16 v9, 0x18

    .line 98
    .line 99
    shl-long/2addr v12, v9

    .line 100
    or-long/2addr v5, v12

    .line 101
    add-int/lit8 v9, v1, 0x6

    .line 102
    .line 103
    aget-byte v8, v7, v8

    .line 104
    .line 105
    int-to-long v12, v8

    .line 106
    and-long/2addr v12, v10

    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    shl-long/2addr v12, v8

    .line 110
    or-long/2addr v5, v12

    .line 111
    add-int/lit8 v8, v1, 0x7

    .line 112
    .line 113
    aget-byte v9, v7, v9

    .line 114
    .line 115
    int-to-long v12, v9

    .line 116
    and-long/2addr v12, v10

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    shl-long/2addr v12, v9

    .line 120
    or-long/2addr v5, v12

    .line 121
    add-int/2addr v1, v9

    .line 122
    aget-byte v7, v7, v8

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v10

    .line 126
    or-long/2addr v5, v7

    .line 127
    invoke-virtual {p0}, Lmw;->o0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    sub-long/2addr v7, v2

    .line 132
    invoke-virtual {p0, v7, v8}, Lmw;->j0(J)V

    .line 133
    .line 134
    .line 135
    if-ne v1, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lmw;->a:Ldn4;

    .line 142
    .line 143
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iput v1, v0, Ldn4;->b:I

    .line 148
    .line 149
    :goto_0
    move-wide v0, v5

    .line 150
    :goto_1
    return-wide v0

    .line 151
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public U0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmw;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Li30;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lmw;->X0(Ljava/lang/String;II)Lmw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length p2, p1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lmw;->C0([BII)Lmw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    const-string p2, "endIndex > string.length: "

    .line 85
    .line 86
    const-string p4, " > "

    .line 87
    .line 88
    invoke-static {p3, p2, p4}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_6
    const-string p1, "endIndex < beginIndex: "

    .line 114
    .line 115
    const-string p4, " < "

    .line 116
    .line 117
    invoke-static {p1, p3, p4, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "beginIndex < 0: "

    .line 136
    .line 137
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public bridge synthetic V(Ljava/lang/String;)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->W0(Ljava/lang/String;)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lmw;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lmw;->U0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lmw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public W(Lcu4;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmw;->o0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p0, v0, v1}, Lcu4;->D0(Lmw;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
.end method

.method public W0(Ljava/lang/String;)Lmw;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lmw;->X0(Ljava/lang/String;II)Lmw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public X0(Ljava/lang/String;II)Lmw;
    .locals 11

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_e

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_c

    .line 32
    .line 33
    :goto_3
    if-ge p2, p3, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmw;->w0(I)Ldn4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Ldn4;->a:[B

    .line 48
    .line 49
    iget v6, v4, Ldn4;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 63
    .line 64
    :goto_4
    move p2, v8

    .line 65
    if-ge p2, v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    add-int/lit8 v8, p2, 0x1

    .line 75
    .line 76
    add-int/2addr p2, v6

    .line 77
    int-to-byte v2, v2

    .line 78
    aput-byte v2, v5, p2

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    add-int/2addr v6, p2

    .line 82
    iget v2, v4, Ldn4;->c:I

    .line 83
    .line 84
    sub-int/2addr v6, v2

    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, v4, Ldn4;->c:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lmw;->o0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    int-to-long v4, v6

    .line 93
    add-long/2addr v2, v4

    .line 94
    invoke-virtual {p0, v2, v3}, Lmw;->j0(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/16 v4, 0x800

    .line 99
    .line 100
    if-ge v2, v4, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-virtual {p0, v4}, Lmw;->w0(I)Ldn4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v6, v5, Ldn4;->a:[B

    .line 108
    .line 109
    iget v7, v5, Ldn4;->c:I

    .line 110
    .line 111
    shr-int/lit8 v8, v2, 0x6

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0xc0

    .line 114
    .line 115
    int-to-byte v8, v8

    .line 116
    aput-byte v8, v6, v7

    .line 117
    .line 118
    add-int/lit8 v8, v7, 0x1

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x3f

    .line 121
    .line 122
    or-int/2addr v2, v3

    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, v6, v8

    .line 125
    .line 126
    add-int/2addr v7, v4

    .line 127
    iput v7, v5, Ldn4;->c:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lmw;->o0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v4, 0x2

    .line 134
    .line 135
    add-long/2addr v2, v4

    .line 136
    invoke-virtual {p0, v2, v3}, Lmw;->j0(J)V

    .line 137
    .line 138
    .line 139
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const v4, 0xd800

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x3f

    .line 146
    .line 147
    if-lt v2, v4, :cond_a

    .line 148
    .line 149
    const v4, 0xdfff

    .line 150
    .line 151
    .line 152
    if-le v2, v4, :cond_7

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 156
    .line 157
    if-ge v6, p3, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_7

    .line 164
    :cond_8
    move v7, v0

    .line 165
    :goto_7
    const v8, 0xdbff

    .line 166
    .line 167
    .line 168
    if-gt v2, v8, :cond_9

    .line 169
    .line 170
    const v8, 0xdc00

    .line 171
    .line 172
    .line 173
    if-gt v8, v7, :cond_9

    .line 174
    .line 175
    if-gt v7, v4, :cond_9

    .line 176
    .line 177
    and-int/lit16 v2, v2, 0x3ff

    .line 178
    .line 179
    shl-int/lit8 v2, v2, 0xa

    .line 180
    .line 181
    and-int/lit16 v4, v7, 0x3ff

    .line 182
    .line 183
    or-int/2addr v2, v4

    .line 184
    const/high16 v4, 0x10000

    .line 185
    .line 186
    add-int/2addr v2, v4

    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-virtual {p0, v4}, Lmw;->w0(I)Ldn4;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v7, v6, Ldn4;->a:[B

    .line 193
    .line 194
    iget v8, v6, Ldn4;->c:I

    .line 195
    .line 196
    shr-int/lit8 v9, v2, 0x12

    .line 197
    .line 198
    or-int/lit16 v9, v9, 0xf0

    .line 199
    .line 200
    int-to-byte v9, v9

    .line 201
    aput-byte v9, v7, v8

    .line 202
    .line 203
    add-int/lit8 v9, v8, 0x1

    .line 204
    .line 205
    shr-int/lit8 v10, v2, 0xc

    .line 206
    .line 207
    and-int/2addr v10, v5

    .line 208
    or-int/2addr v10, v3

    .line 209
    int-to-byte v10, v10

    .line 210
    aput-byte v10, v7, v9

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x2

    .line 213
    .line 214
    shr-int/lit8 v10, v2, 0x6

    .line 215
    .line 216
    and-int/2addr v10, v5

    .line 217
    or-int/2addr v10, v3

    .line 218
    int-to-byte v10, v10

    .line 219
    aput-byte v10, v7, v9

    .line 220
    .line 221
    add-int/lit8 v9, v8, 0x3

    .line 222
    .line 223
    and-int/2addr v2, v5

    .line 224
    or-int/2addr v2, v3

    .line 225
    int-to-byte v2, v2

    .line 226
    aput-byte v2, v7, v9

    .line 227
    .line 228
    add-int/2addr v8, v4

    .line 229
    iput v8, v6, Ldn4;->c:I

    .line 230
    .line 231
    invoke-virtual {p0}, Lmw;->o0()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-wide/16 v4, 0x4

    .line 236
    .line 237
    add-long/2addr v2, v4

    .line 238
    invoke-virtual {p0, v2, v3}, Lmw;->j0(J)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x2

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p0, v5}, Lmw;->F0(I)Lmw;

    .line 246
    .line 247
    .line 248
    move p2, v6

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_a
    :goto_8
    const/4 v4, 0x3

    .line 252
    invoke-virtual {p0, v4}, Lmw;->w0(I)Ldn4;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object v7, v6, Ldn4;->a:[B

    .line 257
    .line 258
    iget v8, v6, Ldn4;->c:I

    .line 259
    .line 260
    shr-int/lit8 v9, v2, 0xc

    .line 261
    .line 262
    or-int/lit16 v9, v9, 0xe0

    .line 263
    .line 264
    int-to-byte v9, v9

    .line 265
    aput-byte v9, v7, v8

    .line 266
    .line 267
    add-int/lit8 v9, v8, 0x1

    .line 268
    .line 269
    shr-int/lit8 v10, v2, 0x6

    .line 270
    .line 271
    and-int/2addr v5, v10

    .line 272
    or-int/2addr v5, v3

    .line 273
    int-to-byte v5, v5

    .line 274
    aput-byte v5, v7, v9

    .line 275
    .line 276
    add-int/lit8 v5, v8, 0x2

    .line 277
    .line 278
    and-int/lit8 v2, v2, 0x3f

    .line 279
    .line 280
    or-int/2addr v2, v3

    .line 281
    int-to-byte v2, v2

    .line 282
    aput-byte v2, v7, v5

    .line 283
    .line 284
    add-int/2addr v8, v4

    .line 285
    iput v8, v6, Ldn4;->c:I

    .line 286
    .line 287
    invoke-virtual {p0}, Lmw;->o0()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    const-wide/16 v4, 0x3

    .line 292
    .line 293
    add-long/2addr v2, v4

    .line 294
    invoke-virtual {p0, v2, v3}, Lmw;->j0(J)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_b
    return-object p0

    .line 300
    :cond_c
    const-string p2, "endIndex > string.length: "

    .line 301
    .line 302
    const-string v0, " > "

    .line 303
    .line 304
    invoke-static {p3, p2, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_d
    const-string p1, "endIndex < beginIndex: "

    .line 330
    .line 331
    const-string v0, " < "

    .line 332
    .line 333
    invoke-static {p1, p3, v0, p2}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p2

    .line 347
    :cond_e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string p2, "beginIndex < 0: "

    .line 352
    .line 353
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p2
.end method

.method public Y()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls96;->g(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y0(I)Lmw;
    .locals 8

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmw;->F0(I)Lmw;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lmw;->w0(I)Ldn4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Ldn4;->a:[B

    .line 22
    .line 23
    iget v5, v3, Ldn4;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Ldn4;->c:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lmw;->o0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const v1, 0xd800

    .line 55
    .line 56
    .line 57
    if-gt v1, p1, :cond_2

    .line 58
    .line 59
    const v1, 0xdfff

    .line 60
    .line 61
    .line 62
    if-gt p1, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lmw;->F0(I)Lmw;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 v1, 0x10000

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p0, v1}, Lmw;->w0(I)Ldn4;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v3, Ldn4;->a:[B

    .line 78
    .line 79
    iget v5, v3, Ldn4;->c:I

    .line 80
    .line 81
    shr-int/lit8 v6, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v6, v6, 0xe0

    .line 84
    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v4, v5

    .line 87
    .line 88
    add-int/lit8 v6, v5, 0x1

    .line 89
    .line 90
    shr-int/lit8 v7, p1, 0x6

    .line 91
    .line 92
    and-int/2addr v7, v2

    .line 93
    or-int/2addr v7, v0

    .line 94
    int-to-byte v7, v7

    .line 95
    aput-byte v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v6, v5, 0x2

    .line 98
    .line 99
    and-int/2addr p1, v2

    .line 100
    or-int/2addr p1, v0

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    iput v5, v3, Ldn4;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Lmw;->o0()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x3

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const v1, 0x10ffff

    .line 119
    .line 120
    .line 121
    if-gt p1, v1, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {p0, v1}, Lmw;->w0(I)Ldn4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v3, Ldn4;->a:[B

    .line 129
    .line 130
    iget v5, v3, Ldn4;->c:I

    .line 131
    .line 132
    shr-int/lit8 v6, p1, 0x12

    .line 133
    .line 134
    or-int/lit16 v6, v6, 0xf0

    .line 135
    .line 136
    int-to-byte v6, v6

    .line 137
    aput-byte v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v6, v5, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, p1, 0xc

    .line 142
    .line 143
    and-int/2addr v7, v2

    .line 144
    or-int/2addr v7, v0

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v4, v6

    .line 147
    .line 148
    add-int/lit8 v6, v5, 0x2

    .line 149
    .line 150
    shr-int/lit8 v7, p1, 0x6

    .line 151
    .line 152
    and-int/2addr v7, v2

    .line 153
    or-int/2addr v7, v0

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v4, v6

    .line 156
    .line 157
    add-int/lit8 v6, v5, 0x3

    .line 158
    .line 159
    and-int/2addr p1, v2

    .line 160
    or-int/2addr p1, v0

    .line 161
    int-to-byte p1, p1

    .line 162
    aput-byte p1, v4, v6

    .line 163
    .line 164
    add-int/2addr v5, v1

    .line 165
    iput v5, v3, Ldn4;->c:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lmw;->o0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    const-wide/16 v2, 0x4

    .line 172
    .line 173
    add-long/2addr v0, v2

    .line 174
    invoke-virtual {p0, v0, v1}, Lmw;->j0(J)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-object p0

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Unexpected code point: 0x"

    .line 181
    .line 182
    invoke-static {p1}, Ls96;->i(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public a()Lmw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmw;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lmw;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()Lmw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lmw;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 36
    .line 37
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Ldn4;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Ldn4;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lmw;->s0(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    long-to-int v2, p1

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Ldn4;->a:[B

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Ldn4;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    iput p3, v0, Ldn4;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lmw;->b:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lmw;->b:J

    .line 78
    .line 79
    iget p1, v0, Ldn4;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lmw;->a:Ldn4;

    .line 88
    .line 89
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "byteCount: "

    .line 104
    .line 105
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lmw;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic c0([BII)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmw;->C0([BII)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw;->d()Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lmw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw;->i()Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lmw;->a:Ldn4;

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Ldn4;->g:Ldn4;

    .line 18
    .line 19
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Ldn4;->c:I

    .line 23
    .line 24
    const/16 v4, 0x2000

    .line 25
    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v2, Ldn4;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v2, v2, Ldn4;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    int-to-long v2, v3

    .line 36
    sub-long/2addr v0, v2

    .line 37
    :cond_1
    move-wide v2, v0

    .line 38
    :goto_0
    return-wide v2
.end method

.method public bridge synthetic e0(J)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw;->I0(J)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lmw;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmw;->o0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    check-cast v1, Lmw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmw;->o0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v3, v5, v7

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmw;->o0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v3, v5, v7

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v3, v0, Lmw;->a:Ldn4;

    .line 44
    .line 45
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lmw;->a:Ldn4;

    .line 49
    .line 50
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v5, v3, Ldn4;->b:I

    .line 54
    .line 55
    iget v6, v1, Ldn4;->b:I

    .line 56
    .line 57
    move-wide v9, v7

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmw;->o0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    cmp-long v11, v9, v11

    .line 63
    .line 64
    if-gez v11, :cond_0

    .line 65
    .line 66
    iget v11, v3, Ldn4;->c:I

    .line 67
    .line 68
    sub-int/2addr v11, v5

    .line 69
    iget v12, v1, Ldn4;->c:I

    .line 70
    .line 71
    sub-int/2addr v12, v6

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    int-to-long v11, v11

    .line 77
    cmp-long v13, v7, v11

    .line 78
    .line 79
    if-gez v13, :cond_7

    .line 80
    .line 81
    move-wide v13, v7

    .line 82
    :cond_5
    const-wide/16 v15, 0x1

    .line 83
    .line 84
    add-long/2addr v13, v15

    .line 85
    add-int/lit8 v15, v5, 0x1

    .line 86
    .line 87
    iget-object v2, v3, Ldn4;->a:[B

    .line 88
    .line 89
    aget-byte v2, v2, v5

    .line 90
    .line 91
    add-int/lit8 v5, v6, 0x1

    .line 92
    .line 93
    iget-object v4, v1, Ldn4;->a:[B

    .line 94
    .line 95
    aget-byte v4, v4, v6

    .line 96
    .line 97
    if-eq v2, v4, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    cmp-long v2, v13, v11

    .line 101
    .line 102
    move v6, v5

    .line 103
    move v5, v15

    .line 104
    if-ltz v2, :cond_5

    .line 105
    .line 106
    :cond_7
    iget v2, v3, Ldn4;->c:I

    .line 107
    .line 108
    if-ne v5, v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v3, Ldn4;->f:Ldn4;

    .line 111
    .line 112
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget v3, v2, Ldn4;->b:I

    .line 116
    .line 117
    move v5, v3

    .line 118
    move-object v3, v2

    .line 119
    :cond_8
    iget v2, v1, Ldn4;->c:I

    .line 120
    .line 121
    if-ne v6, v2, :cond_9

    .line 122
    .line 123
    iget-object v1, v1, Ldn4;->f:Ldn4;

    .line 124
    .line 125
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget v2, v1, Ldn4;->b:I

    .line 129
    .line 130
    move v6, v2

    .line 131
    :cond_9
    add-long/2addr v9, v11

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    return v2
.end method

.method public f0()Lnx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lmw;->o(J)Lnx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lmw;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public h(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    sget-object v0, Li30;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmw;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmw;->b:J

    .line 2
    .line 3
    sget-object v2, Li30;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lmw;->b0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Ldn4;->b:I

    .line 9
    .line 10
    iget v3, v0, Ldn4;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Ldn4;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Ldn4;->f:Ldn4;

    .line 25
    .line 26
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmw;->a:Ldn4;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()Lmw;
    .locals 6

    .line 1
    new-instance v0, Lmw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmw;->o0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lmw;->a:Ldn4;

    .line 18
    .line 19
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ldn4;->d()Ldn4;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lmw;->a:Ldn4;

    .line 27
    .line 28
    iput-object v2, v2, Ldn4;->g:Ldn4;

    .line 29
    .line 30
    iput-object v2, v2, Ldn4;->f:Ldn4;

    .line 31
    .line 32
    iget-object v3, v1, Ldn4;->f:Ldn4;

    .line 33
    .line 34
    :goto_0
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Ldn4;->g:Ldn4;

    .line 37
    .line 38
    invoke-static {v4}, Ll42;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ll42;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ldn4;->d()Ldn4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ldn4;->c(Ldn4;)Ldn4;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Ldn4;->f:Ldn4;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lmw;->j0(J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0
.end method

.method public i0()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3}, Lmw;->z(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    const v4, 0xfffd

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x7f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v5, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 32
    .line 33
    const/16 v5, 0xc0

    .line 34
    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x1f

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 43
    .line 44
    const/16 v5, 0xe0

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    and-int/lit8 v1, v0, 0xf

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 55
    .line 56
    const/16 v5, 0xf0

    .line 57
    .line 58
    if-ne v1, v5, :cond_a

    .line 59
    .line 60
    and-int/lit8 v1, v0, 0x7

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    const/high16 v6, 0x10000

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lmw;->o0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    int-to-long v9, v5

    .line 70
    cmp-long v7, v7, v9

    .line 71
    .line 72
    if-ltz v7, :cond_9

    .line 73
    .line 74
    if-ge v2, v5, :cond_5

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    int-to-long v7, v2

    .line 79
    invoke-virtual {p0, v7, v8}, Lmw;->z(J)B

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    and-int/lit16 v11, v2, 0xc0

    .line 84
    .line 85
    if-ne v11, v3, :cond_4

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x6

    .line 88
    .line 89
    and-int/lit8 v2, v2, 0x3f

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    if-lt v0, v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v7, v8}, Lmw;->skip(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {p0, v9, v10}, Lmw;->skip(J)V

    .line 102
    .line 103
    .line 104
    const v0, 0x10ffff

    .line 105
    .line 106
    .line 107
    if-le v1, v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const v0, 0xd800

    .line 111
    .line 112
    .line 113
    if-gt v0, v1, :cond_7

    .line 114
    .line 115
    const v0, 0xdfff

    .line 116
    .line 117
    .line 118
    if-gt v1, v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    if-ge v1, v6, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v4, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 127
    .line 128
    const-string v2, "size < "

    .line 129
    .line 130
    const-string v3, ": "

    .line 131
    .line 132
    invoke-static {v5, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lmw;->o0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " (to read code point prefixed 0x"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ls96;->h(B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x29

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a
    const-wide/16 v0, 0x1

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lmw;->skip(J)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return v4

    .line 174
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmw;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lmw;JJ)Lmw;
    .locals 7

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmw;->o0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-static/range {v1 .. v6}, Ls96;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p4, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmw;->o0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    add-long/2addr v2, p4

    .line 27
    invoke-virtual {p1, v2, v3}, Lmw;->j0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmw;->a:Ldn4;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Ldn4;->c:I

    .line 36
    .line 37
    iget v4, v2, Ldn4;->b:I

    .line 38
    .line 39
    sub-int v5, v3, v4

    .line 40
    .line 41
    int-to-long v5, v5

    .line 42
    cmp-long v5, p2, v5

    .line 43
    .line 44
    if-ltz v5, :cond_1

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    int-to-long v3, v3

    .line 48
    sub-long/2addr p2, v3

    .line 49
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ldn4;->d()Ldn4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v4, v3, Ldn4;->b:I

    .line 64
    .line 65
    long-to-int p2, p2

    .line 66
    add-int/2addr v4, p2

    .line 67
    iput v4, v3, Ldn4;->b:I

    .line 68
    .line 69
    long-to-int p2, p4

    .line 70
    add-int/2addr v4, p2

    .line 71
    iget p2, v3, Ldn4;->c:I

    .line 72
    .line 73
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, v3, Ldn4;->c:I

    .line 78
    .line 79
    iget-object p2, p1, Lmw;->a:Ldn4;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iput-object v3, v3, Ldn4;->g:Ldn4;

    .line 84
    .line 85
    iput-object v3, v3, Ldn4;->f:Ldn4;

    .line 86
    .line 87
    iput-object v3, p1, Lmw;->a:Ldn4;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Ldn4;->g:Ldn4;

    .line 94
    .line 95
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ldn4;->c(Ldn4;)Ldn4;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget p2, v3, Ldn4;->c:I

    .line 102
    .line 103
    iget p3, v3, Ldn4;->b:I

    .line 104
    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    sub-long/2addr p4, p2

    .line 108
    iget-object v2, v2, Ldn4;->f:Ldn4;

    .line 109
    .line 110
    move-wide p2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    return-object p0
.end method

.method public l0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lmw;->L(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls96;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o(J)Lnx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lmw;->o0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lmw;->v0(I)Lnx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lmw;->skip(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lnx;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lmw;->s0(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lnx;-><init>([B)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "byteCount: "

    .line 63
    .line 64
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmw;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Lmw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p0()Lnx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmw;->o0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lmw;->v0(I)Lnx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "size > Int.MAX_VALUE: "

    .line 36
    .line 37
    invoke-static {v1, v0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmw;->a:Ldn4;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Ldn4;->c:I

    iget v3, v0, Ldn4;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Ldn4;->a:[B

    iget v3, v0, Ldn4;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Ldn4;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Ldn4;->b:I

    .line 5
    iget-wide v2, p0, Lmw;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmw;->b:J

    .line 6
    iget v2, v0, Ldn4;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    move-result-object p1

    iput-object p1, p0, Lmw;->a:Ldn4;

    .line 8
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ls96;->b(JJJ)V

    .line 10
    iget-object v0, p0, Lmw;->a:Ldn4;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Ldn4;->c:I

    iget v2, v0, Ldn4;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Ldn4;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Ldn4;->a:[B

    invoke-static {v3, p1, p2, v1, v2}, Lpj;->g([B[BIII)[B

    .line 14
    iget p1, v0, Ldn4;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Ldn4;->b:I

    .line 15
    invoke-virtual {p0}, Lmw;->o0()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lmw;->j0(J)V

    .line 16
    iget p1, v0, Ldn4;->b:I

    iget p2, v0, Ldn4;->c:I

    if-ne p1, p2, :cond_1

    .line 17
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    move-result-object p1

    iput-object p1, p0, Lmw;->a:Ldn4;

    .line 18
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public read(Lmw;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lmw;->o0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmw;->o0()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmw;->o0()J

    move-result-wide p2

    .line 21
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lmw;->D0(Lmw;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    .line 22
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ldn4;->b:I

    .line 17
    .line 18
    iget v2, v0, Ldn4;->c:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    iget-object v4, v0, Ldn4;->a:[B

    .line 23
    .line 24
    aget-byte v1, v4, v1

    .line 25
    .line 26
    invoke-virtual {p0}, Lmw;->o0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    invoke-virtual {p0, v4, v5}, Lmw;->j0(J)V

    .line 34
    .line 35
    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lmw;->a:Ldn4;

    .line 43
    .line 44
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Ldn4;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x4

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ldn4;->b:I

    .line 17
    .line 18
    iget v4, v0, Ldn4;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    iget-object v6, v0, Ldn4;->a:[B

    .line 64
    .line 65
    aget-byte v7, v6, v1

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0xff

    .line 68
    .line 69
    shl-int/lit8 v7, v7, 0x18

    .line 70
    .line 71
    add-int/lit8 v8, v1, 0x2

    .line 72
    .line 73
    aget-byte v5, v6, v5

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shl-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    or-int/2addr v5, v7

    .line 80
    add-int/lit8 v7, v1, 0x3

    .line 81
    .line 82
    aget-byte v8, v6, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    .line 86
    shl-int/lit8 v8, v8, 0x8

    .line 87
    .line 88
    or-int/2addr v5, v8

    .line 89
    add-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    aget-byte v6, v6, v7

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0xff

    .line 94
    .line 95
    or-int/2addr v5, v6

    .line 96
    invoke-virtual {p0}, Lmw;->o0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v2

    .line 101
    invoke-virtual {p0, v6, v7}, Lmw;->j0(J)V

    .line 102
    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lmw;->a:Ldn4;

    .line 111
    .line 112
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v1, v0, Ldn4;->b:I

    .line 117
    .line 118
    :goto_0
    move v0, v5

    .line 119
    :goto_1
    return v0

    .line 120
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Ldn4;->b:I

    .line 17
    .line 18
    iget v4, v0, Ldn4;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lmw;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    iget-object v7, v0, Ldn4;->a:[B

    .line 45
    .line 46
    aget-byte v8, v7, v1

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    shl-int/lit8 v8, v8, 0x8

    .line 51
    .line 52
    add-int/2addr v1, v6

    .line 53
    aget-byte v5, v7, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    or-int/2addr v5, v8

    .line 58
    invoke-virtual {p0}, Lmw;->o0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long/2addr v6, v2

    .line 63
    invoke-virtual {p0, v6, v7}, Lmw;->j0(J)V

    .line 64
    .line 65
    .line 66
    if-ne v1, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lmw;->a:Ldn4;

    .line 73
    .line 74
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, v0, Ldn4;->b:I

    .line 79
    .line 80
    :goto_0
    int-to-short v0, v5

    .line 81
    :goto_1
    return v0

    .line 82
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public bridge synthetic s()Ltw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw;->p()Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lmw;->o0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lmw;->S([B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "byteCount: "

    .line 45
    .line 46
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Ldn4;->c:I

    .line 12
    .line 13
    iget v2, v0, Ldn4;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {p0}, Lmw;->o0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    sub-long/2addr v2, v4

    .line 28
    invoke-virtual {p0, v2, v3}, Lmw;->j0(J)V

    .line 29
    .line 30
    .line 31
    sub-long/2addr p1, v4

    .line 32
    iget v2, v0, Ldn4;->b:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Ldn4;->b:I

    .line 36
    .line 37
    iget v1, v0, Ldn4;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ldn4;->b()Ldn4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmw;->a:Ldn4;

    .line 46
    .line 47
    invoke-static {v0}, Lin4;->b(Ldn4;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public bridge synthetic t(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->T0(I)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    sget-object v0, Lme5;->d:Lme5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw;->p0()Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnx;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic u0([B)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->y0([B)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v0(I)Lnx;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lnx;->e:Lnx;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmw;->o0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    int-to-long v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Ls96;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v4, v0, Ldn4;->c:I

    .line 27
    .line 28
    iget v5, v0, Ldn4;->b:I

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    sub-int/2addr v4, v5

    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget-object v0, v0, Ldn4;->f:Ldn4;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    const-string v0, "s.limit == s.pos"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-array v0, v3, [[B

    .line 48
    .line 49
    mul-int/lit8 v2, v3, 0x2

    .line 50
    .line 51
    new-array v2, v2, [I

    .line 52
    .line 53
    iget-object v4, p0, Lmw;->a:Ldn4;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v1, p1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Ldn4;->a:[B

    .line 63
    .line 64
    aput-object v6, v0, v4

    .line 65
    .line 66
    iget v6, v5, Ldn4;->c:I

    .line 67
    .line 68
    iget v7, v5, Ldn4;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v6, v2, v4

    .line 77
    .line 78
    add-int v6, v4, v3

    .line 79
    .line 80
    iget v7, v5, Ldn4;->b:I

    .line 81
    .line 82
    aput v7, v2, v6

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    iput-boolean v6, v5, Ldn4;->d:Z

    .line 86
    .line 87
    add-int/2addr v4, v6

    .line 88
    iget-object v5, v5, Ldn4;->f:Ldn4;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Ljn4;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Ljn4;-><init>([[B[I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-object p1
.end method

.method public bridge synthetic w(I)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw;->P0(I)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w0(I)Ldn4;
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lmw;->a:Ldn4;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lin4;->c()Ldn4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmw;->a:Ldn4;

    .line 21
    .line 22
    iput-object p1, p1, Ldn4;->g:Ldn4;

    .line 23
    .line 24
    iput-object p1, p1, Ldn4;->f:Ldn4;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Ldn4;->g:Ldn4;

    .line 31
    .line 32
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Ldn4;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Ldn4;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lin4;->c()Ldn4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ldn4;->c(Ldn4;)Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "unexpected capacity"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lmw;->w0(I)Ldn4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Ldn4;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Ldn4;->a:[B

    .line 27
    .line 28
    iget v5, v2, Ldn4;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Ldn4;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Ldn4;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lmw;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lmw;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public bridge synthetic x(J)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmw;->S0(J)Lmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Lnx;)Lmw;
    .locals 2

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lnx;->B()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lnx;->G(Lmw;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public y0([B)Lmw;
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lmw;->C0([BII)Lmw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final z(J)B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmw;->o0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Ls96;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmw;->a:Ldn4;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lmw;->o0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lmw;->o0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    cmp-long v3, v1, p1

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Ldn4;->g:Ldn4;

    .line 33
    .line 34
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, Ldn4;->c:I

    .line 38
    .line 39
    iget v4, v0, Ldn4;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Ldn4;->b:I

    .line 49
    .line 50
    int-to-long v3, v3

    .line 51
    add-long/2addr v3, p1

    .line 52
    sub-long/2addr v3, v1

    .line 53
    long-to-int p1, v3

    .line 54
    iget-object p2, v0, Ldn4;->a:[B

    .line 55
    .line 56
    aget-byte p1, p2, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_1
    iget v3, v0, Ldn4;->c:I

    .line 62
    .line 63
    iget v4, v0, Ldn4;->b:I

    .line 64
    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v1

    .line 68
    cmp-long v5, v3, p1

    .line 69
    .line 70
    if-lez v5, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v3, v0, Ldn4;->b:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v3, p1

    .line 79
    sub-long/2addr v3, v1

    .line 80
    long-to-int p1, v3

    .line 81
    iget-object p2, v0, Ldn4;->a:[B

    .line 82
    .line 83
    aget-byte p1, p2, p1

    .line 84
    .line 85
    :goto_2
    return p1

    .line 86
    :cond_2
    iget-object v0, v0, Ldn4;->f:Ldn4;

    .line 87
    .line 88
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide v1, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
