.class public final Lwg2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final synthetic a(Lyf2;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lwg2;->c(Lyf2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lx15;IILjava/util/List;Lw22;IIIILil1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyf2;",
            ">(",
            "Lx15;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Lw22;",
            "IIII",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    if-eqz v9, :cond_6

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget v1, v0, Lw22;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    move/from16 v1, p1

    .line 20
    .line 21
    move/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v9, v1, v2, v0}, Lx15;->a(IILw22;)Lw22;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v12, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lyf2;

    .line 54
    .line 55
    invoke-interface {v5}, Lyf2;->getIndex()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0, v5}, Lw22;->a(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v14, v1, Lw22;->a:[I

    .line 72
    .line 73
    iget v15, v1, Lw22;->b:I

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_1
    if-ge v8, v15, :cond_7

    .line 77
    .line 78
    aget v2, v14, v8

    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, -0x1

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lyf2;

    .line 97
    .line 98
    invoke-interface {v3}, Lyf2;->getIndex()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ne v3, v2, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, v4

    .line 109
    :goto_3
    if-ne v1, v4, :cond_4

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v7, p9

    .line 116
    .line 117
    invoke-interface {v7, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lyf2;

    .line 122
    .line 123
    :goto_4
    move-object v6, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-object/from16 v7, p9

    .line 126
    .line 127
    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lyf2;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    invoke-interface {v6}, Lyf2;->e()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v1, v4, :cond_5

    .line 139
    .line 140
    const/high16 v0, -0x80000000

    .line 141
    .line 142
    :goto_6
    move v4, v0

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    invoke-static {v6}, Lwg2;->c(Lyf2;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_6

    .line 149
    :goto_7
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object v1, v12

    .line 152
    move/from16 v5, p5

    .line 153
    .line 154
    move-object v13, v6

    .line 155
    move/from16 v6, p6

    .line 156
    .line 157
    move/from16 v7, p7

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    move/from16 v8, p8

    .line 162
    .line 163
    invoke-interface/range {v0 .. v8}, Lx15;->b(Ljava/util/List;IIIIIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-interface {v13, v1}, Lyf2;->c(Z)V

    .line 169
    .line 170
    .line 171
    move/from16 v1, p7

    .line 172
    .line 173
    move/from16 v2, p8

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-interface {v13, v0, v3, v1, v2}, Lyf2;->n(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v8, v16, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    :cond_7
    return-object v11
.end method

.method private static final c(Lyf2;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lyf2;->j(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Lyf2;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, La32;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, La32;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method
