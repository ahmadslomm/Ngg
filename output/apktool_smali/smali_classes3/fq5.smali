.class public final Lfq5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

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
    if-eqz v2, :cond_d

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

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
    if-eqz v2, :cond_c

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_3
    if-ge p1, p2, :cond_a

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x80

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    add-long/2addr v1, v5

    .line 47
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const v4, 0xd800

    .line 59
    .line 60
    .line 61
    if-lt v3, v4, :cond_9

    .line 62
    .line 63
    const v4, 0xdfff

    .line 64
    .line 65
    .line 66
    if-le v3, v4, :cond_5

    .line 67
    .line 68
    goto :goto_8

    .line 69
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 70
    .line 71
    if-ge v7, p2, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v8, v0

    .line 79
    :goto_6
    const v9, 0xdbff

    .line 80
    .line 81
    .line 82
    if-gt v3, v9, :cond_8

    .line 83
    .line 84
    const v3, 0xdc00

    .line 85
    .line 86
    .line 87
    if-lt v8, v3, :cond_8

    .line 88
    .line 89
    if-le v8, v4, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    return-wide v1

    .line 104
    :cond_b
    const-string p1, "endIndex > string.length: "

    .line 105
    .line 106
    const-string v0, " > "

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_c
    const-string p0, "endIndex < beginIndex: "

    .line 134
    .line 135
    const-string v0, " < "

    .line 136
    .line 137
    invoke-static {p0, p2, v0, p1}, Lee1;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "beginIndex < 0: "

    .line 156
    .line 157
    invoke-static {p1, p0}, Ll42;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lfq5;->a(Ljava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
