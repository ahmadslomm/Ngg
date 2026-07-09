.class public final Lf74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Luw;


# instance fields
.field public final a:Lsx4;

.field public final b:Lmw;

.field public c:Z


# direct methods
.method public constructor <init>(Lsx4;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf74;->a:Lsx4;

    .line 10
    .line 11
    new-instance p1, Lmw;

    .line 12
    .line 13
    invoke-direct {p1}, Lmw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf74;->b:Lmw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->A0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public B()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 2
    .line 3
    iget-object v1, p0, Lf74;->b:Lmw;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmw;->J(Lsx4;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lmw;->B()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmw;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf74;->a:Lsx4;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Lsx4;->read(Lmw;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public E0(Lug3;)I
    .locals 6

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lf74;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Lo96;->d(Lmw;Lug3;Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lug3;->m()[Lnx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    invoke-virtual {p1}, Lnx;->B()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    invoke-virtual {v0, v2, v3}, Lmw;->skip(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lf74;->a:Lsx4;

    .line 41
    .line 42
    const-wide/16 v4, 0x2000

    .line 43
    .line 44
    invoke-interface {v1, v0, v4, v5}, Lsx4;->read(Lmw;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return v1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "closed"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public K0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf74;->g0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

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
    .locals 13

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
    move-wide v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-long v5, p1, v3

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0xa

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move v8, v2

    .line 34
    move-wide v11, v5

    .line 35
    invoke-virtual/range {v7 .. v12}, Lf74;->c(BJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    cmp-long v9, v7, v9

    .line 42
    .line 43
    iget-object v10, p0, Lf74;->b:Lmw;

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {v10, v7, v8}, Lo96;->c(Lmw;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    cmp-long v0, v5, v0

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v5, v6}, Lf74;->g0(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sub-long v0, v5, v3

    .line 63
    .line 64
    invoke-virtual {v10, v0, v1}, Lmw;->z(J)B

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0xd

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    add-long/2addr v3, v5

    .line 74
    invoke-virtual {p0, v3, v4}, Lf74;->g0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v10, v5, v6}, Lmw;->z(J)B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    invoke-static {v10, v5, v6}, Lo96;->c(Lmw;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_3
    new-instance v6, Lmw;

    .line 92
    .line 93
    invoke-direct {v6}, Lmw;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmw;->o0()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const/16 v3, 0x20

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-object v1, v6

    .line 112
    invoke-virtual/range {v0 .. v5}, Lmw;->l(Lmw;JJ)Lmw;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\\n not found: limit="

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Lmw;->o0()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, " content="

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lmw;->f0()Lnx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lnx;->s()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x2026

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "limit < 0: "

    .line 169
    .line 170
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public N0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lf74;->g0(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lf74;->b:Lmw;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lmw;->z(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lg30;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lg30;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 76
    .line 77
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 81
    .line 82
    invoke-static {v2, v1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lmw;->N0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
.end method

.method public O0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lf74$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf74$a;-><init>(Lf74;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W(Lcu4;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lf74;->a:Lsx4;

    .line 10
    .line 11
    const-wide/16 v5, 0x2000

    .line 12
    .line 13
    iget-object v7, p0, Lf74;->b:Lmw;

    .line 14
    .line 15
    invoke-interface {v4, v7, v5, v6}, Lsx4;->read(Lmw;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v4, v4, v8

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lmw;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-interface {p1, v7, v4, v5}, Lcu4;->D0(Lmw;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v7}, Lmw;->o0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v0, v4, v0

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lmw;->o0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-virtual {v7}, Lmw;->o0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v7, v0, v1}, Lcu4;->D0(Lmw;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide v2
.end method

.method public a()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 7
    .line 8
    iget-object v1, p0, Lf74;->b:Lmw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lmw;->J(Lsx4;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lmw;->a0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(B)J
    .locals 6

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf74;->c(BJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public c(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p2, p4

    .line 12
    .line 13
    if-gtz v0, :cond_3

    .line 14
    .line 15
    :goto_0
    cmp-long v0, p2, p4

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lf74;->b:Lmw;

    .line 22
    .line 23
    move v2, p1

    .line 24
    move-wide v3, p2

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lmw;->G(BJJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v2, v0, v7

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-wide v7, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmw;->o0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    cmp-long v3, v1, p4

    .line 43
    .line 44
    if-gez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lf74;->a:Lsx4;

    .line 47
    .line 48
    const-wide/16 v4, 0x2000

    .line 49
    .line 50
    invoke-interface {v3, v0, v4, v5}, Lsx4;->read(Lmw;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    cmp-long v0, v3, v7

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-wide v7

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "fromIndex="

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " toIndex="

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "closed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf74;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf74;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 10
    .line 11
    invoke-interface {v0}, Lsx4;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmw;->c()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->Y()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f0()Lnx;
    .locals 2

    .line 1
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 2
    .line 3
    iget-object v1, p0, Lf74;->b:Lmw;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lmw;->J(Lsx4;)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lmw;->f0()Lnx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g0(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lf74;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmw;->o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, v1, p1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lf74;->a:Lsx4;

    .line 22
    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lsx4;->read(Lmw;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "byteCount < 0: "

    .line 52
    .line 53
    invoke-static {p2, p1}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public h(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf74;->K0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmw;->h(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf74;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf74;->L(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n0()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->n0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o(J)Lnx;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf74;->K0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmw;->o(J)Lnx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf74;->b:Lmw;

    invoke-virtual {v0}, Lmw;->o0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lf74;->a:Lsx4;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lsx4;->read(Lmw;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lmw;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lmw;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 4
    iget-boolean v2, p0, Lf74;->c:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lf74;->b:Lmw;

    invoke-virtual {v2}, Lmw;->o0()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf74;->a:Lsx4;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lsx4;->read(Lmw;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lmw;->o0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {v2, p1, p2, p3}, Lmw;->read(Lmw;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
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
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf74;->K0(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmw;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public s0(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lf74;->K0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf74;->b:Lmw;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lmw;->s0(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public skip(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf74;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lf74;->b:Lmw;

    .line 12
    .line 13
    invoke-virtual {v2}, Lmw;->o0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, Lsx4;->read(Lmw;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lmw;->o0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v2, v0, v1}, Lmw;->skip(J)V

    .line 51
    .line 52
    .line 53
    sub-long/2addr p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public timeout()Lme5;
    .locals 1

    .line 1
    iget-object v0, p0, Lf74;->a:Lsx4;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx4;->timeout()Lme5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf74;->a:Lsx4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
