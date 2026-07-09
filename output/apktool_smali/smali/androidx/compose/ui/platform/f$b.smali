.class public final Landroidx/compose/ui/platform/f$b;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Luv;
.implements Lso4;
.implements Lwd4;
.implements Lg92;
.implements Lwb2;
.implements Laj5;
.implements Ll56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/compose/ui/platform/f$b$e;

.field public final synthetic c:Landroidx/compose/ui/platform/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/f$b;->c:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/ui/platform/f$b;->a:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/ui/platform/f$b$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/f$b$e;-><init>(Landroidx/compose/ui/platform/f$b;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/platform/f$b;->b:Landroidx/compose/ui/platform/f$b$e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public D0(Lxd4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public N()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk84;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$b;->n1()Lr12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr12;->f()Ltw4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public applySemantics(Lgp4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()Ls43;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls43<",
            "Lh53<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$b;->n1()Lr12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr12;->g()Ls43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l0(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lgg1;->e(Landroid/view/KeyEvent;)Lvf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-static {p1}, Ld92;->b(Landroid/view/KeyEvent;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v2, Lc92;->a:Lc92$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc92$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v2}, Lc92;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    sget-boolean p1, Lbd0;->b:Z

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Landroidx/compose/ui/platform/f$b;->c:Landroidx/compose/ui/platform/f;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lpg1;->w()Lih1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lih1;->J1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lvf1;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/f;->g(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->d0()Lb84;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v0}, Lvf1;->o()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v7, Landroidx/compose/ui/platform/f$b$c;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/f$b$c;-><init>(Lvf1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6, p1, v7}, Lpg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move p1, v3

    .line 91
    :goto_0
    if-eqz p1, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    invoke-virtual {v0}, Lvf1;->o()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Lrg1;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lvf1;->o()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lgg1;->c(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 p1, 0x2

    .line 120
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v5, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lvf1;->o()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Lpg1;->t(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_6
    return v1

    .line 163
    :cond_7
    invoke-virtual {v0}, Lvf1;->o()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Lgg1;->c(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->d0()Lb84;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0}, Lvf1;->o()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    new-instance v8, Landroidx/compose/ui/platform/f$b$d;

    .line 184
    .line 185
    invoke-direct {v8, v0}, Landroidx/compose/ui/platform/f$b$d;-><init>(Lvf1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7, v5, v8}, Lpg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    move v6, v3

    .line 200
    :goto_2
    if-eqz v6, :cond_9

    .line 201
    .line 202
    return v3

    .line 203
    :cond_9
    invoke-virtual {v0}, Lvf1;->o()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Lrg1;->a(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-nez v6, :cond_a

    .line 212
    .line 213
    return v1

    .line 214
    :cond_a
    const/4 v6, 0x0

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/f;->q0(Landroidx/compose/ui/platform/f;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object v7, v6

    .line 233
    :goto_3
    if-eqz v7, :cond_e

    .line 234
    .line 235
    if-eqz v5, :cond_c

    .line 236
    .line 237
    invoke-static {v5}, Le84;->b(Lb84;)Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object v5, v6

    .line 243
    :goto_4
    if-eqz v5, :cond_d

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v8, Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->l1()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v8, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v7, v5}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, p1, v5}, Lgg1;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    return v3

    .line 271
    :cond_d
    const-string p1, "Invalid rect"

    .line 272
    .line 273
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0}, Lvf1;->o()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {p1, v1, v3, v1, v2}, Lpg1;->m(ZZZI)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_f

    .line 291
    .line 292
    return v3

    .line 293
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/platform/f;->i()Lpg1;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0}, Lvf1;->o()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    new-instance v2, Landroidx/compose/ui/platform/f$b$b;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/f$b$b;-><init>(Lvf1;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v1, v6, v2}, Lpg1;->h(ILb84;Lil1;)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :cond_10
    return v3

    .line 317
    :cond_11
    :goto_5
    return v1
.end method

.method public final synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Lmv2;->T(J)Lir3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lir3;->A0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lir3;->r0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/f$b$a;

    .line 14
    .line 15
    invoke-direct {v5, p2}, Landroidx/compose/ui/platform/f$b$a;-><init>(Lir3;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/platform/f$b;->b:Landroidx/compose/ui/platform/f$b$e;

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Ltv2;->c(Luv2;IILjava/util/Map;Lil1;Lil1;ILjava/lang/Object;)Lsv2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n1()Lr12;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/f$b;->c:Landroidx/compose/ui/platform/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f;->g1()Lr12;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o1(Lxd4;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p0(Leb2;Lgl1;Lui0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2;",
            "Lgl1<",
            "Lb84;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfb2;->f(Leb2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb84;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb84;->n(J)Lb84;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Le84;->b(Lb84;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    iget-object p3, p0, Landroidx/compose/ui/platform/f$b;->c:Landroidx/compose/ui/platform/f;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    return-object p1
.end method

.method public final v1()Lg43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$b;->n1()Lr12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr12;->h()Lg43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/f$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/f$b;->a:I

    .line 2
    .line 3
    return-void
.end method
