.class public Lt62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:[I

.field public m:I

.field public n:[Ljava/lang/String;

.field public o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt62$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt62$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu62;->a:Lt62$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt62;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    iput-object v1, p0, Lt62;->c:[C

    .line 12
    .line 13
    iput v0, p0, Lt62;->d:I

    .line 14
    .line 15
    iput v0, p0, Lt62;->e:I

    .line 16
    .line 17
    iput v0, p0, Lt62;->f:I

    .line 18
    .line 19
    iput v0, p0, Lt62;->g:I

    .line 20
    .line 21
    iput v0, p0, Lt62;->h:I

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    iput-object v2, p0, Lt62;->l:[I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, p0, Lt62;->m:I

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lt62;->n:[Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v1, [I

    .line 40
    .line 41
    iput-object v0, p0, Lt62;->o:[I

    .line 42
    .line 43
    const-string v0, "in == null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt62;->a:Ljava/io/Reader;

    .line 49
    .line 50
    return-void
.end method

.method private C0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt62;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Lt62;->l:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lt62;->l:[I

    .line 15
    .line 16
    iget-object v1, p0, Lt62;->o:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lt62;->o:[I

    .line 23
    .line 24
    iget-object v1, p0, Lt62;->n:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lt62;->n:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lt62;->l:[I

    .line 35
    .line 36
    iget v1, p0, Lt62;->m:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lt62;->m:I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method private F0()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt62;->e:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lt62;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, v2}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lt62;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    iput v1, p0, Lt62;->d:I

    .line 27
    .line 28
    iget-object v4, p0, Lt62;->c:[C

    .line 29
    .line 30
    aget-char v5, v4, v0

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    if-eq v5, v6, :cond_e

    .line 35
    .line 36
    const/16 v1, 0x22

    .line 37
    .line 38
    if-eq v5, v1, :cond_f

    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    if-eq v5, v1, :cond_f

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v5, v1, :cond_f

    .line 47
    .line 48
    const/16 v1, 0x5c

    .line 49
    .line 50
    if-eq v5, v1, :cond_f

    .line 51
    .line 52
    const/16 v1, 0x62

    .line 53
    .line 54
    if-eq v5, v1, :cond_d

    .line 55
    .line 56
    const/16 v1, 0x66

    .line 57
    .line 58
    if-eq v5, v1, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    if-eq v5, v3, :cond_b

    .line 63
    .line 64
    const/16 v3, 0x72

    .line 65
    .line 66
    if-eq v5, v3, :cond_a

    .line 67
    .line 68
    const/16 v3, 0x74

    .line 69
    .line 70
    if-eq v5, v3, :cond_9

    .line 71
    .line 72
    const/16 v3, 0x75

    .line 73
    .line 74
    if-ne v5, v3, :cond_8

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x5

    .line 77
    .line 78
    iget v3, p0, Lt62;->e:I

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-le v0, v3, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, v5}, Lt62;->y(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0, v2}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    iget v0, p0, Lt62;->d:I

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x4

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-ge v0, v2, :cond_7

    .line 101
    .line 102
    aget-char v6, v4, v0

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    int-to-char v3, v3

    .line 107
    const/16 v7, 0x30

    .line 108
    .line 109
    if-lt v6, v7, :cond_4

    .line 110
    .line 111
    const/16 v7, 0x39

    .line 112
    .line 113
    if-gt v6, v7, :cond_4

    .line 114
    .line 115
    add-int/lit8 v6, v6, -0x30

    .line 116
    .line 117
    :goto_3
    add-int/2addr v6, v3

    .line 118
    int-to-char v3, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v7, 0x61

    .line 121
    .line 122
    if-lt v6, v7, :cond_5

    .line 123
    .line 124
    if-gt v6, v1, :cond_5

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x57

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/16 v7, 0x41

    .line 130
    .line 131
    if-lt v6, v7, :cond_6

    .line 132
    .line 133
    const/16 v7, 0x46

    .line 134
    .line 135
    if-gt v6, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x37

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/String;

    .line 146
    .line 147
    iget v2, p0, Lt62;->d:I

    .line 148
    .line 149
    invoke-direct {v1, v4, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 150
    .line 151
    .line 152
    const-string v2, "\\u"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    iget v0, p0, Lt62;->d:I

    .line 163
    .line 164
    add-int/2addr v0, v5

    .line 165
    iput v0, p0, Lt62;->d:I

    .line 166
    .line 167
    return v3

    .line 168
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_9
    const/16 v0, 0x9

    .line 176
    .line 177
    return v0

    .line 178
    :cond_a
    const/16 v0, 0xd

    .line 179
    .line 180
    return v0

    .line 181
    :cond_b
    return v6

    .line 182
    :cond_c
    const/16 v0, 0xc

    .line 183
    .line 184
    return v0

    .line 185
    :cond_d
    const/16 v0, 0x8

    .line 186
    .line 187
    return v0

    .line 188
    :cond_e
    iget v0, p0, Lt62;->f:I

    .line 189
    .line 190
    add-int/2addr v0, v3

    .line 191
    iput v0, p0, Lt62;->f:I

    .line 192
    .line 193
    iput v1, p0, Lt62;->g:I

    .line 194
    .line 195
    :cond_f
    return v5
.end method

.method private I0(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lt62;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt62;->e:I

    .line 4
    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v4, p0, Lt62;->c:[C

    .line 11
    .line 12
    aget-char v0, v4, v0

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    iput v3, p0, Lt62;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    iput v3, p0, Lt62;->d:I

    .line 24
    .line 25
    invoke-direct {p0}, Lt62;->F0()C

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lt62;->d:I

    .line 29
    .line 30
    iget v1, p0, Lt62;->e:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0xa

    .line 34
    .line 35
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lt62;->f:I

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lt62;->f:I

    .line 41
    .line 42
    iput v3, p0, Lt62;->g:I

    .line 43
    .line 44
    :cond_2
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput v0, p0, Lt62;->d:I

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lt62;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private P(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lt62;->d()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private P0(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lt62;->d:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lt62;->e:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lt62;->y(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    :goto_1
    iget v1, p0, Lt62;->d:I

    .line 22
    .line 23
    iget-object v2, p0, Lt62;->c:[C

    .line 24
    .line 25
    aget-char v4, v2, v1

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    iget v2, p0, Lt62;->f:I

    .line 33
    .line 34
    add-int/2addr v2, v6

    .line 35
    iput v2, p0, Lt62;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lt62;->g:I

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 43
    .line 44
    iget v1, p0, Lt62;->d:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    aget-char v1, v2, v1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eq v1, v4, :cond_3

    .line 54
    .line 55
    :goto_3
    iget v1, p0, Lt62;->d:I

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Lt62;->d:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    return v6
.end method

.method private Q0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lt62;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt62;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lt62;->y(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget v0, p0, Lt62;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Lt62;->d:I

    .line 19
    .line 20
    iget-object v3, p0, Lt62;->c:[C

    .line 21
    .line 22
    aget-char v0, v3, v0

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lt62;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lt62;->f:I

    .line 32
    .line 33
    iput v1, p0, Lt62;->g:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private R0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt62;->d:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lt62;->e:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lt62;->c:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lt62;->d()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :pswitch_1
    iget v1, p0, Lt62;->d:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lt62;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lt62;->d:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lt62;->y(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private T0(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lss2;

    .line 2
    .line 3
    invoke-static {p1}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lss2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt62;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt62;->i0(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lt62;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lt62;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Lt62;->e:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lt62;->y(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lt62;->d:I

    .line 26
    .line 27
    iget-object v1, p0, Lt62;->c:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lt62;->d:I

    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private i0(Z)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->d:I

    .line 2
    .line 3
    iget v1, p0, Lt62;->e:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lt62;->d:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lt62;->y(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "End of input"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lt62;->d:I

    .line 45
    .line 46
    iget v1, p0, Lt62;->e:I

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    iget-object v4, p0, Lt62;->c:[C

    .line 51
    .line 52
    aget-char v5, v4, v0

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    if-ne v5, v6, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lt62;->f:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lt62;->f:I

    .line 62
    .line 63
    iput v3, p0, Lt62;->g:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    const/16 v6, 0x20

    .line 68
    .line 69
    if-eq v5, v6, :cond_b

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    if-eq v5, v6, :cond_b

    .line 74
    .line 75
    const/16 v6, 0x9

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 v6, 0x2f

    .line 81
    .line 82
    if-ne v5, v6, :cond_9

    .line 83
    .line 84
    iput v3, p0, Lt62;->d:I

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v3, v1, :cond_5

    .line 88
    .line 89
    iput v0, p0, Lt62;->d:I

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lt62;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lt62;->d:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    iput v1, p0, Lt62;->d:I

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    invoke-direct {p0}, Lt62;->d()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lt62;->d:I

    .line 107
    .line 108
    aget-char v1, v4, v0

    .line 109
    .line 110
    const/16 v2, 0x2a

    .line 111
    .line 112
    if-eq v1, v2, :cond_7

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    return v5

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, p0, Lt62;->d:I

    .line 120
    .line 121
    invoke-direct {p0}, Lt62;->Q0()V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lt62;->d:I

    .line 125
    .line 126
    iget v1, p0, Lt62;->e:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, p0, Lt62;->d:I

    .line 132
    .line 133
    const-string v0, "*/"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lt62;->P0(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Lt62;->d:I

    .line 142
    .line 143
    add-int/2addr v0, v7

    .line 144
    iget v1, p0, Lt62;->e:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_8
    const-string p1, "Unterminated comment"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_9
    const/16 v0, 0x23

    .line 156
    .line 157
    if-ne v5, v0, :cond_a

    .line 158
    .line 159
    iput v3, p0, Lt62;->d:I

    .line 160
    .line 161
    invoke-direct {p0}, Lt62;->d()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lt62;->Q0()V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lt62;->d:I

    .line 168
    .line 169
    iget v1, p0, Lt62;->e:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_a
    iput v3, p0, Lt62;->d:I

    .line 174
    .line 175
    return v5

    .line 176
    :cond_b
    :goto_1
    move v0, v3

    .line 177
    goto/16 :goto_0
.end method

.method private o0(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt62;->d:I

    .line 3
    .line 4
    iget v2, p0, Lt62;->e:I

    .line 5
    .line 6
    :goto_1
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_2
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lt62;->c:[C

    .line 12
    .line 13
    if-ge v1, v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v6, v1

    .line 18
    .line 19
    if-ne v1, p1, :cond_1

    .line 20
    .line 21
    iput v7, p0, Lt62;->d:I

    .line 22
    .line 23
    sub-int/2addr v7, v2

    .line 24
    sub-int/2addr v7, v5

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v6, v2, v7}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v6, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 v8, 0x5c

    .line 42
    .line 43
    if-ne v1, v8, :cond_3

    .line 44
    .line 45
    iput v7, p0, Lt62;->d:I

    .line 46
    .line 47
    sub-int/2addr v7, v2

    .line 48
    add-int/lit8 v1, v7, -0x1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lt62;->F0()C

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lt62;->d:I

    .line 74
    .line 75
    iget v2, p0, Lt62;->e:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v4, 0xa

    .line 79
    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    iget v1, p0, Lt62;->f:I

    .line 83
    .line 84
    add-int/2addr v1, v5

    .line 85
    iput v1, p0, Lt62;->f:I

    .line 86
    .line 87
    iput v7, p0, Lt62;->g:I

    .line 88
    .line 89
    :cond_4
    move v1, v7

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    sub-int v0, v1, v2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    :cond_6
    sub-int v3, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v6, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iput v1, p0, Lt62;->d:I

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lt62;->y(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const-string p1, "Unterminated string"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1
.end method

.method private v0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lt62;->d:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lt62;->e:I

    .line 9
    .line 10
    iget-object v6, p0, Lt62;->c:[C

    .line 11
    .line 12
    if-ge v4, v5, :cond_2

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v6, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_3

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lt62;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    array-length v3, v6

    .line 80
    if-ge v2, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lt62;->y(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v3, p0, Lt62;->d:I

    .line 107
    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v3, p0, Lt62;->d:I

    .line 112
    .line 113
    add-int/2addr v3, v2

    .line 114
    iput v3, p0, Lt62;->d:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {p0, v2}, Lt62;->y(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    :goto_2
    if-nez v0, :cond_6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Lt62;->d:I

    .line 128
    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v2, p0, Lt62;->d:I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iget v2, p0, Lt62;->d:I

    .line 143
    .line 144
    add-int/2addr v2, v1

    .line 145
    iput v2, p0, Lt62;->d:I

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private x0()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt62;->c:[C

    .line 4
    .line 5
    aget-char v0, v1, v0

    .line 6
    .line 7
    const/16 v2, 0x74

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/16 v2, 0x54

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/16 v2, 0x66

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/16 v2, 0x46

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x6e

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x4e

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v3

    .line 36
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 37
    .line 38
    const-string v2, "NULL"

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 43
    .line 44
    const-string v2, "FALSE"

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 49
    .line 50
    const-string v2, "TRUE"

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x1

    .line 58
    :goto_4
    if-ge v6, v5, :cond_8

    .line 59
    .line 60
    iget v7, p0, Lt62;->d:I

    .line 61
    .line 62
    add-int/2addr v7, v6

    .line 63
    iget v8, p0, Lt62;->e:I

    .line 64
    .line 65
    if-lt v7, v8, :cond_6

    .line 66
    .line 67
    add-int/lit8 v7, v6, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v7}, Lt62;->y(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_6

    .line 74
    .line 75
    return v3

    .line 76
    :cond_6
    iget v7, p0, Lt62;->d:I

    .line 77
    .line 78
    add-int/2addr v7, v6

    .line 79
    aget-char v7, v1, v7

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v7, v8, :cond_7

    .line 92
    .line 93
    return v3

    .line 94
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    iget v0, p0, Lt62;->d:I

    .line 98
    .line 99
    add-int/2addr v0, v5

    .line 100
    iget v2, p0, Lt62;->e:I

    .line 101
    .line 102
    if-lt v0, v2, :cond_9

    .line 103
    .line 104
    add-int/lit8 v0, v5, 0x1

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lt62;->y(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    :cond_9
    iget v0, p0, Lt62;->d:I

    .line 113
    .line 114
    add-int/2addr v0, v5

    .line 115
    aget-char v0, v1, v0

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lt62;->P(C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    return v3

    .line 124
    :cond_a
    iget v0, p0, Lt62;->d:I

    .line 125
    .line 126
    add-int/2addr v0, v5

    .line 127
    iput v0, p0, Lt62;->d:I

    .line 128
    .line 129
    iput v4, p0, Lt62;->h:I

    .line 130
    .line 131
    return v4
.end method

.method private y(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->g:I

    .line 2
    .line 3
    iget v1, p0, Lt62;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt62;->g:I

    .line 7
    .line 8
    iget v0, p0, Lt62;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lt62;->c:[C

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lt62;->e:I

    .line 17
    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, p0, Lt62;->e:I

    .line 23
    .line 24
    :goto_0
    iput v2, p0, Lt62;->d:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lt62;->e:I

    .line 27
    .line 28
    array-length v1, v3

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v4, p0, Lt62;->a:Ljava/io/Reader;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lt62;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lt62;->e:I

    .line 43
    .line 44
    iget v0, p0, Lt62;->f:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lt62;->g:I

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    aget-char v5, v3, v2

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lt62;->d:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lt62;->d:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lt62;->g:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_2
    if-lt v1, p1, :cond_1

    .line 74
    .line 75
    return v4

    .line 76
    :cond_3
    return v2
.end method

.method private y0()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt62;->d:I

    .line 4
    .line 5
    iget v2, v0, Lt62;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    move-wide v10, v3

    .line 12
    move v7, v5

    .line 13
    move v8, v7

    .line 14
    move v12, v8

    .line 15
    move v9, v6

    .line 16
    :goto_0
    add-int v13, v1, v7

    .line 17
    .line 18
    const/4 v14, 0x2

    .line 19
    iget-object v15, v0, Lt62;->c:[C

    .line 20
    .line 21
    if-ne v13, v2, :cond_2

    .line 22
    .line 23
    array-length v1, v15

    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    add-int/lit8 v1, v7, 0x1

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lt62;->y(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move/from16 v16, v7

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lt62;->d:I

    .line 40
    .line 41
    iget v2, v0, Lt62;->e:I

    .line 42
    .line 43
    :cond_2
    add-int v13, v1, v7

    .line 44
    .line 45
    aget-char v13, v15, v13

    .line 46
    .line 47
    const/16 v15, 0x2b

    .line 48
    .line 49
    if-eq v13, v15, :cond_1d

    .line 50
    .line 51
    const/16 v15, 0x45

    .line 52
    .line 53
    if-eq v13, v15, :cond_1a

    .line 54
    .line 55
    const/16 v15, 0x65

    .line 56
    .line 57
    if-eq v13, v15, :cond_1a

    .line 58
    .line 59
    const/16 v15, 0x2d

    .line 60
    .line 61
    if-eq v13, v15, :cond_17

    .line 62
    .line 63
    const/16 v15, 0x2e

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v13, v15, :cond_15

    .line 67
    .line 68
    const/16 v15, 0x30

    .line 69
    .line 70
    if-lt v13, v15, :cond_3

    .line 71
    .line 72
    const/16 v15, 0x39

    .line 73
    .line 74
    if-le v13, v15, :cond_4

    .line 75
    .line 76
    :cond_3
    move/from16 v16, v7

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_4
    if-eq v8, v6, :cond_5

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    :cond_5
    move/from16 v16, v7

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    if-ne v8, v14, :cond_b

    .line 87
    .line 88
    cmp-long v5, v10, v3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    return v5

    .line 94
    :cond_7
    const-wide/16 v14, 0xa

    .line 95
    .line 96
    mul-long/2addr v14, v10

    .line 97
    add-int/lit8 v13, v13, -0x30

    .line 98
    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    int-to-long v6, v13

    .line 102
    sub-long/2addr v14, v6

    .line 103
    const-wide v5, -0xcccccccccccccccL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmp-long v5, v10, v5

    .line 109
    .line 110
    if-gtz v5, :cond_9

    .line 111
    .line 112
    if-nez v5, :cond_8

    .line 113
    .line 114
    cmp-long v5, v14, v10

    .line 115
    .line 116
    if-gez v5, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const/4 v5, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    :goto_1
    const/4 v5, 0x1

    .line 122
    :goto_2
    and-int/2addr v9, v5

    .line 123
    move-wide v10, v14

    .line 124
    :cond_a
    :goto_3
    move/from16 v7, v16

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_b
    move/from16 v16, v7

    .line 130
    .line 131
    if-ne v8, v5, :cond_c

    .line 132
    .line 133
    move/from16 v7, v16

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x4

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_c
    const/4 v5, 0x5

    .line 140
    if-eq v8, v5, :cond_d

    .line 141
    .line 142
    const/4 v5, 0x6

    .line 143
    if-ne v8, v5, :cond_a

    .line 144
    .line 145
    :cond_d
    move/from16 v7, v16

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x7

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :goto_4
    add-int/lit8 v13, v13, -0x30

    .line 152
    .line 153
    neg-int v5, v13

    .line 154
    int-to-long v10, v5

    .line 155
    move v8, v14

    .line 156
    goto :goto_3

    .line 157
    :goto_5
    invoke-direct {v0, v13}, Lt62;->P(C)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_14

    .line 162
    .line 163
    :goto_6
    if-ne v8, v14, :cond_11

    .line 164
    .line 165
    if-eqz v9, :cond_11

    .line 166
    .line 167
    const-wide/high16 v1, -0x8000000000000000L

    .line 168
    .line 169
    cmp-long v1, v10, v1

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    :cond_e
    cmp-long v1, v10, v3

    .line 176
    .line 177
    if-nez v1, :cond_f

    .line 178
    .line 179
    if-nez v12, :cond_11

    .line 180
    .line 181
    :cond_f
    if-eqz v12, :cond_10

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_10
    neg-long v10, v10

    .line 185
    :goto_7
    iput-wide v10, v0, Lt62;->i:J

    .line 186
    .line 187
    iget v1, v0, Lt62;->d:I

    .line 188
    .line 189
    add-int v1, v1, v16

    .line 190
    .line 191
    iput v1, v0, Lt62;->d:I

    .line 192
    .line 193
    const/16 v1, 0xf

    .line 194
    .line 195
    iput v1, v0, Lt62;->h:I

    .line 196
    .line 197
    return v1

    .line 198
    :cond_11
    if-eq v8, v14, :cond_12

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    if-eq v8, v1, :cond_12

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    if-ne v8, v1, :cond_13

    .line 205
    .line 206
    :cond_12
    move/from16 v7, v16

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_13
    const/4 v6, 0x0

    .line 210
    return v6

    .line 211
    :goto_8
    iput v7, v0, Lt62;->j:I

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    iput v1, v0, Lt62;->h:I

    .line 216
    .line 217
    return v1

    .line 218
    :cond_14
    const/4 v6, 0x0

    .line 219
    return v6

    .line 220
    :cond_15
    const/4 v6, 0x0

    .line 221
    if-ne v8, v14, :cond_16

    .line 222
    .line 223
    :goto_9
    move v8, v5

    .line 224
    goto :goto_b

    .line 225
    :cond_16
    return v6

    .line 226
    :cond_17
    const/4 v5, 0x6

    .line 227
    const/4 v6, 0x0

    .line 228
    if-nez v8, :cond_18

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_18
    const/4 v13, 0x5

    .line 234
    if-ne v8, v13, :cond_19

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_19
    return v6

    .line 238
    :cond_1a
    const/4 v6, 0x0

    .line 239
    const/4 v13, 0x5

    .line 240
    if-eq v8, v14, :cond_1c

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    if-ne v8, v5, :cond_1b

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_1b
    return v6

    .line 247
    :cond_1c
    :goto_a
    move v8, v13

    .line 248
    goto :goto_b

    .line 249
    :cond_1d
    const/4 v5, 0x6

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v13, 0x5

    .line 252
    if-ne v8, v13, :cond_1e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    move v5, v6

    .line 258
    const/4 v6, 0x1

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1e
    return v6
.end method

.method private z(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lt62;->m:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lt62;->l:[I

    .line 14
    .line 15
    aget v3, v3, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lt62;->n:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lt62;->o:[I

    .line 49
    .line 50
    aget v3, v3, v1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    :cond_2
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x5d

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt62;->z(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt62;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public H()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt62;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt62;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lt62;->d:I

    .line 6
    .line 7
    iget v2, p0, Lt62;->g:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, " at line "

    .line 13
    .line 14
    const-string v3, " column "

    .line 15
    .line 16
    const-string v4, " path "

    .line 17
    .line 18
    invoke-static {v2, v0, v3, v1, v4}, Lyv2;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lt62;->r0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public S()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lt62;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lt62;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lt62;->m:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lt62;->h:I

    .line 31
    .line 32
    iget-object v0, p0, Lt62;->o:[I

    .line 33
    .line 34
    iget v1, p0, Lt62;->m:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public S0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lt62;->h:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lt62;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto :goto_2

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget v2, p0, Lt62;->d:I

    .line 24
    .line 25
    iget v3, p0, Lt62;->j:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lt62;->d:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_3
    invoke-direct {p0}, Lt62;->R0()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lt62;->n:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lt62;->m:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    invoke-direct {p0, v4}, Lt62;->I0(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lt62;->n:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lt62;->m:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-direct {p0, v3}, Lt62;->I0(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lt62;->n:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lt62;->m:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-direct {p0}, Lt62;->R0()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    invoke-direct {p0, v4}, Lt62;->I0(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    invoke-direct {p0, v3}, Lt62;->I0(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    iget v2, p0, Lt62;->m:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lt62;->m:I

    .line 86
    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    invoke-direct {p0, v6}, Lt62;->C0(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lt62;->n:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lt62;->m:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_2
    iget v2, p0, Lt62;->m:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lt62;->m:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lt62;->C0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_2
    iput v0, p0, Lt62;->h:I

    .line 118
    .line 119
    if-gtz v1, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lt62;->o:[I

    .line 122
    .line 123
    iget v1, p0, Lt62;->m:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public U()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lt62;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lt62;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lt62;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lt62;->i:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lt62;->d:I

    .line 41
    .line 42
    iget v4, p0, Lt62;->j:I

    .line 43
    .line 44
    iget-object v5, p0, Lt62;->c:[C

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lt62;->d:I

    .line 52
    .line 53
    iget v1, p0, Lt62;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lt62;->d:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lt62;->v0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected a double but was "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/16 v0, 0x22

    .line 119
    .line 120
    :goto_1
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iput v3, p0, Lt62;->h:I

    .line 127
    .line 128
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, p0, Lt62;->b:Z

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_8

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v2, Lss2;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "JSON forbids NaN and infinities: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lss2;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 179
    iput-object v3, p0, Lt62;->k:Ljava/lang/String;

    .line 180
    .line 181
    iput v2, p0, Lt62;->h:I

    .line 182
    .line 183
    iget-object v2, p0, Lt62;->o:[I

    .line 184
    .line 185
    iget v3, p0, Lt62;->m:I

    .line 186
    .line 187
    add-int/lit8 v3, v3, -0x1

    .line 188
    .line 189
    aget v4, v2, v3

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    aput v4, v2, v3

    .line 194
    .line 195
    return-wide v0
.end method

.method public Y()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lt62;->i:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lt62;->h:I

    .line 25
    .line 26
    iget-object v0, p0, Lt62;->o:[I

    .line 27
    .line 28
    iget v1, p0, Lt62;->m:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p0, Lt62;->i:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lt62;->d:I

    .line 73
    .line 74
    iget v4, p0, Lt62;->j:I

    .line 75
    .line 76
    iget-object v5, p0, Lt62;->c:[C

    .line 77
    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 82
    .line 83
    iget v0, p0, Lt62;->d:I

    .line 84
    .line 85
    iget v1, p0, Lt62;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lt62;->d:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v1, 0xa

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-eq v0, v5, :cond_5

    .line 100
    .line 101
    if-ne v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    invoke-direct {p0}, Lt62;->v0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-ne v0, v4, :cond_7

    .line 143
    .line 144
    const/16 v0, 0x27

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/16 v0, 0x22

    .line 148
    .line 149
    :goto_1
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    :try_start_0
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v2, p0, Lt62;->h:I

    .line 162
    .line 163
    iget-object v1, p0, Lt62;->o:[I

    .line 164
    .line 165
    iget v4, p0, Lt62;->m:I

    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    aget v5, v1, v4

    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return v0

    .line 176
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 177
    .line 178
    iput v0, p0, Lt62;->h:I

    .line 179
    .line 180
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    double-to-int v4, v0

    .line 187
    int-to-double v5, v4

    .line 188
    cmpl-double v0, v5, v0

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 194
    .line 195
    iput v2, p0, Lt62;->h:I

    .line 196
    .line 197
    iget-object v0, p0, Lt62;->o:[I

    .line 198
    .line 199
    iget v1, p0, Lt62;->m:I

    .line 200
    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    aget v2, v0, v1

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    aput v2, v0, v1

    .line 208
    .line 209
    return v4

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lt62;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lt62;->C0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lt62;->o:[I

    .line 17
    .line 18
    iget v2, p0, Lt62;->m:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lt62;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public b0()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lt62;->h:I

    .line 15
    .line 16
    iget-object v0, p0, Lt62;->o:[I

    .line 17
    .line 18
    iget v1, p0, Lt62;->m:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lt62;->i:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    const-string v3, "Expected a long but was "

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    iget v1, p0, Lt62;->d:I

    .line 40
    .line 41
    iget v4, p0, Lt62;->j:I

    .line 42
    .line 43
    iget-object v5, p0, Lt62;->c:[C

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p0, Lt62;->d:I

    .line 51
    .line 52
    iget v1, p0, Lt62;->j:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lt62;->d:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v1, 0xa

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eq v0, v4, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x9

    .line 65
    .line 66
    if-eq v0, v5, :cond_4

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lt62;->v0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-ne v0, v4, :cond_6

    .line 110
    .line 111
    const/16 v0, 0x27

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v0, 0x22

    .line 115
    .line 116
    :goto_1
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 121
    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput v2, p0, Lt62;->h:I

    .line 129
    .line 130
    iget-object v4, p0, Lt62;->o:[I

    .line 131
    .line 132
    iget v5, p0, Lt62;->m:I

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    aget v6, v4, v5

    .line 137
    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    return-wide v0

    .line 143
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 144
    .line 145
    iput v0, p0, Lt62;->h:I

    .line 146
    .line 147
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    double-to-long v4, v0

    .line 154
    long-to-double v6, v4

    .line 155
    cmpl-double v0, v6, v0

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p0, Lt62;->h:I

    .line 163
    .line 164
    iget-object v0, p0, Lt62;->o:[I

    .line 165
    .line 166
    iget v1, p0, Lt62;->m:I

    .line 167
    .line 168
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    aget v2, v0, v1

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    aput v2, v0, v1

    .line 175
    .line 176
    return-wide v4

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lt62;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lt62;->C0(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lt62;->h:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt62;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Lt62;->l:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lt62;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lt62;->a:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lt62;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lt62;->h:I

    .line 41
    .line 42
    iget-object v1, p0, Lt62;->n:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lt62;->m:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public i()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt62;->l:[I

    .line 4
    .line 5
    iget v2, v0, Lt62;->m:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v4, 0x27

    .line 12
    .line 13
    const/16 v5, 0x22

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    iget-object v7, v0, Lt62;->c:[C

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/16 v9, 0x5d

    .line 21
    .line 22
    const/4 v10, 0x7

    .line 23
    const/16 v11, 0x3b

    .line 24
    .line 25
    const/16 v12, 0x2c

    .line 26
    .line 27
    const/4 v13, 0x4

    .line 28
    const/4 v14, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    if-ne v3, v15, :cond_0

    .line 31
    .line 32
    sub-int/2addr v2, v15

    .line 33
    aput v14, v1, v2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    if-ne v3, v14, :cond_3

    .line 38
    .line 39
    invoke-direct {v0, v15}, Lt62;->i0(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v12, :cond_c

    .line 44
    .line 45
    if-eq v1, v11, :cond_2

    .line 46
    .line 47
    if-ne v1, v9, :cond_1

    .line 48
    .line 49
    iput v13, v0, Lt62;->h:I

    .line 50
    .line 51
    return v13

    .line 52
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v14, 0x5

    .line 64
    if-eq v3, v8, :cond_19

    .line 65
    .line 66
    if-ne v3, v14, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    if-ne v3, v13, :cond_7

    .line 71
    .line 72
    sub-int/2addr v2, v15

    .line 73
    aput v14, v1, v2

    .line 74
    .line 75
    invoke-direct {v0, v15}, Lt62;->i0(Z)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x3a

    .line 80
    .line 81
    if-eq v1, v2, :cond_c

    .line 82
    .line 83
    const/16 v2, 0x3d

    .line 84
    .line 85
    if-ne v1, v2, :cond_6

    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lt62;->d:I

    .line 91
    .line 92
    iget v2, v0, Lt62;->e:I

    .line 93
    .line 94
    if-lt v1, v2, :cond_5

    .line 95
    .line 96
    invoke-direct {v0, v15}, Lt62;->y(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    :cond_5
    iget v1, v0, Lt62;->d:I

    .line 103
    .line 104
    aget-char v2, v7, v1

    .line 105
    .line 106
    const/16 v14, 0x3e

    .line 107
    .line 108
    if-ne v2, v14, :cond_c

    .line 109
    .line 110
    add-int/2addr v1, v15

    .line 111
    iput v1, v0, Lt62;->d:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v1, "Expected \':\'"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_7
    const/4 v1, 0x6

    .line 122
    if-ne v3, v1, :cond_9

    .line 123
    .line 124
    iget-boolean v1, v0, Lt62;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lt62;->e()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, v0, Lt62;->l:[I

    .line 132
    .line 133
    iget v2, v0, Lt62;->m:I

    .line 134
    .line 135
    sub-int/2addr v2, v15

    .line 136
    aput v10, v1, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    if-ne v3, v10, :cond_b

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1}, Lt62;->i0(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, -0x1

    .line 147
    if-ne v1, v2, :cond_a

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    iput v1, v0, Lt62;->h:I

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 155
    .line 156
    .line 157
    iget v1, v0, Lt62;->d:I

    .line 158
    .line 159
    sub-int/2addr v1, v15

    .line 160
    iput v1, v0, Lt62;->d:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    if-eq v3, v6, :cond_18

    .line 164
    .line 165
    :cond_c
    :goto_0
    invoke-direct {v0, v15}, Lt62;->i0(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v5, :cond_17

    .line 170
    .line 171
    if-eq v1, v4, :cond_16

    .line 172
    .line 173
    if-eq v1, v12, :cond_13

    .line 174
    .line 175
    if-eq v1, v11, :cond_13

    .line 176
    .line 177
    const/16 v2, 0x5b

    .line 178
    .line 179
    if-eq v1, v2, :cond_12

    .line 180
    .line 181
    if-eq v1, v9, :cond_11

    .line 182
    .line 183
    const/16 v2, 0x7b

    .line 184
    .line 185
    if-eq v1, v2, :cond_10

    .line 186
    .line 187
    iget v1, v0, Lt62;->d:I

    .line 188
    .line 189
    sub-int/2addr v1, v15

    .line 190
    iput v1, v0, Lt62;->d:I

    .line 191
    .line 192
    invoke-direct/range {p0 .. p0}, Lt62;->x0()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    invoke-direct/range {p0 .. p0}, Lt62;->y0()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    return v1

    .line 206
    :cond_e
    iget v1, v0, Lt62;->d:I

    .line 207
    .line 208
    aget-char v1, v7, v1

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lt62;->P(C)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 217
    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    iput v1, v0, Lt62;->h:I

    .line 222
    .line 223
    return v1

    .line 224
    :cond_f
    const-string v1, "Expected value"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_10
    iput v15, v0, Lt62;->h:I

    .line 232
    .line 233
    return v15

    .line 234
    :cond_11
    if-ne v3, v15, :cond_13

    .line 235
    .line 236
    iput v13, v0, Lt62;->h:I

    .line 237
    .line 238
    return v13

    .line 239
    :cond_12
    iput v8, v0, Lt62;->h:I

    .line 240
    .line 241
    return v8

    .line 242
    :cond_13
    if-eq v3, v15, :cond_15

    .line 243
    .line 244
    const/4 v1, 0x2

    .line 245
    if-ne v3, v1, :cond_14

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_14
    const-string v1, "Unexpected value"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_15
    :goto_1
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 256
    .line 257
    .line 258
    iget v1, v0, Lt62;->d:I

    .line 259
    .line 260
    sub-int/2addr v1, v15

    .line 261
    iput v1, v0, Lt62;->d:I

    .line 262
    .line 263
    iput v10, v0, Lt62;->h:I

    .line 264
    .line 265
    return v10

    .line 266
    :cond_16
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 267
    .line 268
    .line 269
    iput v6, v0, Lt62;->h:I

    .line 270
    .line 271
    return v6

    .line 272
    :cond_17
    const/16 v1, 0x9

    .line 273
    .line 274
    iput v1, v0, Lt62;->h:I

    .line 275
    .line 276
    return v1

    .line 277
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v2, "JsonReader is closed"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_19
    :goto_2
    sub-int/2addr v2, v15

    .line 286
    aput v13, v1, v2

    .line 287
    .line 288
    const/16 v1, 0x7d

    .line 289
    .line 290
    if-ne v3, v14, :cond_1c

    .line 291
    .line 292
    invoke-direct {v0, v15}, Lt62;->i0(Z)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eq v2, v12, :cond_1c

    .line 297
    .line 298
    if-eq v2, v11, :cond_1b

    .line 299
    .line 300
    if-ne v2, v1, :cond_1a

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    iput v1, v0, Lt62;->h:I

    .line 304
    .line 305
    return v1

    .line 306
    :cond_1a
    const-string v1, "Unterminated object"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 314
    .line 315
    .line 316
    :cond_1c
    invoke-direct {v0, v15}, Lt62;->i0(Z)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eq v2, v5, :cond_21

    .line 321
    .line 322
    if-eq v2, v4, :cond_20

    .line 323
    .line 324
    const-string v4, "Expected name"

    .line 325
    .line 326
    if-eq v2, v1, :cond_1e

    .line 327
    .line 328
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lt62;->d:I

    .line 332
    .line 333
    sub-int/2addr v1, v15

    .line 334
    iput v1, v0, Lt62;->d:I

    .line 335
    .line 336
    int-to-char v1, v2

    .line 337
    invoke-direct {v0, v1}, Lt62;->P(C)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_1d

    .line 342
    .line 343
    const/16 v1, 0xe

    .line 344
    .line 345
    iput v1, v0, Lt62;->h:I

    .line 346
    .line 347
    return v1

    .line 348
    :cond_1d
    invoke-direct {v0, v4}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :cond_1e
    if-eq v3, v14, :cond_1f

    .line 354
    .line 355
    const/4 v1, 0x2

    .line 356
    iput v1, v0, Lt62;->h:I

    .line 357
    .line 358
    return v1

    .line 359
    :cond_1f
    invoke-direct {v0, v4}, Lt62;->T0(Ljava/lang/String;)Ljava/io/IOException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    throw v1

    .line 364
    :cond_20
    invoke-direct/range {p0 .. p0}, Lt62;->d()V

    .line 365
    .line 366
    .line 367
    const/16 v1, 0xc

    .line 368
    .line 369
    iput v1, v0, Lt62;->h:I

    .line 370
    .line 371
    return v1

    .line 372
    :cond_21
    const/16 v1, 0xd

    .line 373
    .line 374
    iput v1, v0, Lt62;->h:I

    .line 375
    .line 376
    return v1
.end method

.method public j0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lt62;->h:I

    .line 14
    .line 15
    iget-object v0, p0, Lt62;->o:[I

    .line 16
    .line 17
    iget v1, p0, Lt62;->m:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Expected null but was "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lt62;->m:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lt62;->m:I

    .line 17
    .line 18
    iget-object v1, p0, Lt62;->o:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lt62;->h:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lt62;->m:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lt62;->m:I

    .line 17
    .line 18
    iget-object v3, p0, Lt62;->n:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lt62;->o:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lt62;->h:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public p0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lt62;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lt62;->o0(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lt62;->k:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lt62;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lt62;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p0, Lt62;->d:I

    .line 68
    .line 69
    iget v2, p0, Lt62;->j:I

    .line 70
    .line 71
    iget-object v3, p0, Lt62;->c:[C

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lt62;->d:I

    .line 77
    .line 78
    iget v2, p0, Lt62;->j:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lt62;->d:I

    .line 82
    .line 83
    :goto_0
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lt62;->h:I

    .line 85
    .line 86
    iget-object v1, p0, Lt62;->o:[I

    .line 87
    .line 88
    iget v2, p0, Lt62;->m:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Expected a string but was "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lt62;->w0()Lv62;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public r0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt62;->z(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lt62;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public w0()Lv62;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt62;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt62;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Lv62;->j:Lv62;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lv62;->g:Lv62;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, Lv62;->e:Lv62;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, Lv62;->f:Lv62;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, Lv62;->i:Lv62;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, Lv62;->h:Lv62;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, Lv62;->b:Lv62;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, Lv62;->a:Lv62;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, Lv62;->d:Lv62;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, Lv62;->c:Lv62;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
