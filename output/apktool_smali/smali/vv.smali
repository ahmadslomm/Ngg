.class public final Lvv;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lhs0;Lgl1;Lui0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
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
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf03$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    invoke-static {v0}, Ljb3;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    invoke-static {v2}, Lb0;->b(Lbc2;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/2addr v4, v0

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    :goto_1
    if-eqz v1, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/2addr v4, v0

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v5, v3

    .line 68
    :goto_2
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Luv;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v0

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lks0;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lks0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    move v8, v7

    .line 97
    :goto_3
    const/4 v9, 0x1

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    and-int/2addr v10, v0

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v9, :cond_3

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    if-nez v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Lk53;

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v9, v9, [Lf03$c;

    .line 120
    .line 121
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-object v4, v3

    .line 134
    :cond_5
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {v9}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v2}, Lbc2;->y0()Lbc2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Lbc2;->s0()Lfb3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    move-object v1, v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    :goto_5
    check-cast v3, Luv;

    .line 181
    .line 182
    if-nez v3, :cond_d

    .line 183
    .line 184
    sget-object p0, Ltn5;->a:Ltn5;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_d
    invoke-static {p0}, Lis0;->n(Lhs0;)Leb2;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Lvv$a;

    .line 192
    .line 193
    invoke-direct {v0, p1, p0}, Lvv$a;-><init>(Lgl1;Leb2;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, p0, v0, p2}, Luv;->p0(Leb2;Lgl1;Lui0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p0, p1, :cond_e

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_e
    sget-object p0, Ltn5;->a:Ltn5;

    .line 208
    .line 209
    return-object p0
.end method

.method public static synthetic b(Lhs0;Lgl1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lvv;->a(Lhs0;Lgl1;Lui0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
