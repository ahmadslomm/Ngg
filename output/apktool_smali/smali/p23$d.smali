.class public final Lp23$d;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp23;->u(Lgm4;Lp23$a;FFLui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lv93;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0x129,
        0x136,
        0x14e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ls84;

.field public b:Ls84;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt84;

.field public final synthetic g:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lke<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw84;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw84<",
            "Lp23$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:F

.field public final synthetic j:Lp23;

.field public final synthetic k:F

.field public final synthetic l:Lgm4;


# direct methods
.method public constructor <init>(Lt84;Lw84;Lw84;FLp23;FLgm4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt84;",
            "Lw84<",
            "Lke<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;>;",
            "Lw84<",
            "Lp23$a;",
            ">;F",
            "Lp23;",
            "F",
            "Lgm4;",
            "Lui0<",
            "-",
            "Lp23$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp23$d;->f:Lt84;

    .line 2
    .line 3
    iput-object p2, p0, Lp23$d;->g:Lw84;

    .line 4
    .line 5
    iput-object p3, p0, Lp23$d;->h:Lw84;

    .line 6
    .line 7
    iput p4, p0, Lp23$d;->i:F

    .line 8
    .line 9
    iput-object p5, p0, Lp23$d;->j:Lp23;

    .line 10
    .line 11
    iput p6, p0, Lp23$d;->k:F

    .line 12
    .line 13
    iput-object p7, p0, Lp23$d;->l:Lgm4;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo55;-><init>(ILui0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lp23;Lw84;Lt84;Lgm4;Ls84;F)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lp23$d;->h(Lp23;Lw84;Lt84;Lgm4;Ls84;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lp23;Lw84;Lt84;Lgm4;Ls84;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lp23;->h(Lp23;)Le20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lp23;->l(Lp23;Le20;)Lp23$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp23;->m(Lp23;Lp23$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp23$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp23$a;->f(Lp23$a;)Lp23$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lw84;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-boolean p1, Lkc0;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lp23$a;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Lgm4;->A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-virtual {p3, p0, p1}, Lgm4;->I(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lp23$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {p3, p0, p1}, Lgm4;->A(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-virtual {p3, p0, p1}, Lgm4;->G(J)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    iput p0, p2, Lt84;->a:F

    .line 55
    .line 56
    sub-float/2addr p0, p5

    .line 57
    invoke-static {p0}, Lo23;->c(F)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v1

    .line 62
    iput-boolean p0, p4, Ls84;->a:Z

    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lp23$d;

    .line 2
    .line 3
    iget v6, p0, Lp23$d;->k:F

    .line 4
    .line 5
    iget-object v7, p0, Lp23$d;->l:Lgm4;

    .line 6
    .line 7
    iget-object v1, p0, Lp23$d;->f:Lt84;

    .line 8
    .line 9
    iget-object v2, p0, Lp23$d;->g:Lw84;

    .line 10
    .line 11
    iget-object v3, p0, Lp23$d;->h:Lw84;

    .line 12
    .line 13
    iget v4, p0, Lp23$d;->i:F

    .line 14
    .line 15
    iget-object v5, p0, Lp23$d;->j:Lp23;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lp23$d;-><init>(Lt84;Lw84;Lw84;FLp23;FLgm4;Lui0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lp23$d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final f(Lv93;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lp23$d;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp23$d;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp23$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv93;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp23$d;->f(Lv93;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lp23$d;->d:I

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v12, :cond_2

    .line 15
    .line 16
    if-eq v0, v11, :cond_1

    .line 17
    .line 18
    if-ne v0, v10, :cond_0

    .line 19
    .line 20
    iget-object v0, v8, Lp23$d;->b:Ls84;

    .line 21
    .line 22
    iget-object v1, v8, Lp23$d;->a:Ls84;

    .line 23
    .line 24
    iget-object v2, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lv93;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v13, v0

    .line 32
    move-object v14, v2

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget v0, v8, Lp23$d;->c:I

    .line 46
    .line 47
    iget-object v1, v8, Lp23$d;->a:Ls84;

    .line 48
    .line 49
    iget-object v2, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lv93;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v13, v1

    .line 57
    move-object v14, v2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, v8, Lp23$d;->b:Ls84;

    .line 61
    .line 62
    iget-object v1, v8, Lp23$d;->a:Ls84;

    .line 63
    .line 64
    iget-object v2, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lv93;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v13, v0

    .line 72
    move-object v14, v2

    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lv93;

    .line 83
    .line 84
    new-instance v1, Ls84;

    .line 85
    .line 86
    invoke-direct {v1}, Ls84;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v1, Ls84;->a:Z

    .line 90
    .line 91
    move-object v14, v0

    .line 92
    :goto_0
    move-object v13, v1

    .line 93
    :cond_4
    iget-boolean v0, v13, Ls84;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v13, Ls84;->a:Z

    .line 99
    .line 100
    iget-object v5, v8, Lp23$d;->f:Lt84;

    .line 101
    .line 102
    iget v0, v5, Lt84;->a:F

    .line 103
    .line 104
    iget-object v1, v8, Lp23$d;->g:Lw84;

    .line 105
    .line 106
    iget-object v2, v1, Lw84;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lke;

    .line 109
    .line 110
    invoke-virtual {v2}, Lke;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float/2addr v0, v2

    .line 121
    iget-object v2, v8, Lp23$d;->h:Lw84;

    .line 122
    .line 123
    iget-object v2, v2, Lw84;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lp23$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Lp23$a;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, v8, Lp23$d;->j:Lp23;

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, v8, Lp23$d;->i:F

    .line 140
    .line 141
    cmpg-float v2, v2, v4

    .line 142
    .line 143
    if-gez v2, :cond_5

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float/2addr v0, v4

    .line 152
    invoke-static {v3, v14, v0}, Lp23;->e(Lp23;Lv93;F)F

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lw84;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, Lke;

    .line 159
    .line 160
    invoke-virtual {v15}, Lke;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-float v16, v2, v0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-wide/16 v18, 0x0

    .line 179
    .line 180
    const/16 v23, 0x1e

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    invoke-static/range {v15 .. v24}, Lle;->g(Lke;FFJJZILjava/lang/Object;)Lke;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lw84;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget v2, v5, Lt84;->a:F

    .line 191
    .line 192
    invoke-virtual {v0}, Lke;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-float/2addr v2, v0

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v2, v8, Lp23$d;->k:F

    .line 208
    .line 209
    div-float/2addr v0, v2

    .line 210
    invoke-static {v0}, Lyu2;->c(F)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v2, 0x64

    .line 215
    .line 216
    invoke-static {v0, v2}, Lo64;->h(II)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    iget-object v0, v1, Lw84;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    check-cast v16, Lke;

    .line 225
    .line 226
    iget v1, v5, Lt84;->a:F

    .line 227
    .line 228
    new-instance v17, Lq23;

    .line 229
    .line 230
    iget-object v4, v8, Lp23$d;->h:Lw84;

    .line 231
    .line 232
    iget-object v6, v8, Lp23$d;->l:Lgm4;

    .line 233
    .line 234
    iget-object v0, v8, Lp23$d;->j:Lp23;

    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    move-object v7, v13

    .line 240
    invoke-direct/range {v2 .. v7}, Lq23;-><init>(Lp23;Lw84;Lt84;Lgm4;Ls84;)V

    .line 241
    .line 242
    .line 243
    iput-object v14, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v13, v8, Lp23$d;->a:Ls84;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    iput-object v2, v8, Lp23$d;->b:Ls84;

    .line 249
    .line 250
    iput v15, v8, Lp23$d;->c:I

    .line 251
    .line 252
    iput v11, v8, Lp23$d;->d:I

    .line 253
    .line 254
    move v3, v1

    .line 255
    move-object v1, v14

    .line 256
    move-object/from16 v2, v16

    .line 257
    .line 258
    move v4, v15

    .line 259
    move-object/from16 v5, v17

    .line 260
    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    invoke-static/range {v0 .. v6}, Lp23;->c(Lp23;Lv93;Lke;FILil1;Lui0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v9, :cond_6

    .line 268
    .line 269
    return-object v9

    .line 270
    :cond_6
    move v0, v15

    .line 271
    :goto_1
    iget-boolean v1, v13, Ls84;->a:Z

    .line 272
    .line 273
    if-nez v1, :cond_4

    .line 274
    .line 275
    const-wide/16 v1, 0x32

    .line 276
    .line 277
    int-to-long v3, v0

    .line 278
    sub-long v5, v1, v3

    .line 279
    .line 280
    iput-object v14, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v13, v8, Lp23$d;->a:Ls84;

    .line 283
    .line 284
    iput-object v13, v8, Lp23$d;->b:Ls84;

    .line 285
    .line 286
    iput v10, v8, Lp23$d;->d:I

    .line 287
    .line 288
    iget-object v3, v8, Lp23$d;->l:Lgm4;

    .line 289
    .line 290
    iget-object v4, v8, Lp23$d;->g:Lw84;

    .line 291
    .line 292
    iget-object v0, v8, Lp23$d;->j:Lp23;

    .line 293
    .line 294
    iget-object v1, v8, Lp23$d;->h:Lw84;

    .line 295
    .line 296
    iget-object v2, v8, Lp23$d;->f:Lt84;

    .line 297
    .line 298
    move-object/from16 v7, p0

    .line 299
    .line 300
    invoke-static/range {v0 .. v7}, Lp23;->g(Lp23;Lw84;Lt84;Lgm4;Lw84;JLui0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v9, :cond_7

    .line 305
    .line 306
    return-object v9

    .line 307
    :cond_7
    move-object v1, v13

    .line 308
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput-boolean v0, v13, Ls84;->a:Z

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    :goto_3
    invoke-static {v3, v14, v0}, Lp23;->e(Lp23;Lv93;F)F

    .line 319
    .line 320
    .line 321
    iput-object v14, v8, Lp23$d;->e:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v13, v8, Lp23$d;->a:Ls84;

    .line 324
    .line 325
    iput-object v13, v8, Lp23$d;->b:Ls84;

    .line 326
    .line 327
    iput v12, v8, Lp23$d;->d:I

    .line 328
    .line 329
    iget-object v4, v8, Lp23$d;->g:Lw84;

    .line 330
    .line 331
    const-wide/16 v5, 0x32

    .line 332
    .line 333
    iget-object v0, v8, Lp23$d;->j:Lp23;

    .line 334
    .line 335
    iget-object v1, v8, Lp23$d;->h:Lw84;

    .line 336
    .line 337
    iget-object v2, v8, Lp23$d;->f:Lt84;

    .line 338
    .line 339
    iget-object v3, v8, Lp23$d;->l:Lgm4;

    .line 340
    .line 341
    move-object/from16 v7, p0

    .line 342
    .line 343
    invoke-static/range {v0 .. v7}, Lp23;->g(Lp23;Lw84;Lt84;Lgm4;Lw84;JLui0;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v9, :cond_9

    .line 348
    .line 349
    return-object v9

    .line 350
    :cond_9
    move-object v1, v13

    .line 351
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v13, Ls84;->a:Z

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_a
    sget-object v0, Ltn5;->a:Ltn5;

    .line 362
    .line 363
    return-object v0
.end method
