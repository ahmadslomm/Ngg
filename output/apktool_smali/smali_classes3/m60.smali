.class public final Lm60;
.super Lag3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Ljava/lang/CharSequence;II)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lm60;->g(Ljava/lang/CharSequence;I)Lm60$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm60$a;->b:Lm60$a;

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v3, Lm60$a;->a:Lm60$a;

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-lt p0, p1, :cond_1

    .line 31
    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x60

    .line 35
    .line 36
    if-ge p0, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    const/16 v4, 0x63

    .line 41
    .line 42
    if-ne p2, v4, :cond_4

    .line 43
    .line 44
    return v4

    .line 45
    :cond_4
    if-ne p2, v2, :cond_c

    .line 46
    .line 47
    sget-object p2, Lm60$a;->d:Lm60$a;

    .line 48
    .line 49
    if-ne v0, p2, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    add-int/lit8 v0, p1, 0x2

    .line 53
    .line 54
    invoke-static {p0, v0}, Lm60;->g(Ljava/lang/CharSequence;I)Lm60$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v3, :cond_b

    .line 59
    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-ne v0, p2, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    invoke-static {p0, p1}, Lm60;->g(Ljava/lang/CharSequence;I)Lm60$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lm60$a;->c:Lm60$a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_7

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    return v2

    .line 77
    :cond_8
    add-int/lit8 p1, p1, 0x4

    .line 78
    .line 79
    :goto_0
    invoke-static {p0, p1}, Lm60;->g(Ljava/lang/CharSequence;I)Lm60$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lm60$a;->c:Lm60$a;

    .line 84
    .line 85
    if-ne p2, v0, :cond_9

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    sget-object p0, Lm60$a;->b:Lm60$a;

    .line 91
    .line 92
    if-ne p2, p0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_a
    return v4

    .line 96
    :cond_b
    :goto_1
    return v2

    .line 97
    :cond_c
    sget-object p2, Lm60$a;->d:Lm60$a;

    .line 98
    .line 99
    if-ne v0, p2, :cond_d

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 102
    .line 103
    invoke-static {p0, p1}, Lm60;->g(Ljava/lang/CharSequence;I)Lm60$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_d
    sget-object p0, Lm60$a;->c:Lm60$a;

    .line 108
    .line 109
    if-ne v0, p0, :cond_e

    .line 110
    .line 111
    return v4

    .line 112
    :cond_e
    return v2
.end method

.method private static g(Ljava/lang/CharSequence;I)Lm60$a;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lm60$a;->a:Lm60$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lm60$a;->d:Lm60$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-lt p1, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lm60$a;->b:Lm60$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lm60$a;->c:Lm60$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lm60$a;->b:Lm60$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lm60$a;->a:Lm60$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxq;",
            "II",
            "Ljava/util/Map<",
            "Ld41;",
            "*>;)",
            "Lgt;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La76;
        }
    .end annotation

    .line 1
    sget-object v0, Lxq;->e:Lxq;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lag3;->a(Ljava/lang/String;Lxq;IILjava/util/Map;)Lgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_128, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_e

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    if-gt v0, v1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x7f

    .line 23
    .line 24
    if-gt v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Bad character in input: "

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    move v4, v1

    .line 53
    move v5, v4

    .line 54
    move v6, v5

    .line 55
    move v7, v3

    .line 56
    :cond_2
    :goto_2
    sget-object v8, Ll60;->a:[[I

    .line 57
    .line 58
    const/16 v9, 0x67

    .line 59
    .line 60
    if-ge v4, v0, :cond_a

    .line 61
    .line 62
    invoke-static {p1, v4, v6}, Lm60;->f(Ljava/lang/CharSequence;II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const/16 v11, 0x64

    .line 67
    .line 68
    const/16 v12, 0x65

    .line 69
    .line 70
    if-ne v10, v6, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    packed-switch v9, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    if-eq v6, v11, :cond_4

    .line 80
    .line 81
    if-eq v6, v12, :cond_3

    .line 82
    .line 83
    add-int/lit8 v9, v4, 0x2

    .line 84
    .line 85
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/lit8 v11, v9, -0x20

    .line 101
    .line 102
    if-gez v11, :cond_5

    .line 103
    .line 104
    add-int/lit8 v11, v9, 0x40

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    add-int/lit8 v11, v9, -0x20

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    if-ne v6, v12, :cond_5

    .line 115
    .line 116
    move v11, v12

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    const/16 v11, 0x60

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    const/16 v11, 0x61

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    const/16 v11, 0x66

    .line 125
    .line 126
    :cond_5
    :goto_3
    add-int/2addr v4, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    if-nez v6, :cond_8

    .line 129
    .line 130
    if-eq v10, v11, :cond_7

    .line 131
    .line 132
    if-eq v10, v12, :cond_9

    .line 133
    .line 134
    const/16 v9, 0x69

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/16 v9, 0x68

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move v9, v10

    .line 141
    :cond_9
    :goto_4
    move v11, v9

    .line 142
    move v6, v10

    .line 143
    :goto_5
    aget-object v8, v8, v11

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    mul-int/2addr v11, v7

    .line 149
    add-int/2addr v5, v11

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    rem-int/2addr v5, v9

    .line 156
    aget-object p1, v8, v5

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x6a

    .line 162
    .line 163
    aget-object p1, v8, p1

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move v0, v1

    .line 173
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_c

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, [I

    .line 184
    .line 185
    array-length v5, v4

    .line 186
    move v6, v1

    .line 187
    :goto_6
    if-ge v6, v5, :cond_b

    .line 188
    .line 189
    aget v7, v4, v6

    .line 190
    .line 191
    add-int/2addr v0, v7

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    new-array p1, v0, [Z

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, [I

    .line 212
    .line 213
    invoke-static {p1, v1, v2, v3}, Lag3;->b([ZI[IZ)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v1, v2

    .line 218
    goto :goto_7

    .line 219
    :cond_d
    return-object p1

    .line 220
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v1, "Contents length should be between 1 and 80 characters, but got "

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
