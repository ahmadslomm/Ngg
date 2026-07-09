.class public final Lpreprocessed/conection/processer/discriminant/handers/c$e$b;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/handers/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lfl3<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.discriminant.handers.QLGuestPreloadManagerProtocolView$addImageAndText$bitmapReplacements$1$textDeferred$1"
    f = "QLGuestPreloadManagerProtocolView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/handers/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Lpreprocessed/conection/processer/discriminant/handers/c;",
            "Lui0<",
            "-",
            "Lpreprocessed/conection/processer/discriminant/handers/c$e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 10
    .line 11
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "Lfl3<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lgk0;

    .line 18
    .line 19
    iget-object v3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->b:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 20
    .line 21
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-static {v1}, Lhk0;->f(Lgk0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 65
    .line 66
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 75
    .line 76
    invoke-virtual {v9}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    const/4 v10, 0x2

    .line 85
    new-array v10, v10, [I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aput v8, v10, v11

    .line 93
    .line 94
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    aput v8, v10, v2

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    move-object/from16 v19, v5

    .line 104
    .line 105
    :goto_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 110
    .line 111
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->h()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 120
    .line 121
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->i()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 130
    .line 131
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->j()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 140
    .line 141
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->d()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 150
    .line 151
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->g()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 160
    .line 161
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 170
    .line 171
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->a()Landroid/graphics/Paint$Align;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lpreprocessed/conection/processer/discriminant/handers/a$g;

    .line 180
    .line 181
    invoke-virtual {v8}, Lpreprocessed/conection/processer/discriminant/handers/a$g;->e()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-static/range {v11 .. v19}, Lgg3;->g(Ljava/lang/CharSequence;IIIIZLandroid/graphics/Paint$Align;I[I)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v3}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_1

    .line 194
    .line 195
    invoke-virtual {v9}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v9, v2, :cond_1

    .line 200
    .line 201
    invoke-static {}, Lyf3;->r()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    invoke-static {v8}, Ll42;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v0, Lpreprocessed/conection/processer/discriminant/handers/c$e$b;->c:Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 211
    .line 212
    invoke-static {v9, v8}, Lpreprocessed/conection/processer/discriminant/handers/c;->z(Lpreprocessed/conection/processer/discriminant/handers/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    :cond_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7, v8}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_2
    move-object v5, v6

    .line 230
    :cond_3
    if-nez v5, :cond_4

    .line 231
    .line 232
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_4
    return-object v5
.end method
