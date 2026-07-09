.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 9
    .line 10
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->s(Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;Lpreprocessed/conection/processer/discriminant/handers/d$c;)Ltn5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->a(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;)Ltn5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld53;

    .line 35
    .line 36
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbj0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv74;->D(Ld53;Lbj0;)Ltn5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lsq3;

    .line 48
    .line 49
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lao0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lsq3;->t2(Lsq3;Lao0;)Ltn5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lva3;

    .line 61
    .line 62
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lgl1;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lva3;->a(Lva3;Lgl1;)Ltn5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lc13$a;

    .line 74
    .line 75
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lc13$b;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lc13$a;->k(Lc13$a;Lc13$b;)Ltn5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Leu2;

    .line 87
    .line 88
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-static {v0, v1}, Leu2;->F0(Leu2;Ljava/util/Collection;)Ltn5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lii4;

    .line 100
    .line 101
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lei4;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ldi2;->a(Lii4;Lei4;)Lci2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_7
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lk05;

    .line 113
    .line 114
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lqk3;

    .line 117
    .line 118
    invoke-static {v0, v1}, Leg2;->c(Lk05;Lqk3;)Lbk3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lk05;

    .line 126
    .line 127
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lme2;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lid2;->b(Lk05;Lme2;)Lgd2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_9
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lm45;

    .line 139
    .line 140
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lk05;

    .line 143
    .line 144
    invoke-static {v0, v1}, Ls72;->q(Lm45;Lk05;)Ltn5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/content/res/AssetManager;

    .line 152
    .line 153
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lq52;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lsr1;

    .line 165
    .line 166
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lsr1;->D0(Lsr1;Ljava/util/Collection;)Ltn5;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lw84;

    .line 178
    .line 179
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lqh1;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lqh1;->C1(Lw84;Lqh1;)Ltn5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_d
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lil1;

    .line 191
    .line 192
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$e;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->e2(Lil1;Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$e;)Ltn5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_e
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lko0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_f
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lyd0;

    .line 217
    .line 218
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lyd0;->f(Lyd0;Ljava/lang/Object;)Lvc0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    iget-object v0, p0, Lm1;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lu23;

    .line 228
    .line 229
    iget-object v1, p0, Lm1;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lnd0;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lnd0;->b0(Lnd0;Lu23;)Ltn5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_11
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lgl1;

    .line 241
    .line 242
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lpj1;

    .line 245
    .line 246
    invoke-static {v0, v1}, Ldt$a$b;->a(Lgl1;Lpj1;)Ltn5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_12
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lhq;

    .line 254
    .line 255
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lfi0;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lhq;->v1(Lhq;Lfi0;)Ltn5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_13
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Le20;

    .line 267
    .line 268
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkd;->a(Le20;Ljava/lang/Object;)Ltn5;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_14
    iget-object v0, p0, Lm1;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ln1;

    .line 278
    .line 279
    iget-object v1, p0, Lm1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lpn0;

    .line 282
    .line 283
    invoke-static {v0, v1}, Ln1;->a(Ln1;Lpn0;)Ltn5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
