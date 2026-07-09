.class public final Lv60$c;
.super Lv60;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv60;-><init>(Lv60$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lv60$c;->d:[B

    .line 17
    .line 18
    iput p2, p0, Lv60$c;->f:I

    .line 19
    .line 20
    iput v2, p0, Lv60$c;->e:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object p2, v1, p1

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p3, v1, p1

    .line 49
    .line 50
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "buffer"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final E0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->F0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv60$c;->Y0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lv60$c;->a1(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final I0(ILzx2;Lmk4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lz2;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lz2;->j(Lmk4;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lv60$c;->Y0(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv60;->a:Lx60;

    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lmk4;->i(Ljava/lang/Object;Lx66;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final J0(Lzx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lzx2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv60$c;->Y0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzx2;->g(Lv60;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K0(ILzx2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv60$c;->W0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lv60$c;->X0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lv60$c;->c1(ILzx2;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lv60$c;->W0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(ILmx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv60$c;->W0(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lv60$c;->X0(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lv60$c;->o0(ILmx;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lv60$c;->W0(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->V0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lv60$c;->f:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lv60;->X(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lv60;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcq5$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lv60$c;->d:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lv60$c;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lv60$c;->i0()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcq5;->f(Ljava/lang/CharSequence;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lv60$c;->f:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lv60$c;->Y0(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lv60$c;->f:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Lcq5;->g(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lv60$c;->Y0(I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lv60$c;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lv60$c;->i0()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p1, v3, v1, v2}, Lcq5;->f(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lv60$c;->f:I
    :try_end_1
    .catch Lcq5$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_0
    new-instance v0, Lv60$d;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lv60$d;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lv60$c;->f:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1}, Lv60;->d0(Ljava/lang/String;Lcq5$d;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void
.end method

.method public final W0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le66;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lv60$c;->Y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->Y0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y0(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lv60;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lv60$c;->d:[B

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lp8;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lv60$c;->i0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x5

    .line 21
    if-lt v1, v3, :cond_4

    .line 22
    .line 23
    and-int/lit8 v1, p1, -0x80

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lv60$c;->f:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lv60$c;->f:I

    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v2, v0, v1, p1}, Lno5;->H([BJB)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Lv60$c;->f:I

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iput v3, p0, Lv60$c;->f:I

    .line 43
    .line 44
    int-to-long v3, v1

    .line 45
    or-int/lit16 v1, p1, 0x80

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    invoke-static {v2, v3, v4, v1}, Lno5;->H([BJB)V

    .line 49
    .line 50
    .line 51
    ushr-int/lit8 v1, p1, 0x7

    .line 52
    .line 53
    and-int/lit8 v3, v1, -0x80

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget p1, p0, Lv60$c;->f:I

    .line 58
    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lv60$c;->f:I

    .line 61
    .line 62
    int-to-long v3, p1

    .line 63
    int-to-byte p1, v1

    .line 64
    invoke-static {v2, v3, v4, p1}, Lno5;->H([BJB)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v3, p0, Lv60$c;->f:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, p0, Lv60$c;->f:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    or-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    int-to-byte v1, v1

    .line 78
    invoke-static {v2, v3, v4, v1}, Lno5;->H([BJB)V

    .line 79
    .line 80
    .line 81
    ushr-int/lit8 v1, p1, 0xe

    .line 82
    .line 83
    and-int/lit8 v3, v1, -0x80

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget p1, p0, Lv60$c;->f:I

    .line 88
    .line 89
    add-int/2addr v0, p1

    .line 90
    iput v0, p0, Lv60$c;->f:I

    .line 91
    .line 92
    int-to-long v3, p1

    .line 93
    int-to-byte p1, v1

    .line 94
    invoke-static {v2, v3, v4, p1}, Lno5;->H([BJB)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget v3, p0, Lv60$c;->f:I

    .line 99
    .line 100
    add-int/lit8 v4, v3, 0x1

    .line 101
    .line 102
    iput v4, p0, Lv60$c;->f:I

    .line 103
    .line 104
    int-to-long v3, v3

    .line 105
    or-int/lit16 v1, v1, 0x80

    .line 106
    .line 107
    int-to-byte v1, v1

    .line 108
    invoke-static {v2, v3, v4, v1}, Lno5;->H([BJB)V

    .line 109
    .line 110
    .line 111
    ushr-int/lit8 v1, p1, 0x15

    .line 112
    .line 113
    and-int/lit8 v3, v1, -0x80

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    iget p1, p0, Lv60$c;->f:I

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    iput v0, p0, Lv60$c;->f:I

    .line 121
    .line 122
    int-to-long v3, p1

    .line 123
    int-to-byte p1, v1

    .line 124
    invoke-static {v2, v3, v4, p1}, Lno5;->H([BJB)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    iget v3, p0, Lv60$c;->f:I

    .line 129
    .line 130
    add-int/lit8 v4, v3, 0x1

    .line 131
    .line 132
    iput v4, p0, Lv60$c;->f:I

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    or-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    int-to-byte v1, v1

    .line 138
    invoke-static {v2, v3, v4, v1}, Lno5;->H([BJB)V

    .line 139
    .line 140
    .line 141
    ushr-int/lit8 p1, p1, 0x1c

    .line 142
    .line 143
    iget v1, p0, Lv60$c;->f:I

    .line 144
    .line 145
    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lv60$c;->f:I

    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v2, v0, v1, p1}, Lno5;->H([BJB)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    :try_start_0
    iget v1, p0, Lv60$c;->f:I

    .line 159
    .line 160
    add-int/lit8 v3, v1, 0x1

    .line 161
    .line 162
    iput v3, p0, Lv60$c;->f:I

    .line 163
    .line 164
    int-to-byte p1, p1

    .line 165
    aput-byte p1, v2, v1

    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget v1, p0, Lv60$c;->f:I

    .line 171
    .line 172
    add-int/lit8 v3, v1, 0x1

    .line 173
    .line 174
    iput v3, p0, Lv60$c;->f:I

    .line 175
    .line 176
    and-int/lit8 v3, p1, 0x7f

    .line 177
    .line 178
    or-int/lit16 v3, v3, 0x80

    .line 179
    .line 180
    int-to-byte v3, v3

    .line 181
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    ushr-int/lit8 p1, p1, 0x7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    new-instance v1, Lv60$d;

    .line 187
    .line 188
    iget v2, p0, Lv60$c;->f:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v3, p0, Lv60$c;->e:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v5, 0x3

    .line 205
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    aput-object v2, v5, v6

    .line 209
    .line 210
    aput-object v3, v5, v0

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    aput-object v4, v5, v0

    .line 214
    .line 215
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 216
    .line 217
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final Z0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lv60$c;->a1(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv60$c;->b1([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lv60;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v5, -0x80

    .line 10
    .line 11
    iget-object v7, p0, Lv60$c;->d:[B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv60$c;->i0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v8, 0xa

    .line 20
    .line 21
    if-lt v1, v8, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v8, p1, v5

    .line 24
    .line 25
    cmp-long v1, v8, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lv60$c;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lv60$c;->f:I

    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v7, v0, v1, p1}, Lno5;->H([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p0, Lv60$c;->f:I

    .line 42
    .line 43
    add-int/lit8 v8, v1, 0x1

    .line 44
    .line 45
    iput v8, p0, Lv60$c;->f:I

    .line 46
    .line 47
    int-to-long v8, v1

    .line 48
    long-to-int v1, p1

    .line 49
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    int-to-byte v1, v1

    .line 54
    invoke-static {v7, v8, v9, v1}, Lno5;->H([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 60
    .line 61
    cmp-long v1, v8, v3

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget v1, p0, Lv60$c;->f:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Lv60$c;->f:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v7, v1

    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v1, p0, Lv60$c;->f:I

    .line 79
    .line 80
    add-int/lit8 v8, v1, 0x1

    .line 81
    .line 82
    iput v8, p0, Lv60$c;->f:I

    .line 83
    .line 84
    long-to-int v8, p1

    .line 85
    and-int/lit8 v8, v8, 0x7f

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    int-to-byte v8, v8

    .line 90
    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    ushr-long/2addr p1, v2

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance p2, Lv60$d;

    .line 95
    .line 96
    iget v1, p0, Lv60$c;->f:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lv60$c;->e:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    aput-object v1, v4, v5

    .line 117
    .line 118
    aput-object v2, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    aput-object v3, v4, v0

    .line 122
    .line 123
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 124
    .line 125
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public final b1([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lv60$c;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lv60$c;->f:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lv60$c;->f:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lv60$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lv60$d;

    .line 16
    .line 17
    iget v0, p0, Lv60$c;->f:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lv60$c;->e:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1(ILzx2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->J0(Lzx2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0()I
    .locals 2

    .line 1
    iget v0, p0, Lv60$c;->e:I

    .line 2
    .line 3
    iget v1, p0, Lv60$c;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final j0(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lv60$c;->d:[B

    .line 3
    .line 4
    iget v2, p0, Lv60$c;->f:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lv60$c;->f:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Lv60$d;

    .line 15
    .line 16
    iget v2, p0, Lv60$c;->f:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lv60$c;->e:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final k0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lv60$c;->j0(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lv60$c;->Y0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lv60$c;->b1([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(ILmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->p0(Lmx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Lmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmx;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lv60$c;->Y0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lmx;->O(Ljx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lv60$c;->v0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v0(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lv60$c;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lv60$c;->f:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lv60$c;->f:I

    .line 11
    .line 12
    and-int/lit16 v6, p1, 0xff

    .line 13
    .line 14
    int-to-byte v6, v6

    .line 15
    aput-byte v6, v3, v4

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x2

    .line 18
    .line 19
    iput v6, p0, Lv60$c;->f:I

    .line 20
    .line 21
    shr-int/lit8 v7, p1, 0x8

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    int-to-byte v7, v7

    .line 26
    aput-byte v7, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 29
    .line 30
    iput v5, p0, Lv60$c;->f:I

    .line 31
    .line 32
    shr-int/lit8 v7, p1, 0x10

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    int-to-byte v7, v7

    .line 37
    aput-byte v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, p0, Lv60$c;->f:I

    .line 42
    .line 43
    shr-int/lit8 p1, p1, 0x18

    .line 44
    .line 45
    and-int/lit16 p1, p1, 0xff

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance v3, Lv60$d;

    .line 53
    .line 54
    iget v4, p0, Lv60$c;->f:I

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v5, p0, Lv60$c;->e:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v4, v0, v7

    .line 74
    .line 75
    aput-object v5, v0, v2

    .line 76
    .line 77
    aput-object v6, v0, v1

    .line 78
    .line 79
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v3
.end method

.method public final w0(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lv60$c;->W0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lv60$c;->x0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x0(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lv60$c;->d:[B

    .line 5
    .line 6
    iget v4, p0, Lv60$c;->f:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    iput v5, p0, Lv60$c;->f:I

    .line 11
    .line 12
    long-to-int v6, p1

    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    int-to-byte v6, v6

    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Lv60$c;->f:I

    .line 21
    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    shr-long v8, p1, v7

    .line 25
    .line 26
    long-to-int v8, v8

    .line 27
    and-int/lit16 v8, v8, 0xff

    .line 28
    .line 29
    int-to-byte v8, v8

    .line 30
    aput-byte v8, v3, v5

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    iput v5, p0, Lv60$c;->f:I

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    shr-long v8, p1, v8

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    and-int/lit16 v8, v8, 0xff

    .line 42
    .line 43
    int-to-byte v8, v8

    .line 44
    aput-byte v8, v3, v6

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x4

    .line 47
    .line 48
    iput v6, p0, Lv60$c;->f:I

    .line 49
    .line 50
    const/16 v8, 0x18

    .line 51
    .line 52
    shr-long v8, p1, v8

    .line 53
    .line 54
    long-to-int v8, v8

    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    aput-byte v8, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x5

    .line 61
    .line 62
    iput v5, p0, Lv60$c;->f:I

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shr-long v8, p1, v8

    .line 67
    .line 68
    long-to-int v8, v8

    .line 69
    and-int/lit16 v8, v8, 0xff

    .line 70
    .line 71
    int-to-byte v8, v8

    .line 72
    aput-byte v8, v3, v6

    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x6

    .line 75
    .line 76
    iput v6, p0, Lv60$c;->f:I

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    shr-long v8, p1, v8

    .line 81
    .line 82
    long-to-int v8, v8

    .line 83
    and-int/lit16 v8, v8, 0xff

    .line 84
    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v5

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x7

    .line 89
    .line 90
    iput v5, p0, Lv60$c;->f:I

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    shr-long v8, p1, v8

    .line 95
    .line 96
    long-to-int v8, v8

    .line 97
    and-int/lit16 v8, v8, 0xff

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    aput-byte v8, v3, v6

    .line 101
    .line 102
    add-int/2addr v4, v7

    .line 103
    iput v4, p0, Lv60$c;->f:I

    .line 104
    .line 105
    const/16 v4, 0x38

    .line 106
    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p1, p1

    .line 109
    and-int/lit16 p1, p1, 0xff

    .line 110
    .line 111
    int-to-byte p1, p1

    .line 112
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Lv60$d;

    .line 117
    .line 118
    iget v3, p0, Lv60$c;->f:I

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v4, p0, Lv60$c;->e:I

    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    aput-object v3, v0, v6

    .line 138
    .line 139
    aput-object v4, v0, v2

    .line 140
    .line 141
    aput-object v5, v0, v1

    .line 142
    .line 143
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Lv60$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method
