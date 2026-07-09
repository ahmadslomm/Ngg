.class public final Lpreprocessed/conection/processer/discriminant/handers/c$i;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c;->P(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lil1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$prepareAndPlay$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {
        0xae,
        0xb1,
        0xb3,
        0xb5,
        0xba,
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lw84;

.field public b:Ls84;

.field public c:Lorg/libpag/PAGFile;

.field public d:Lw84;

.field public e:I

.field public f:I

.field public final synthetic g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGFile;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpreprocessed/conection/processer/discriminant/handers/c;

.field public final synthetic i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lil1;Lpreprocessed/conection/processer/discriminant/handers/c;Lpreprocessed/conection/processer/discriminant/handers/a$e;Ljava/lang/String;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGFile;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Ljava/lang/String;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->g:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->h:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 6
    .line 7
    iput-object p4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 6
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lpreprocessed/conection/processer/discriminant/handers/c$i;

    .line 8
    .line 9
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 10
    .line 11
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->g:Lil1;

    .line 14
    .line 15
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$i;->h:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lpreprocessed/conection/processer/discriminant/handers/c$i;-><init>(Lil1;Lpreprocessed/conection/processer/discriminant/handers/c;Lpreprocessed/conection/processer/discriminant/handers/a$e;Ljava/lang/String;Lui0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$i;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$i;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->h:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v2, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 30
    .line 31
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :pswitch_1
    iget v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->e:I

    .line 42
    .line 43
    iget-object v5, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->d:Lw84;

    .line 44
    .line 45
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->c:Lorg/libpag/PAGFile;

    .line 46
    .line 47
    iget-object v7, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 48
    .line 49
    iget-object v8, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 50
    .line 51
    :try_start_1
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    move-object v9, v6

    .line 55
    move-object v6, v8

    .line 56
    move v8, v3

    .line 57
    move-object v3, v7

    .line 58
    move-object v7, v5

    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v2, v7

    .line 65
    move-object v3, v8

    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :pswitch_2
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->c:Lorg/libpag/PAGFile;

    .line 69
    .line 70
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 71
    .line 72
    iget-object v7, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 73
    .line 74
    :try_start_2
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    move-object v3, v6

    .line 83
    move-object/from16 v6, v17

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v2, v6

    .line 89
    move-object v3, v7

    .line 90
    goto/16 :goto_a

    .line 91
    .line 92
    :pswitch_3
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 93
    .line 94
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 95
    .line 96
    :try_start_3
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    .line 98
    .line 99
    move-object/from16 v7, p1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v6

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :pswitch_4
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 108
    .line 109
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 110
    .line 111
    :try_start_4
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    iget-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 116
    .line 117
    iget-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 118
    .line 119
    :try_start_5
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 120
    .line 121
    .line 122
    move-object/from16 v7, p1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lw84;

    .line 129
    .line 130
    invoke-direct {v3}, Lw84;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v3, Lw84;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v6, Ls84;

    .line 140
    .line 141
    invoke-direct {v6}, Ls84;-><init>()V

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-static {}, Lcw0;->c()Los2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lpreprocessed/conection/processer/discriminant/handers/c$i$b;

    .line 149
    .line 150
    invoke-direct {v8, v5, v4}, Lpreprocessed/conection/processer/discriminant/handers/c$i$b;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 154
    .line 155
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 156
    .line 157
    iput v2, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 158
    .line 159
    invoke-static {v7, v8, v1}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 163
    if-ne v7, v0, :cond_0

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    move-object/from16 v17, v6

    .line 167
    .line 168
    move-object v6, v3

    .line 169
    move-object/from16 v3, v17

    .line 170
    .line 171
    :goto_0
    :try_start_7
    check-cast v7, Ljava/util/List;

    .line 172
    .line 173
    sget-object v8, Lq52;->a:Lq52;

    .line 174
    .line 175
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 176
    .line 177
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 178
    .line 179
    const/4 v9, 0x2

    .line 180
    iput v9, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 181
    .line 182
    invoke-virtual {v8, v7, v1}, Lq52;->q(Ljava/util/List;Lui0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v0, :cond_1

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_1
    :goto_1
    iget-object v7, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->g:Lil1;

    .line 190
    .line 191
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 192
    .line 193
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 194
    .line 195
    const/4 v8, 0x3

    .line 196
    iput v8, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 197
    .line 198
    invoke-interface {v7, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v0, :cond_2

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_2
    :goto_2
    check-cast v7, Lorg/libpag/PAGFile;

    .line 206
    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    iget-object v8, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->j:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 212
    .line 213
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 214
    .line 215
    iput-object v7, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->c:Lorg/libpag/PAGFile;

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    iput v9, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 219
    .line 220
    invoke-static {v5, v8, v7, v1}, Lpreprocessed/conection/processer/discriminant/handers/c;->A(Lpreprocessed/conection/processer/discriminant/handers/c;Ljava/lang/String;Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v0, :cond_3

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_3
    :goto_3
    check-cast v8, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    goto :goto_4

    .line 234
    :cond_4
    move v8, v2

    .line 235
    :goto_4
    if-eqz v8, :cond_5

    .line 236
    .line 237
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v11, v7

    .line 242
    move-object v7, v6

    .line 243
    goto :goto_6

    .line 244
    :cond_5
    iget-object v9, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->i:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 245
    .line 246
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 247
    .line 248
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 249
    .line 250
    iput-object v7, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->c:Lorg/libpag/PAGFile;

    .line 251
    .line 252
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->d:Lw84;

    .line 253
    .line 254
    iput v8, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->e:I

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    iput v10, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 258
    .line 259
    invoke-static {v5, v7, v9, v1}, Lpreprocessed/conection/processer/discriminant/handers/c;->p(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v0, :cond_6

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_6
    move-object v9, v7

    .line 267
    move-object v7, v6

    .line 268
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 269
    .line 270
    move-object v11, v9

    .line 271
    :goto_6
    iput-object v5, v7, Lw84;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface/range {p0 .. p0}, Lui0;->getContext()Lvj0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lh62;->i(Lvj0;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcw0;->c()Los2;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v7, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;

    .line 285
    .line 286
    iget-object v13, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->h:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    :goto_7
    move v15, v2

    .line 291
    goto :goto_8

    .line 292
    :cond_7
    const/4 v2, 0x0

    .line 293
    goto :goto_7

    .line 294
    :goto_8
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object v10, v7

    .line 297
    move-object v12, v3

    .line 298
    move-object v14, v6

    .line 299
    invoke-direct/range {v10 .. v16}, Lpreprocessed/conection/processer/discriminant/handers/c$i$a;-><init>(Lorg/libpag/PAGFile;Ls84;Lpreprocessed/conection/processer/discriminant/handers/c;Lw84;ZLui0;)V

    .line 300
    .line 301
    .line 302
    iput-object v6, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->a:Lw84;

    .line 303
    .line 304
    iput-object v3, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->b:Ls84;

    .line 305
    .line 306
    iput-object v4, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->c:Lorg/libpag/PAGFile;

    .line 307
    .line 308
    iput-object v4, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->d:Lw84;

    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    iput v2, v1, Lpreprocessed/conection/processer/discriminant/handers/c$i;->f:I

    .line 312
    .line 313
    invoke-static {v5, v7, v1}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    if-ne v2, v0, :cond_8

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_8
    move-object v2, v3

    .line 321
    move-object v3, v6

    .line 322
    :goto_9
    iget-boolean v0, v2, Ls84;->a:Z

    .line 323
    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    sget-object v0, Lq52;->a:Lq52;

    .line 327
    .line 328
    iget-object v2, v3, Lw84;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lq52;->s(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    sget-object v0, Ltn5;->a:Ltn5;

    .line 336
    .line 337
    return-object v0

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    move-object v2, v6

    .line 340
    :goto_a
    iget-boolean v2, v2, Ls84;->a:Z

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    sget-object v2, Lq52;->a:Lq52;

    .line 345
    .line 346
    iget-object v3, v3, Lw84;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v3, Ljava/util/List;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lq52;->s(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
