.class public final Lk74;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32$a;


# instance fields
.field public a:I

.field public final b:Lg74;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu32;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lt61;

.field public final f:Lra4;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lg74;Ljava/util/List;ILt61;Lra4;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg74;",
            "Ljava/util/List<",
            "+",
            "Lu32;",
            ">;I",
            "Lt61;",
            "Lra4;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptors"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lk74;->b:Lg74;

    .line 20
    .line 21
    iput-object p2, p0, Lk74;->c:Ljava/util/List;

    .line 22
    .line 23
    iput p3, p0, Lk74;->d:I

    .line 24
    .line 25
    iput-object p4, p0, Lk74;->e:Lt61;

    .line 26
    .line 27
    iput-object p5, p0, Lk74;->f:Lra4;

    .line 28
    .line 29
    iput p6, p0, Lk74;->g:I

    .line 30
    .line 31
    iput p7, p0, Lk74;->h:I

    .line 32
    .line 33
    iput p8, p0, Lk74;->i:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(Lk74;ILt61;Lra4;IIIILjava/lang/Object;)Lk74;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lk74;->d:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lk74;->e:Lt61;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lk74;->f:Lra4;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lk74;->g:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Lk74;->h:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Lk74;->i:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lk74;->c(ILt61;Lra4;III)Lk74;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a()Lmg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->e:Lt61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt61;->h()Lh74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public b(Lra4;)Lob4;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v10, v9, Lk74;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v11, v9, Lk74;->d:I

    .line 17
    .line 18
    if-ge v11, v0, :cond_7

    .line 19
    .line 20
    iget v0, v9, Lk74;->a:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    add-int/2addr v0, v12

    .line 24
    iput v0, v9, Lk74;->a:I

    .line 25
    .line 26
    const-string v13, " must call proceed() exactly once"

    .line 27
    .line 28
    iget-object v14, v9, Lk74;->e:Lt61;

    .line 29
    .line 30
    const-string v15, "network interceptor "

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    invoke-virtual {v14}, Lt61;->j()Lv61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual/range {p1 .. p1}, Lra4;->j()Lrv1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lv61;->g(Lrv1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v9, Lk74;->a:I

    .line 49
    .line 50
    if-ne v0, v12, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr v11, v12

    .line 59
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu32;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr v11, v12

    .line 91
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lu32;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " must retain the same host and port"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    :goto_0
    add-int/lit8 v8, v11, 0x1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v7, 0x3a

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move v1, v8

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move v12, v8

    .line 135
    move-object/from16 v8, v16

    .line 136
    .line 137
    invoke-static/range {v0 .. v8}, Lk74;->d(Lk74;ILt61;Lra4;IIIILjava/lang/Object;)Lk74;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lu32;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lu32;->a(Lu32$a;)Lob4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "interceptor "

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz v14, :cond_4

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v12, v4, :cond_4

    .line 162
    .line 163
    iget v0, v0, Lk74;->a:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v0, v4, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lob4;->b()Lpb4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " returned a response with no body"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, " returned null"

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v1, "Check failed."

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final c(ILt61;Lra4;III)Lk74;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk74;

    .line 9
    .line 10
    iget-object v3, v0, Lk74;->b:Lg74;

    .line 11
    .line 12
    iget-object v4, v0, Lk74;->c:Ljava/util/List;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move v8, p4

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lk74;-><init>(Lg74;Ljava/util/List;ILt61;Lra4;III)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public call()Lhz;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->b:Lg74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lg74;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->b:Lg74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk74;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lt61;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->e:Lt61;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lk74;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->f:Lra4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lk74;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lk74;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public request()Lra4;
    .locals 1

    .line 1
    iget-object v0, p0, Lk74;->f:Lra4;

    .line 2
    .line 3
    return-object v0
.end method
