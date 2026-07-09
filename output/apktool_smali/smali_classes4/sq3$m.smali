.class public final Lsq3$m;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq3;->U3()V
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
    c = "preprocessed.conection.processer.cases.PhoneMPPlayerContainerFragment$updateItem$1"
    f = "PhoneMPPlayerContainerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lsq3;


# direct methods
.method public constructor <init>(Lsq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq3;",
            "Lui0<",
            "-",
            "Lsq3$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq3$m;->a:Lsq3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    new-instance p1, Lsq3$m;

    .line 8
    .line 9
    iget-object v0, p0, Lsq3$m;->a:Lsq3;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lsq3$m;-><init>(Lsq3;Lui0;)V

    .line 12
    .line 13
    .line 14
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

    invoke-virtual {p0, p1, p2}, Lsq3$m;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lsq3$m;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lsq3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsq3$m;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsq3$m;->a:Lsq3;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lsq3;->J2(Lsq3;)Ls06;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ls06;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move-object v1, v3

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Ltn5;->a:Ltn5;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lo62;->C()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v4

    .line 60
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v5, v2

    .line 65
    invoke-static {v5, v4}, Lo64;->e(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v2

    .line 74
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v4

    .line 92
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    invoke-static {v1, v2}, Lo64;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-gt v5, v1, :cond_c

    .line 99
    .line 100
    :goto_3
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v2, v4

    .line 118
    :goto_4
    if-le v2, v5, :cond_c

    .line 119
    .line 120
    invoke-static {v0}, Lsq3;->K2(Lsq3;)Lx81;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    move-object v2, v3

    .line 138
    :goto_5
    instance-of v6, v2, Lao0;

    .line 139
    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    check-cast v2, Lao0;

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v2, v3

    .line 146
    :goto_6
    if-eqz v2, :cond_b

    .line 147
    .line 148
    iget v6, v2, Lao0;->g:I

    .line 149
    .line 150
    if-lez v6, :cond_b

    .line 151
    .line 152
    invoke-static {v6}, Lov;->c(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    iget-wide v6, v2, Lao0;->l:J

    .line 163
    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    cmp-long v8, v6, v8

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    sub-long/2addr v8, v6

    .line 175
    const-wide/32 v6, 0xea60

    .line 176
    .line 177
    .line 178
    cmp-long v6, v8, v6

    .line 179
    .line 180
    if-lez v6, :cond_b

    .line 181
    .line 182
    :cond_7
    iget-object v6, v2, Lao0;->v:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    iget-object v6, v2, Lao0;->u:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    :cond_8
    invoke-static {}, Llb1;->j()Llb1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v8, v2, Lao0;->g:I

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual/range {v7 .. v12}, Llb1;->m(ILlb1$g;Ljava/lang/Object;ZZ)Lbn0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    iget-object v7, v2, Lao0;->v:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-object v7, v6, Lbn0;->u:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v7, v2, Lao0;->v:Ljava/lang/String;

    .line 225
    .line 226
    :cond_9
    if-eqz v6, :cond_a

    .line 227
    .line 228
    iget-object v7, v2, Lao0;->u:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    iget-object v6, v6, Lbn0;->s:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v6, v2, Lao0;->u:Ljava/lang/String;

    .line 239
    .line 240
    :cond_a
    iget v2, v2, Lao0;->g:I

    .line 241
    .line 242
    invoke-static {v2}, Lov;->c(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_b
    if-eq v5, v1, :cond_c

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    new-instance v0, Lf65;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lf65;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    sget-object p1, Ltn5;->a:Ltn5;

    .line 267
    .line 268
    return-object p1

    .line 269
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    sget-object p1, Ltn5;->a:Ltn5;

    .line 273
    .line 274
    return-object p1
.end method
