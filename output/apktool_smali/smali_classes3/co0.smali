.class public final Lco0;
.super Lfr;
.source "zaffa"


# instance fields
.field public e:Lgo0;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lfr;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lgo0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfr;->g(Lgo0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco0;->e:Lgo0;

    .line 5
    .line 6
    iget-wide v0, p1, Lgo0;->f:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Lco0;->h:I

    .line 10
    .line 11
    iget-object v0, p1, Lgo0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljq5;->n0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    const-string v3, ";base64"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lco0;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance v1, Len3;

    .line 62
    .line 63
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 64
    .line 65
    invoke-static {v2, v0}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p1}, Len3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_0
    const-string v1, "US-ASCII"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljq5;->U(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lco0;->f:[B

    .line 84
    .line 85
    :goto_0
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    iget-wide v3, p1, Lgo0;->g:J

    .line 88
    .line 89
    cmp-long v0, v3, v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    long-to-int v0, v3

    .line 94
    iget v1, p0, Lco0;->h:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lco0;->f:[B

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    :goto_1
    iput v0, p0, Lco0;->g:I

    .line 102
    .line 103
    iget-object v1, p0, Lco0;->f:[B

    .line 104
    .line 105
    array-length v1, v1

    .line 106
    if-gt v0, v1, :cond_2

    .line 107
    .line 108
    iget v1, p0, Lco0;->h:I

    .line 109
    .line 110
    if-gt v1, v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lfr;->h(Lgo0;)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lco0;->g:I

    .line 116
    .line 117
    int-to-long v0, p1

    .line 118
    iget p1, p0, Lco0;->h:I

    .line 119
    .line 120
    int-to-long v2, p1

    .line 121
    sub-long/2addr v0, v2

    .line 122
    return-wide v0

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lco0;->f:[B

    .line 125
    .line 126
    new-instance p1, Lfo0;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lfo0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Len3;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Unexpected URI format: "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Len3;

    .line 153
    .line 154
    const-string v0, "Unsupported scheme: "

    .line 155
    .line 156
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0}, Len3;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco0;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lco0;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lfr;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lco0;->e:Lgo0;

    .line 12
    .line 13
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lco0;->e:Lgo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lgo0;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lco0;->g:I

    .line 6
    .line 7
    iget v1, p0, Lco0;->h:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lco0;->f:[B

    .line 19
    .line 20
    invoke-static {v0}, Ljq5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lco0;->h:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lco0;->h:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lco0;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lfr;->e(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
