.class public final Lwy;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lu32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy$a;
    }
.end annotation


# static fields
.field public static final a:Lwy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwy$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwy;->a:Lwy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lu32$a;)Lob4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu32$a;->call()Lhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    new-instance v3, Lxy$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lu32$a;->request()Lra4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v1, v2, v4, v5}, Lxy$b;-><init>(JLra4;Lob4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lxy$b;->b()Lxy;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lxy;->b()Lra4;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lxy;->a()Lob4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v3, v0, Lg74;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    :goto_0
    check-cast v3, Lg74;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lg74;->l()La61;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, La61;->d:La61$a;

    .line 55
    .line 56
    :goto_1
    if-nez v2, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lob4$a;

    .line 61
    .line 62
    invoke-direct {v1}, Lob4$a;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lu32$a;->request()Lra4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lob4$a;->r(Lra4;)Lob4$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, La04;->c:La04;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lob4$a;->p(La04;)Lob4$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v1, 0x1f8

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lob4$a;->g(I)Lob4$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Liq5;->c:Lpb4;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lob4$a;->b(Lpb4;)Lob4$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v1, -0x1

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Lob4$a;->s(J)Lob4$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p1, v1, v2}, Lob4$a;->q(J)Lob4$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lob4$a;->c()Lob4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v3, v0, p1}, La61;->z(Lhz;Lob4;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    sget-object v4, Lwy;->a:Lwy$a;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lob4;->R()Lob4$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, v1}, Lwy$a;->b(Lwy$a;Lob4;)Lob4;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lob4$a;->d(Lob4;)Lob4$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lob4$a;->c()Lob4;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3, v0, p1}, La61;->b(Lhz;Lob4;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, La61;->a(Lhz;Lob4;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p1, v2}, Lu32$a;->b(Lra4;)Lob4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1}, Lob4;->i()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x130

    .line 164
    .line 165
    if-eq v0, v2, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Lob4;->R()Lob4$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lob4;->G()Llt1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1}, Lob4;->G()Llt1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4, v2, v3}, Lwy$a;->a(Lwy$a;Llt1;Llt1;)Llt1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Lob4$a;->k(Llt1;)Lob4$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lob4;->h0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v0, v2, v3}, Lob4$a;->s(J)Lob4$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1}, Lob4;->Y()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v0, v2, v3}, Lob4$a;->q(J)Lob4$a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v1}, Lwy$a;->b(Lwy$a;Lob4;)Lob4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lob4$a;->d(Lob4;)Lob4$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, p1}, Lwy$a;->b(Lwy$a;Lob4;)Lob4;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lob4$a;->n(Lob4;)Lob4$a;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lob4$a;->c()Lob4;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lob4;->b()Lpb4;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lpb4;->close()V

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Ll42;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lob4;->b()Lpb4;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-static {v0}, Liq5;->j(Ljava/io/Closeable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lob4;->R()Lob4$a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v4, v1}, Lwy$a;->b(Lwy$a;Lob4;)Lob4;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lob4$a;->d(Lob4;)Lob4$a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v4, p1}, Lwy$a;->b(Lwy$a;Lob4;)Lob4;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {v0, p1}, Lob4$a;->n(Lob4;)Lob4$a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lob4$a;->c()Lob4;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1
.end method
