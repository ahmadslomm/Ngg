.class public final Lx8;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lt8;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt8;->b()Lco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lu1;->n(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lun;->a:Lun;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lun;->f(Landroid/view/autofill/AutofillValue;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lt8;->b()Lco;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v3}, Lun;->C(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v2, v3}, Lco;->b(ILjava/lang/String;)Ltn5;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Lun;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lun;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lun;->g(Landroid/view/autofill/AutofillValue;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lvb3;

    .line 81
    .line 82
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lvb3;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Lvb3;

    .line 89
    .line 90
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lvb3;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    new-instance p0, Lvb3;

    .line 97
    .line 98
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lvb3;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_5
    return-void
.end method

.method public static final b(Lt8;Landroid/view/ViewStructure;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lt8;->b()Lco;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lco;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lun;->a:Lun;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lt8;->b()Lco;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lco;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lun;->a(Landroid/view/ViewStructure;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Lt8;->b()Lco;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lco;->a()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbo;

    .line 79
    .line 80
    sget-object v4, Lun;->a:Lun;

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lun;->h(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lt8;->c()Landroid/view/autofill/AutofillId;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v11, v5, v7}, Lun;->j(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lt8;->d()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    move-object v5, v4

    .line 108
    move-object v6, v11

    .line 109
    invoke-virtual/range {v5 .. v10}, Lun;->w(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Ldi0;->a:Ldi0$a;

    .line 113
    .line 114
    invoke-virtual {v5}, Ldi0$a;->a()Ldi0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lei0;->b(Ldi0;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4, v11, v5}, Lun;->k(Landroid/view/ViewStructure;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lbo;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    move v9, v8

    .line 144
    :goto_1
    if-ge v9, v7, :cond_1

    .line 145
    .line 146
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Leo;

    .line 151
    .line 152
    invoke-static {v10}, Lw8;->a(Leo;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    new-array v5, v8, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v6, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v11, v5}, Lun;->i(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lbo;->b()Lb84;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    const-string v3, "Autofill Warning"

    .line 180
    .line 181
    const-string v4, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    .line 182
    .line 183
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v3}, Lb84;->e()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-virtual {v3}, Lb84;->h()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v3}, Lb84;->f()F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-virtual {v3}, Lb84;->c()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int v14, v5, v10

    .line 220
    .line 221
    sub-int v15, v3, v4

    .line 222
    .line 223
    sget-object v8, Lun;->a:Lun;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v9, v11

    .line 228
    move v11, v4

    .line 229
    invoke-virtual/range {v8 .. v15}, Lun;->s(Landroid/view/ViewStructure;IIIIII)V

    .line 230
    .line 231
    .line 232
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    return-void
.end method
