.class public final Lrr0;
.super Lly4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0$a;,
        Lrr0$b;,
        Lrr0$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lly4;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrr0;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lrr0$c;Lly4$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr0;->O(Lrr0$c;Lly4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lpk1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr0;->M(Lpk1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Lly4$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnj1;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Lly4$c;->g()Lly4$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lly4$c$b;->i(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lhv5;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Lrr0;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private static final F(Ljava/util/List;Lly4$c;Lrr0;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lrr0;->D(Lly4$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Lrr0;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Lhj;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhj;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lrr0$d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lrr0$d;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lu70;->J(Ljava/lang/Iterable;Lil1;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr0$a;",
            ">;",
            "Ljava/util/List<",
            "Lly4$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Lly4$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    const-string v12, "FragmentManager"

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lrr0$a;

    .line 40
    .line 41
    invoke-virtual {v14}, Lrr0$b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v14}, Lrr0$b;->a()V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-object/from16 v4, p4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v7, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v7}, Lrr0$a;->e(Landroid/content/Context;)Lqj1$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v14}, Lrr0$b;->a()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v15, v1, Lqj1$a;->b:Landroid/animation/Animator;

    .line 67
    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v14}, Lrr0$b;->b()Lly4$c;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lly4$c;->h()Lnj1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v13}, Lyj1;->G0(I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Ignoring Animator set on "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, " as this Fragment was involved in a Transition."

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v14}, Lrr0$b;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v5}, Lly4$c;->g()Lly4$c$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lly4$c$b;->d:Lly4$c$b;

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    move/from16 v3, v16

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v3, 0x0

    .line 142
    :goto_2
    move-object/from16 v2, p2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v1, Lnj1;->mView:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lrr0$e;

    .line 159
    .line 160
    move-object/from16 p1, v0

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, v17

    .line 167
    .line 168
    move-object v4, v5

    .line 169
    move-object v10, v5

    .line 170
    move-object v5, v14

    .line 171
    invoke-direct/range {v0 .. v5}, Lrr0$e;-><init>(Lrr0;Landroid/view/View;ZLly4$c;Lrr0$a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v0, v17

    .line 178
    .line 179
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lyj1;->G0(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Animator from operation "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v14}, Lrr0$b;->c()Lk00;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lx1;

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    invoke-direct {v1, v2, v15, v10}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lk00;->b(Lk00$a;)V

    .line 222
    .line 223
    .line 224
    move/from16 v0, v16

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_11

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lrr0$a;

    .line 243
    .line 244
    invoke-virtual {v3}, Lrr0$b;->b()Lly4$c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lly4$c;->h()Lnj1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v8, "Ignoring Animation set on "

    .line 253
    .line 254
    if-eqz p3, :cond_a

    .line 255
    .line 256
    invoke-static {v13}, Lyj1;->G0(I)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v3}, Lrr0$b;->a()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_a
    if-eqz v0, :cond_c

    .line 287
    .line 288
    invoke-static {v13}, Lyj1;->G0(I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, " as Animations cannot run alongside Animators."

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v3}, Lrr0$b;->a()V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget-object v5, v5, Lnj1;->mView:Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v7, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v7}, Lrr0$a;->e(Landroid/content/Context;)Lqj1$a;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-string v9, "Required value was null."

    .line 328
    .line 329
    if-eqz v8, :cond_10

    .line 330
    .line 331
    iget-object v8, v8, Lqj1$a;->a:Landroid/view/animation/Animation;

    .line 332
    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v4}, Lly4$c;->g()Lly4$c$b;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    sget-object v10, Lly4$c$b;->b:Lly4$c$b;

    .line 340
    .line 341
    if-eq v9, v10, :cond_d

    .line 342
    .line 343
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lrr0$b;->a()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Lqj1$b;

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-direct {v9, v8, v10, v5}, Lqj1$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lrr0$f;

    .line 367
    .line 368
    invoke-direct {v8, v4, v6, v5, v3}, Lrr0$f;-><init>(Lly4$c;Lrr0;Landroid/view/View;Lrr0$a;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v13}, Lyj1;->G0(I)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_e

    .line 382
    .line 383
    new-instance v8, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v9, "Animation from operation "

    .line 386
    .line 387
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    :cond_e
    :goto_4
    invoke-virtual {v3}, Lrr0$b;->c()Lk00;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    new-instance v9, Lpr0;

    .line 408
    .line 409
    invoke-direct {v9, v5, v6, v3, v4}, Lpr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Lk00;->b(Lk00$a;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 418
    .line 419
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Lly4$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lyj1;->G0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Animator from operation "

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " has been canceled."

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Lrr0;Lrr0$a;Lly4$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lly4;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lrr0$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Lyj1;->G0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "Animation from operation "

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " has been cancelled."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "FragmentManager"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLly4$c;Lly4$c;)Ljava/util/Map;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrr0$c;",
            ">;",
            "Ljava/util/List<",
            "Lly4$c;",
            ">;Z",
            "Lly4$c;",
            "Lly4$c;",
            ")",
            "Ljava/util/Map<",
            "Lly4$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Lrr0$c;

    .line 35
    .line 36
    invoke-virtual {v8}, Lrr0$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, Lrr0$c;

    .line 67
    .line 68
    invoke-virtual {v8}, Lrr0$c;->e()Lpk1;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lrr0$c;

    .line 94
    .line 95
    invoke-virtual {v7}, Lrr0$c;->e()Lpk1;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    if-ne v8, v15, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lrr0$b;->b()Lly4$c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lly4$c;->h()Lnj1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " returned Transition "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lrr0$c;->h()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_5
    :goto_3
    move-object v15, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    if-nez v15, :cond_8

    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lrr0$c;

    .line 172
    .line 173
    invoke-virtual {v2}, Lrr0$b;->b()Lly4$c;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lrr0$b;->a()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    return-object v4

    .line 187
    :cond_8
    new-instance v5, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v13, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lhj;

    .line 216
    .line 217
    invoke-direct {v11}, Lhj;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/16 v18, 0x2

    .line 233
    .line 234
    const-string v10, "FragmentManager"

    .line 235
    .line 236
    if-eqz v7, :cond_20

    .line 237
    .line 238
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lrr0$c;

    .line 243
    .line 244
    invoke-virtual {v7}, Lrr0$c;->i()Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    if-eqz v20, :cond_1f

    .line 249
    .line 250
    if-eqz v2, :cond_1f

    .line 251
    .line 252
    if-eqz v3, :cond_1f

    .line 253
    .line 254
    invoke-virtual {v7}, Lrr0$c;->g()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v15, v7}, Lpk1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v15, v7}, Lpk1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lnj1;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v6, "lastIn.fragment.sharedElementSourceNames"

    .line 275
    .line 276
    invoke-static {v7, v6}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v6}, Lnj1;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v21, v8

    .line 288
    .line 289
    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    .line 290
    .line 291
    invoke-static {v6, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Lnj1;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v22, v4

    .line 303
    .line 304
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 305
    .line 306
    invoke-static {v8, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    move-object/from16 v24, v14

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_6
    const/4 v14, -0x1

    .line 319
    if-ge v5, v4, :cond_a

    .line 320
    .line 321
    move/from16 v25, v4

    .line 322
    .line 323
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v14, :cond_9

    .line 332
    .line 333
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v7, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 341
    .line 342
    move/from16 v4, v25

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lnj1;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 354
    .line 355
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_b

    .line 359
    .line 360
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lnj1;->getExitTransitionCallback()Lgs4;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lnj1;->getEnterTransitionCallback()Lgs4;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lnj1;->getEnterTransitionCallback()Lgs4;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Lnj1;->getExitTransitionCallback()Lgs4;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v5, v6}, Lgk5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lfl3;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_7
    invoke-virtual {v5}, Lfl3;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Lgs4;

    .line 406
    .line 407
    invoke-virtual {v5}, Lfl3;->b()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lgs4;

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    const/4 v14, 0x0

    .line 418
    :goto_8
    if-ge v14, v8, :cond_c

    .line 419
    .line 420
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v26

    .line 424
    move/from16 v27, v8

    .line 425
    .line 426
    move-object/from16 v8, v26

    .line 427
    .line 428
    check-cast v8, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v26

    .line 434
    move-object/from16 v28, v9

    .line 435
    .line 436
    move-object/from16 v9, v26

    .line 437
    .line 438
    check-cast v9, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v14, v14, 0x1

    .line 444
    .line 445
    move/from16 v8, v27

    .line 446
    .line 447
    move-object/from16 v9, v28

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_c
    move-object/from16 v28, v9

    .line 451
    .line 452
    invoke-static/range {v18 .. v18}, Lyj1;->G0(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_e

    .line 457
    .line 458
    const-string v8, ">>> entering view names <<<"

    .line 459
    .line 460
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    const-string v14, "Name: "

    .line 472
    .line 473
    if-eqz v9, :cond_d

    .line 474
    .line 475
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    move-object/from16 v26, v8

    .line 482
    .line 483
    new-instance v8, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-object/from16 v8, v26

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_d
    const-string v8, ">>> exiting view names <<<"

    .line 502
    .line 503
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_e

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    check-cast v9, Ljava/lang/String;

    .line 521
    .line 522
    move-object/from16 v26, v8

    .line 523
    .line 524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-object/from16 v8, v26

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_e
    new-instance v8, Lhj;

    .line 543
    .line 544
    invoke-direct {v8}, Lhj;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    iget-object v9, v9, Lnj1;->mView:Landroid/view/View;

    .line 552
    .line 553
    const-string v14, "firstOut.fragment.mView"

    .line 554
    .line 555
    invoke-static {v9, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v8, v9}, Lrr0;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v7}, Lhj;->retainAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    if-eqz v6, :cond_14

    .line 565
    .line 566
    invoke-static/range {v18 .. v18}, Lyj1;->G0(I)Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_f

    .line 571
    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v14, "Executing exit callback for operation "

    .line 575
    .line 576
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    :cond_f
    invoke-virtual {v6, v7, v8}, Lgs4;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    const/4 v9, -0x1

    .line 597
    add-int/2addr v6, v9

    .line 598
    if-ltz v6, :cond_13

    .line 599
    .line 600
    :goto_b
    add-int/lit8 v9, v6, -0x1

    .line 601
    .line 602
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v8, v6}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    check-cast v14, Landroid/view/View;

    .line 613
    .line 614
    if-nez v14, :cond_10

    .line 615
    .line 616
    invoke-virtual {v11, v6}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-object/from16 v26, v15

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_10
    move-object/from16 v26, v15

    .line 623
    .line 624
    invoke-static {v14}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    invoke-static {v6, v15}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-nez v15, :cond_11

    .line 633
    .line 634
    invoke-virtual {v11, v6}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    check-cast v6, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v14}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    :cond_11
    :goto_c
    if-gez v9, :cond_12

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_12
    move v6, v9

    .line 651
    move-object/from16 v15, v26

    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_13
    move-object/from16 v26, v15

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_14
    move-object/from16 v26, v15

    .line 658
    .line 659
    invoke-virtual {v8}, Lhj;->keySet()Ljava/util/Set;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/util/Collection;

    .line 664
    .line 665
    invoke-virtual {v11, v6}, Lhj;->retainAll(Ljava/util/Collection;)Z

    .line 666
    .line 667
    .line 668
    :goto_d
    new-instance v6, Lhj;

    .line 669
    .line 670
    invoke-direct {v6}, Lhj;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    iget-object v9, v9, Lnj1;->mView:Landroid/view/View;

    .line 678
    .line 679
    const-string v14, "lastIn.fragment.mView"

    .line 680
    .line 681
    invoke-static {v9, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v6, v9}, Lrr0;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v4}, Lhj;->retainAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, Lhj;->values()Ljava/util/Collection;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-virtual {v6, v9}, Lhj;->retainAll(Ljava/util/Collection;)Z

    .line 695
    .line 696
    .line 697
    if-eqz v5, :cond_19

    .line 698
    .line 699
    invoke-static/range {v18 .. v18}, Lyj1;->G0(I)Z

    .line 700
    .line 701
    .line 702
    move-result v9

    .line 703
    if-eqz v9, :cond_15

    .line 704
    .line 705
    new-instance v9, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v14, "Executing enter callback for operation "

    .line 708
    .line 709
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_15
    invoke-virtual {v5, v4, v6}, Lgs4;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    const/4 v9, -0x1

    .line 730
    add-int/2addr v5, v9

    .line 731
    if-ltz v5, :cond_1a

    .line 732
    .line 733
    :goto_e
    add-int/lit8 v9, v5, -0x1

    .line 734
    .line 735
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v6, v5}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    check-cast v10, Landroid/view/View;

    .line 746
    .line 747
    const-string v14, "name"

    .line 748
    .line 749
    if-nez v10, :cond_16

    .line 750
    .line 751
    invoke-static {v5, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v11, v5}, Lnk1;->b(Lhj;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-eqz v5, :cond_17

    .line 759
    .line 760
    invoke-virtual {v11, v5}, Lhj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_16
    invoke-static {v10}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    invoke-static {v5, v15}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    if-nez v15, :cond_17

    .line 773
    .line 774
    invoke-static {v5, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v11, v5}, Lnk1;->b(Lhj;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    if-eqz v5, :cond_17

    .line 782
    .line 783
    invoke-static {v10}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    :cond_17
    :goto_f
    if-gez v9, :cond_18

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_18
    move v5, v9

    .line 794
    goto :goto_e

    .line 795
    :cond_19
    invoke-static {v11, v6}, Lnk1;->d(Lhj;Lhj;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    :goto_10
    invoke-virtual {v11}, Lhj;->keySet()Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v9, "sharedElementNameMapping.keys"

    .line 803
    .line 804
    invoke-static {v5, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    check-cast v5, Ljava/util/Collection;

    .line 808
    .line 809
    invoke-direct {v0, v8, v5}, Lrr0;->H(Lhj;Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v11}, Lhj;->values()Ljava/util/Collection;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string v9, "sharedElementNameMapping.values"

    .line 817
    .line 818
    invoke-static {v5, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v0, v6, v5}, Lrr0;->H(Lhj;Ljava/util/Collection;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11}, Lnt4;->isEmpty()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1b

    .line 829
    .line 830
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 834
    .line 835
    .line 836
    move-object/from16 v8, v21

    .line 837
    .line 838
    move-object/from16 v4, v22

    .line 839
    .line 840
    move-object/from16 v5, v23

    .line 841
    .line 842
    move-object/from16 v14, v24

    .line 843
    .line 844
    move-object/from16 v15, v26

    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    goto/16 :goto_5

    .line 848
    .line 849
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Lly4$c;->h()Lnj1;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual/range {p4 .. p4}, Lly4$c;->h()Lnj1;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    const/4 v15, 0x1

    .line 858
    invoke-static {v5, v9, v1, v8, v15}, Lnk1;->a(Lnj1;Lnj1;ZLhj;Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    new-instance v9, Lqr0;

    .line 866
    .line 867
    invoke-direct {v9, v3, v2, v1, v6}, Lqr0;-><init>(Lly4$c;Lly4$c;ZLhj;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v9}, Ldg3;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldg3;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8}, Lhj;->values()Ljava/util/Collection;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-nez v5, :cond_1c

    .line 885
    .line 886
    const/4 v5, 0x0

    .line 887
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v8, v7}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Landroid/view/View;

    .line 898
    .line 899
    move-object/from16 v14, v26

    .line 900
    .line 901
    move-object/from16 v9, v28

    .line 902
    .line 903
    invoke-virtual {v14, v9, v5}, Lpk1;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1c
    move-object/from16 v14, v26

    .line 908
    .line 909
    move-object/from16 v9, v28

    .line 910
    .line 911
    move-object/from16 v5, v21

    .line 912
    .line 913
    :goto_11
    invoke-virtual {v6}, Lhj;->values()Ljava/util/Collection;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 918
    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-nez v7, :cond_1e

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v6, v4}, Lhj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    check-cast v4, Landroid/view/View;

    .line 938
    .line 939
    if-eqz v4, :cond_1d

    .line 940
    .line 941
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    new-instance v7, Lgf0;

    .line 946
    .line 947
    const/4 v8, 0x3

    .line 948
    move-object/from16 v15, v24

    .line 949
    .line 950
    invoke-direct {v7, v14, v4, v15, v8}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v6, v7}, Ldg3;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldg3;

    .line 954
    .line 955
    .line 956
    move-object/from16 v4, v23

    .line 957
    .line 958
    const/16 v17, 0x1

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_1d
    move-object/from16 v15, v24

    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_1e
    move-object/from16 v15, v24

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    :goto_12
    move-object/from16 v4, v23

    .line 968
    .line 969
    :goto_13
    invoke-virtual {v14, v9, v4, v13}, Lpk1;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 970
    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    const/16 v18, 0x0

    .line 974
    .line 975
    const/16 v19, 0x0

    .line 976
    .line 977
    const/16 v20, 0x0

    .line 978
    .line 979
    move-object v7, v14

    .line 980
    move-object v8, v9

    .line 981
    move-object/from16 v21, v9

    .line 982
    .line 983
    move-object v9, v6

    .line 984
    move v6, v10

    .line 985
    move-object/from16 v10, v18

    .line 986
    .line 987
    move-object/from16 v23, v11

    .line 988
    .line 989
    move-object/from16 v11, v19

    .line 990
    .line 991
    move-object/from16 v19, v12

    .line 992
    .line 993
    move-object/from16 v12, v20

    .line 994
    .line 995
    move-object/from16 v24, v13

    .line 996
    .line 997
    move-object/from16 v13, v21

    .line 998
    .line 999
    move-object v6, v15

    .line 1000
    move-object v15, v14

    .line 1001
    move-object/from16 v14, v19

    .line 1002
    .line 1003
    invoke-virtual/range {v7 .. v14}, Lpk1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    move-object/from16 v14, v22

    .line 1009
    .line 1010
    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-object v8, v5

    .line 1017
    move-object/from16 v12, v19

    .line 1018
    .line 1019
    move-object/from16 v9, v21

    .line 1020
    .line 1021
    move-object/from16 v11, v23

    .line 1022
    .line 1023
    move-object/from16 v13, v24

    .line 1024
    .line 1025
    move-object v5, v4

    .line 1026
    move-object v4, v14

    .line 1027
    :goto_14
    move-object v14, v6

    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :cond_1f
    move-object/from16 v21, v8

    .line 1031
    .line 1032
    move-object/from16 v23, v11

    .line 1033
    .line 1034
    move-object/from16 v19, v12

    .line 1035
    .line 1036
    move-object/from16 v24, v13

    .line 1037
    .line 1038
    move-object v6, v14

    .line 1039
    move-object v14, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move-object v5, v4

    .line 1042
    move-object v4, v14

    .line 1043
    move-object/from16 v12, v19

    .line 1044
    .line 1045
    move-object/from16 v8, v21

    .line 1046
    .line 1047
    move-object/from16 v11, v23

    .line 1048
    .line 1049
    move-object/from16 v13, v24

    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_20
    move-object/from16 v21, v8

    .line 1053
    .line 1054
    move-object/from16 v23, v11

    .line 1055
    .line 1056
    move-object/from16 v19, v12

    .line 1057
    .line 1058
    move-object/from16 v24, v13

    .line 1059
    .line 1060
    move-object v6, v14

    .line 1061
    move-object v14, v4

    .line 1062
    move-object v4, v5

    .line 1063
    new-instance v1, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    const/4 v12, 0x0

    .line 1073
    const/4 v13, 0x0

    .line 1074
    :cond_21
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_2d

    .line 1079
    .line 1080
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    move-object/from16 v16, v7

    .line 1085
    .line 1086
    check-cast v16, Lrr0$c;

    .line 1087
    .line 1088
    invoke-virtual/range {v16 .. v16}, Lrr0$b;->d()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_22

    .line 1093
    .line 1094
    invoke-virtual/range {v16 .. v16}, Lrr0$b;->b()Lly4$c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v7

    .line 1098
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1099
    .line 1100
    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v16 .. v16}, Lrr0$b;->a()V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_15

    .line 1107
    :cond_22
    invoke-virtual/range {v16 .. v16}, Lrr0$c;->h()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    invoke-virtual {v15, v7}, Lpk1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v11

    .line 1115
    invoke-virtual/range {v16 .. v16}, Lrr0$b;->b()Lly4$c;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    if-eqz v9, :cond_24

    .line 1120
    .line 1121
    if-eq v8, v2, :cond_23

    .line 1122
    .line 1123
    if-ne v8, v3, :cond_24

    .line 1124
    .line 1125
    :cond_23
    const/4 v7, 0x1

    .line 1126
    goto :goto_16

    .line 1127
    :cond_24
    const/4 v7, 0x0

    .line 1128
    :goto_16
    if-nez v11, :cond_25

    .line 1129
    .line 1130
    if-nez v7, :cond_21

    .line 1131
    .line 1132
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v16 .. v16}, Lrr0$b;->a()V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_25
    move-object/from16 v22, v14

    .line 1142
    .line 1143
    new-instance v14, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 p3, v5

    .line 1149
    .line 1150
    invoke-virtual {v8}, Lly4$c;->h()Lnj1;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    iget-object v5, v5, Lnj1;->mView:Landroid/view/View;

    .line 1155
    .line 1156
    move-object/from16 v26, v9

    .line 1157
    .line 1158
    const-string v9, "operation.fragment.mView"

    .line 1159
    .line 1160
    invoke-static {v5, v9}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v0, v14, v5}, Lrr0;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1164
    .line 1165
    .line 1166
    if-eqz v7, :cond_27

    .line 1167
    .line 1168
    if-ne v8, v2, :cond_26

    .line 1169
    .line 1170
    invoke-static/range {v24 .. v24}, Lx70;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/Collection;

    .line 1175
    .line 1176
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_17

    .line 1180
    :cond_26
    invoke-static/range {v19 .. v19}, Lx70;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/util/Collection;

    .line 1185
    .line 1186
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1187
    .line 1188
    .line 1189
    :cond_27
    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    if-eqz v5, :cond_28

    .line 1194
    .line 1195
    invoke-virtual {v15, v11, v4}, Lpk1;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v7, p2

    .line 1199
    .line 1200
    move-object/from16 v32, v10

    .line 1201
    .line 1202
    move-object v5, v12

    .line 1203
    move-object/from16 v34, v13

    .line 1204
    .line 1205
    move-object/from16 v31, v21

    .line 1206
    .line 1207
    move-object/from16 v0, v22

    .line 1208
    .line 1209
    move-object/from16 v30, v26

    .line 1210
    .line 1211
    move-object/from16 v22, v4

    .line 1212
    .line 1213
    move-object v4, v14

    .line 1214
    goto/16 :goto_18

    .line 1215
    .line 1216
    :cond_28
    invoke-virtual {v15, v11, v14}, Lpk1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    const/16 v27, 0x0

    .line 1221
    .line 1222
    const/16 v28, 0x0

    .line 1223
    .line 1224
    const/16 v29, 0x0

    .line 1225
    .line 1226
    move-object v7, v15

    .line 1227
    move-object/from16 v9, v21

    .line 1228
    .line 1229
    move-object/from16 v21, v8

    .line 1230
    .line 1231
    move-object v8, v11

    .line 1232
    move-object/from16 v31, v9

    .line 1233
    .line 1234
    move-object/from16 v30, v26

    .line 1235
    .line 1236
    move-object v9, v11

    .line 1237
    move-object/from16 v32, v10

    .line 1238
    .line 1239
    move-object v10, v14

    .line 1240
    move-object/from16 v33, v11

    .line 1241
    .line 1242
    move-object v11, v5

    .line 1243
    move-object v5, v12

    .line 1244
    move-object/from16 v12, v27

    .line 1245
    .line 1246
    move-object/from16 v34, v13

    .line 1247
    .line 1248
    move-object/from16 v13, v28

    .line 1249
    .line 1250
    move-object/from16 v0, v22

    .line 1251
    .line 1252
    move-object/from16 v22, v4

    .line 1253
    .line 1254
    move-object v4, v14

    .line 1255
    move-object/from16 v14, v29

    .line 1256
    .line 1257
    invoke-virtual/range {v7 .. v14}, Lpk1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v21 .. v21}, Lly4$c;->g()Lly4$c$b;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    sget-object v8, Lly4$c$b;->d:Lly4$c$b;

    .line 1265
    .line 1266
    if-ne v7, v8, :cond_29

    .line 1267
    .line 1268
    move-object/from16 v7, p2

    .line 1269
    .line 1270
    move-object/from16 v8, v21

    .line 1271
    .line 1272
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    new-instance v9, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v8}, Lly4$c;->h()Lnj1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    iget-object v10, v10, Lnj1;->mView:Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8}, Lly4$c;->h()Lnj1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    iget-object v10, v10, Lnj1;->mView:Landroid/view/View;

    .line 1294
    .line 1295
    move-object/from16 v11, v33

    .line 1296
    .line 1297
    invoke-virtual {v15, v11, v10, v9}, Lpk1;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v9

    .line 1304
    new-instance v10, Ln;

    .line 1305
    .line 1306
    const/16 v12, 0x16

    .line 1307
    .line 1308
    invoke-direct {v10, v4, v12}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v9, v10}, Ldg3;->a(Landroid/view/View;Ljava/lang/Runnable;)Ldg3;

    .line 1312
    .line 1313
    .line 1314
    goto :goto_18

    .line 1315
    :cond_29
    move-object/from16 v7, p2

    .line 1316
    .line 1317
    move-object/from16 v8, v21

    .line 1318
    .line 1319
    move-object/from16 v11, v33

    .line 1320
    .line 1321
    :goto_18
    invoke-virtual {v8}, Lly4$c;->g()Lly4$c$b;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    sget-object v10, Lly4$c$b;->c:Lly4$c$b;

    .line 1326
    .line 1327
    if-ne v9, v10, :cond_2b

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1330
    .line 1331
    .line 1332
    if-eqz v17, :cond_2a

    .line 1333
    .line 1334
    invoke-virtual {v15, v11, v6}, Lpk1;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2a
    move-object/from16 v4, v31

    .line 1338
    .line 1339
    goto :goto_19

    .line 1340
    :cond_2b
    move-object/from16 v4, v31

    .line 1341
    .line 1342
    invoke-virtual {v15, v11, v4}, Lpk1;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    :goto_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1346
    .line 1347
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v16 .. v16}, Lrr0$c;->j()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v8

    .line 1354
    if-eqz v8, :cond_2c

    .line 1355
    .line 1356
    move-object/from16 v13, v34

    .line 1357
    .line 1358
    const/4 v8, 0x0

    .line 1359
    invoke-virtual {v15, v13, v11, v8}, Lpk1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v13

    .line 1363
    move-object v14, v0

    .line 1364
    move-object/from16 v21, v4

    .line 1365
    .line 1366
    move-object v12, v5

    .line 1367
    move-object/from16 v4, v22

    .line 1368
    .line 1369
    move-object/from16 v9, v30

    .line 1370
    .line 1371
    move-object/from16 v10, v32

    .line 1372
    .line 1373
    move-object/from16 v0, p0

    .line 1374
    .line 1375
    move-object/from16 v5, p3

    .line 1376
    .line 1377
    goto/16 :goto_15

    .line 1378
    .line 1379
    :cond_2c
    move-object/from16 v13, v34

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    invoke-virtual {v15, v5, v11, v8}, Lpk1;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v12

    .line 1386
    move-object/from16 v5, p3

    .line 1387
    .line 1388
    move-object v14, v0

    .line 1389
    move-object/from16 v21, v4

    .line 1390
    .line 1391
    move-object/from16 v4, v22

    .line 1392
    .line 1393
    move-object/from16 v9, v30

    .line 1394
    .line 1395
    move-object/from16 v10, v32

    .line 1396
    .line 1397
    move-object/from16 v0, p0

    .line 1398
    .line 1399
    goto/16 :goto_15

    .line 1400
    .line 1401
    :cond_2d
    move-object/from16 v32, v10

    .line 1402
    .line 1403
    move-object v5, v12

    .line 1404
    move-object v0, v14

    .line 1405
    move-object v14, v9

    .line 1406
    invoke-virtual {v15, v13, v5, v14}, Lpk1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    if-nez v4, :cond_2e

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :cond_2e
    new-instance v5, Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    :cond_2f
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_30

    .line 1427
    .line 1428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    move-object v8, v7

    .line 1433
    check-cast v8, Lrr0$c;

    .line 1434
    .line 1435
    invoke-virtual {v8}, Lrr0$b;->d()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v8

    .line 1439
    if-nez v8, :cond_2f

    .line 1440
    .line 1441
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1a

    .line 1445
    :cond_30
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v6

    .line 1453
    if-eqz v6, :cond_37

    .line 1454
    .line 1455
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v6

    .line 1459
    check-cast v6, Lrr0$c;

    .line 1460
    .line 1461
    invoke-virtual {v6}, Lrr0$c;->h()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v7

    .line 1465
    invoke-virtual {v6}, Lrr0$b;->b()Lly4$c;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    if-eqz v14, :cond_32

    .line 1470
    .line 1471
    if-eq v8, v2, :cond_31

    .line 1472
    .line 1473
    if-ne v8, v3, :cond_32

    .line 1474
    .line 1475
    :cond_31
    const/4 v10, 0x1

    .line 1476
    goto :goto_1c

    .line 1477
    :cond_32
    const/4 v10, 0x0

    .line 1478
    :goto_1c
    if-nez v7, :cond_34

    .line 1479
    .line 1480
    if-eqz v10, :cond_33

    .line 1481
    .line 1482
    goto :goto_1d

    .line 1483
    :cond_33
    move-object/from16 v9, v32

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_34
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-static {v7}, Ltu5;->T(Landroid/view/View;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-nez v7, :cond_36

    .line 1495
    .line 1496
    invoke-static/range {v18 .. v18}, Lyj1;->G0(I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    if-eqz v7, :cond_35

    .line 1501
    .line 1502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v9, "SpecialEffectsController: Container "

    .line 1505
    .line 1506
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const-string v9, " has not been laid out. Completing operation "

    .line 1517
    .line 1518
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    move-object/from16 v9, v32

    .line 1529
    .line 1530
    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1531
    .line 1532
    .line 1533
    goto :goto_1e

    .line 1534
    :cond_35
    move-object/from16 v9, v32

    .line 1535
    .line 1536
    :goto_1e
    invoke-virtual {v6}, Lrr0$b;->a()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_36
    move-object/from16 v9, v32

    .line 1541
    .line 1542
    invoke-virtual {v6}, Lrr0$b;->b()Lly4$c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    invoke-virtual {v7}, Lly4$c;->h()Lnj1;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v7

    .line 1550
    invoke-virtual {v6}, Lrr0$b;->c()Lk00;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    new-instance v11, Lz;

    .line 1555
    .line 1556
    const/16 v12, 0x16

    .line 1557
    .line 1558
    invoke-direct {v11, v12, v6, v8}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v15, v7, v4, v10, v11}, Lpk1;->q(Lnj1;Ljava/lang/Object;Lk00;Ljava/lang/Runnable;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_1f
    move-object/from16 v32, v9

    .line 1565
    .line 1566
    goto :goto_1b

    .line 1567
    :cond_37
    move-object/from16 v9, v32

    .line 1568
    .line 1569
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    invoke-static {v2}, Ltu5;->T(Landroid/view/View;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    if-nez v2, :cond_38

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :cond_38
    const/4 v2, 0x4

    .line 1581
    invoke-static {v1, v2}, Lnk1;->e(Ljava/util/List;I)V

    .line 1582
    .line 1583
    .line 1584
    move-object/from16 v2, v19

    .line 1585
    .line 1586
    invoke-virtual {v15, v2}, Lpk1;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v11

    .line 1590
    invoke-static/range {v18 .. v18}, Lyj1;->G0(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    if-eqz v3, :cond_3a

    .line 1595
    .line 1596
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 1597
    .line 1598
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1602
    .line 1603
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    const-string v6, " Name: "

    .line 1615
    .line 1616
    const-string v7, "View: "

    .line 1617
    .line 1618
    if-eqz v5, :cond_39

    .line 1619
    .line 1620
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    const-string v8, "sharedElementFirstOutViews"

    .line 1625
    .line 1626
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    check-cast v5, Landroid/view/View;

    .line 1630
    .line 1631
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v5}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1654
    .line 1655
    .line 1656
    goto :goto_20

    .line 1657
    :cond_39
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 1658
    .line 1659
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_3a

    .line 1671
    .line 1672
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    const-string v8, "sharedElementLastInViews"

    .line 1677
    .line 1678
    invoke-static {v5, v8}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    check-cast v5, Landroid/view/View;

    .line 1682
    .line 1683
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v5}, Ltu5;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    goto :goto_21

    .line 1709
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v15, v3, v4}, Lpk1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual/range {p0 .. p0}, Lly4;->q()Landroid/view/ViewGroup;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    move-object v7, v15

    .line 1721
    move-object/from16 v9, v24

    .line 1722
    .line 1723
    move-object v10, v2

    .line 1724
    move-object/from16 v12, v23

    .line 1725
    .line 1726
    invoke-virtual/range {v7 .. v12}, Lpk1;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    invoke-static {v1, v3}, Lnk1;->e(Ljava/util/List;I)V

    .line 1731
    .line 1732
    .line 1733
    move-object/from16 v1, v24

    .line 1734
    .line 1735
    invoke-virtual {v15, v14, v1, v2}, Lpk1;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1736
    .line 1737
    .line 1738
    return-object v0
.end method

.method private static final M(Lpk1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpk1;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Lnk1;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Lrr0$c;Lly4$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrr0$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Lyj1;->G0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Transition for operation "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " has completed"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "FragmentManager"

    .line 41
    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final P(Lly4$c;Lly4$c;ZLhj;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lly4$c;->h()Lnj1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lly4$c;->h()Lnj1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lnk1;->a(Lnj1;Lnj1;ZLhj;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly4$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx70;->p0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lly4$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lly4$c;->h()Lnj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lly4$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Lly4$c;->h()Lnj1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 32
    .line 33
    iget-object v3, v0, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 34
    .line 35
    iget v3, v3, Lnj1$k;->b:I

    .line 36
    .line 37
    iput v3, v2, Lnj1$k;->b:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lly4$c;->h()Lnj1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 44
    .line 45
    iget-object v3, v0, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 46
    .line 47
    iget v3, v3, Lnj1$k;->c:I

    .line 48
    .line 49
    iput v3, v2, Lnj1$k;->c:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lly4$c;->h()Lnj1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 56
    .line 57
    iget-object v3, v0, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 58
    .line 59
    iget v3, v3, Lnj1$k;->d:I

    .line 60
    .line 61
    iput v3, v2, Lnj1$k;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lly4$c;->h()Lnj1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 68
    .line 69
    iget-object v2, v0, Lnj1;->mAnimationInfo:Lnj1$k;

    .line 70
    .line 71
    iget v2, v2, Lnj1$k;->e:I

    .line 72
    .line 73
    iput v2, v1, Lnj1$k;->e:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Lly4$c;Lrr0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrr0;->F(Ljava/util/List;Lly4$c;Lrr0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lly4$c;Lly4$c;ZLhj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr0;->P(Lly4$c;Lly4$c;ZLhj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Lly4$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrr0;->J(Landroid/animation/Animator;Lly4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Lrr0;Lrr0$a;Lly4$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrr0;->K(Landroid/view/View;Lrr0;Lrr0$a;Lly4$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lly4$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lly4$c;

    .line 25
    .line 26
    sget-object v5, Lly4$c$b;->a:Lly4$c$b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Lly4$c;->h()Lnj1;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Lnj1;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lly4$c$b$a;->a(Landroid/view/View;)Lly4$c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lly4$c$b;->c:Lly4$c$b;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lly4$c;->g()Lly4$c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    check-cast v1, Lly4$c;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lly4$c;

    .line 75
    .line 76
    sget-object v6, Lly4$c$b;->a:Lly4$c$b$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lly4$c;->h()Lnj1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v7, v7, Lnj1;->mView:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v7, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lly4$c$b$a;->a(Landroid/view/View;)Lly4$c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lly4$c$b;->c:Lly4$c$b;

    .line 92
    .line 93
    if-eq v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lly4$c;->g()Lly4$c$b;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :cond_3
    check-cast v2, Lly4$c;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v10, " to "

    .line 110
    .line 111
    const-string v11, "FragmentManager"

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Executing operations from "

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-direct {p0, p1}, Lrr0;->Q(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lly4$c;

    .line 170
    .line 171
    new-instance v6, Lk00;

    .line 172
    .line 173
    invoke-direct {v6}, Lk00;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Lly4$c;->l(Lk00;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lrr0$a;

    .line 180
    .line 181
    invoke-direct {v7, v4, v6, p2}, Lrr0$a;-><init>(Lly4$c;Lk00;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    new-instance v6, Lk00;

    .line 188
    .line 189
    invoke-direct {v6}, Lk00;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lly4$c;->l(Lk00;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lrr0$c;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x1

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    if-ne v4, v1, :cond_6

    .line 202
    .line 203
    :goto_2
    move v8, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    if-ne v4, v2, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    :goto_3
    invoke-direct {v7, v4, v6, p2, v8}, Lrr0$c;-><init>(Lly4$c;Lk00;ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v6, Lgf0;

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    invoke-direct {v6, v12, v4, p0, v7}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lly4$c;->c(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    move-object v4, p0

    .line 225
    move-object v6, v12

    .line 226
    move v7, p2

    .line 227
    move-object v8, v1

    .line 228
    move-object v9, v2

    .line 229
    invoke-direct/range {v4 .. v9}, Lrr0;->L(Ljava/util/List;Ljava/util/List;ZLly4$c;Lly4$c;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-direct {p0, v3, v12, p2, p1}, Lrr0;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lly4$c;

    .line 257
    .line 258
    invoke-direct {p0, p2}, Lrr0;->D(Lly4$c;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lyj1;->G0(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string p2, "Completed executing operations from "

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
.end method
