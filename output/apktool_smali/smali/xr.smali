.class public final synthetic Lxr;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk32;

    .line 7
    .line 8
    check-cast p2, Lgb2;

    .line 9
    .line 10
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lr7;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lq66$a;->b(Lr7;Lk32;Lgb2;)La32;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lk32;

    .line 20
    .line 21
    check-cast p2, Lgb2;

    .line 22
    .line 23
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr7$c;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lq66$a;->c(Lr7$c;Lk32;Lgb2;)La32;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lk32;

    .line 33
    .line 34
    check-cast p2, Lgb2;

    .line 35
    .line 36
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr7$b;

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lq66$a;->a(Lr7$b;Lk32;Lgb2;)La32;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lil1;

    .line 48
    .line 49
    check-cast p2, Ltn5;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Luo5;->a(Lil1;Ljava/lang/Object;Ltn5;)Ltn5;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lfx4;

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Lfx4;->f(Lfx4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    check-cast p2, Lmv4;

    .line 72
    .line 73
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lww4;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, Lww4;->b(Lww4;Ljava/util/Set;Lmv4;)Ltn5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Ljava/util/Set;

    .line 83
    .line 84
    check-cast p2, Lmv4;

    .line 85
    .line 86
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Le20;

    .line 89
    .line 90
    invoke-static {v0, p1, p2}, Lqw4$b;->a(Le20;Ljava/util/Set;Lmv4;)Ltn5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lhu3;

    .line 96
    .line 97
    check-cast p2, Ltd3;

    .line 98
    .line 99
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lv84;

    .line 102
    .line 103
    invoke-static {v0, p1, p2}, Leo4$f;->a(Lv84;Lhu3;Ltd3;)Ltn5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lam4;

    .line 123
    .line 124
    invoke-static {v0, p1, p2}, Lam4;->w2(Lam4;FF)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    check-cast p2, Lvj0$b;

    .line 140
    .line 141
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lmh4;

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Loh4;->a(Lmh4;ILvj0$b;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Ljava/util/Set;

    .line 155
    .line 156
    check-cast p2, Lmv4;

    .line 157
    .line 158
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lv74;

    .line 161
    .line 162
    invoke-static {v0, p1, p2}, Lv74$f;->a(Lv74;Ljava/util/Set;Lmv4;)Ltn5;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Lao0;

    .line 168
    .line 169
    check-cast p2, Lao0;

    .line 170
    .line 171
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lsq3;

    .line 174
    .line 175
    invoke-static {v0, p1, p2}, Lsq3;->B2(Lsq3;Lao0;Lao0;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lql4;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lqk3;

    .line 195
    .line 196
    invoke-static {v0, p1, p2}, Lqk3$c;->a(Lqk3;Lql4;I)Ltn5;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lao2;

    .line 212
    .line 213
    invoke-static {v0, p1, p2}, Lao2;->k2(Lao2;Ljava/lang/String;Z)Ltn5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_d
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lwl1;

    .line 221
    .line 222
    check-cast p1, Ldj4;

    .line 223
    .line 224
    invoke-static {v0, p1, p2}, Lpk2;->a(Lwl1;Ldj4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll94;

    .line 238
    .line 239
    invoke-static {v0, p1, p2}, Lpd0;->a(Ll94;ILjava/lang/Object;)Ltn5;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    check-cast p2, Ljava/lang/Long;

    .line 251
    .line 252
    iget-object v0, p0, Lxr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lgx;

    .line 255
    .line 256
    invoke-static {v0, p1, p2}, Lgx;->j2(Lgx;ZLjava/lang/Long;)Ltn5;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_10
    check-cast p1, Ldj4;

    .line 262
    .line 263
    check-cast p2, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-object p2, p0, Lxr;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lgo4;

    .line 272
    .line 273
    invoke-static {p2, p1, v0, v1}, Lyr;->d(Lgo4;Ldj4;J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
