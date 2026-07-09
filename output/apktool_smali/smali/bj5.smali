.class public final Lbj5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lhs0;Ljava/lang/Object;)Laj5;
    .locals 10

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_b

    .line 36
    .line 37
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    and-int/2addr v3, v0

    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, v0

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v4, v2

    .line 55
    :goto_2
    if-eqz v3, :cond_8

    .line 56
    .line 57
    instance-of v5, v3, Laj5;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v3, Laj5;

    .line 62
    .line 63
    invoke-interface {v3}, Laj5;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {p1, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_1
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    and-int/2addr v5, v0

    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    instance-of v5, v3, Lks0;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    check-cast v5, Lks0;

    .line 87
    .line 88
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    move v7, v6

    .line 94
    :goto_3
    const/4 v8, 0x1

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    and-int/2addr v9, v0

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-ne v7, v8, :cond_2

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v4, :cond_3

    .line 111
    .line 112
    new-instance v4, Lk53;

    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    new-array v8, v8, [Lf03$c;

    .line 117
    .line 118
    invoke-direct {v4, v8, v6}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object v3, v2

    .line 127
    :cond_4
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v7, v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    move-object v1, v2

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_b
    return-object v2
.end method

.method public static final b(Laj5;)Laj5;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laj5;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    invoke-static {v2}, Lb0;->b(Lbc2;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_9

    .line 45
    .line 46
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    and-int/2addr v4, v0

    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    move-object v5, v3

    .line 55
    :goto_2
    if-eqz v4, :cond_8

    .line 56
    .line 57
    instance-of v6, v4, Laj5;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v4, Laj5;

    .line 62
    .line 63
    invoke-interface {p0}, Laj5;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v4}, Laj5;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v6, v7}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-static {p0, v4}, Lg6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_1
    invoke-virtual {v4}, Lf03$c;->getKindSet$ui()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/2addr v6, v0

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    instance-of v6, v4, Lks0;

    .line 92
    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lks0;

    .line 97
    .line 98
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x0

    .line 103
    move v8, v7

    .line 104
    :goto_3
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    and-int/2addr v10, v0

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v9, :cond_2

    .line 117
    .line 118
    move-object v4, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    if-nez v5, :cond_3

    .line 121
    .line 122
    new-instance v5, Lk53;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lf03$c;

    .line 127
    .line 128
    invoke-direct {v5, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lk53;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-object v4, v3

    .line 137
    :cond_4
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-ne v8, v9, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v2}, Lbc2;->y0()Lbc2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2}, Lbc2;->s0()Lfb3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    move-object v1, v3

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-object v3
.end method

.method public static final c(Lhs0;Ljava/lang/Object;Lil1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Ljava/lang/Object;",
            "Lil1<",
            "-",
            "Laj5;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_e

    .line 35
    .line 36
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_c

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v0

    .line 51
    if-eqz v2, :cond_b

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v4, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_b

    .line 56
    .line 57
    instance-of v5, v2, Laj5;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v2, Laj5;

    .line 63
    .line 64
    invoke-interface {v2}, Laj5;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p1, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p2, v2}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :cond_1
    if-nez v6, :cond_a

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v2}, Lf03$c;->getKindSet$ui()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    and-int/2addr v5, v0

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v5, v7

    .line 98
    :goto_3
    if-eqz v5, :cond_a

    .line 99
    .line 100
    instance-of v5, v2, Lks0;

    .line 101
    .line 102
    if-eqz v5, :cond_a

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lks0;

    .line 106
    .line 107
    invoke-virtual {v5}, Lks0;->w1()Lf03$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move v8, v7

    .line 112
    :goto_4
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    and-int/2addr v9, v0

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    move v9, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move v9, v7

    .line 124
    :goto_5
    if-eqz v9, :cond_8

    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    if-ne v8, v6, :cond_5

    .line 129
    .line 130
    move-object v2, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_5
    if-nez v4, :cond_6

    .line 133
    .line 134
    new-instance v4, Lk53;

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    new-array v9, v9, [Lf03$c;

    .line 139
    .line 140
    invoke-direct {v4, v9, v7}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_7
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_6
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    if-ne v8, v6, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v4}, Lis0;->b(Lk53;)Lf03$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_c
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_d

    .line 175
    .line 176
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_d
    move-object v1, v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_e
    return-void
.end method

.method public static final d(Laj5;Lil1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laj5;",
            ">(TT;",
            "Lil1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-static {v2}, Lb0;->b(Lbc2;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/2addr v3, v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_c

    .line 43
    .line 44
    :goto_1
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    and-int/2addr v3, v0

    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v3, :cond_b

    .line 56
    .line 57
    instance-of v6, v3, Laj5;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v3, Laj5;

    .line 63
    .line 64
    invoke-interface {p0}, Laj5;->N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v3}, Laj5;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6, v8}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v3}, Lg6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v3}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :cond_1
    if-nez v7, :cond_a

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {v3}, Lf03$c;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v0

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    move v6, v7

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move v6, v8

    .line 108
    :goto_3
    if-eqz v6, :cond_a

    .line 109
    .line 110
    instance-of v6, v3, Lks0;

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    check-cast v6, Lks0;

    .line 116
    .line 117
    invoke-virtual {v6}, Lks0;->w1()Lf03$c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move v9, v8

    .line 122
    :goto_4
    if-eqz v6, :cond_9

    .line 123
    .line 124
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    and-int/2addr v10, v0

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    move v10, v7

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    move v10, v8

    .line 134
    :goto_5
    if-eqz v10, :cond_8

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-ne v9, v7, :cond_5

    .line 139
    .line 140
    move-object v3, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Lk53;

    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    new-array v10, v10, [Lf03$c;

    .line 149
    .line 150
    invoke-direct {v5, v10, v8}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object v3, v4

    .line 159
    :cond_7
    invoke-virtual {v5, v6}, Lk53;->c(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_6
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    if-ne v9, v7, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-static {v5}, Lis0;->b(Lk53;)Lf03$c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    invoke-virtual {v2}, Lbc2;->y0()Lbc2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Lbc2;->s0()Lfb3;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    move-object v1, v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_e
    return-void
.end method

.method public static final e(Lhs0;Ljava/lang/Object;Lil1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Ljava/lang/Object;",
            "Lil1<",
            "-",
            "Laj5;",
            "+",
            "Lzi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lk53;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lf03$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk53;->r()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_e

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {v1, p0}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lf03$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_d

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_d

    .line 75
    .line 76
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_d

    .line 81
    .line 82
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v0

    .line 87
    if-eqz v6, :cond_c

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, v5

    .line 91
    move-object v8, v6

    .line 92
    :goto_2
    if-eqz v7, :cond_c

    .line 93
    .line 94
    instance-of v9, v7, Laj5;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    check-cast v7, Laj5;

    .line 99
    .line 100
    invoke-interface {v7}, Laj5;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {p1, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-interface {p2, v7}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lzi5;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    sget-object v7, Lzi5;->a:Lzi5;

    .line 118
    .line 119
    :goto_3
    sget-object v9, Lzi5;->c:Lzi5;

    .line 120
    .line 121
    if-ne v7, v9, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    sget-object v9, Lzi5;->b:Lzi5;

    .line 125
    .line 126
    if-eq v7, v9, :cond_2

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/2addr v9, v0

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    instance-of v9, v7, Lks0;

    .line 137
    .line 138
    if-eqz v9, :cond_b

    .line 139
    .line 140
    move-object v9, v7

    .line 141
    check-cast v9, Lks0;

    .line 142
    .line 143
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move v10, v4

    .line 148
    :goto_4
    if-eqz v9, :cond_a

    .line 149
    .line 150
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    and-int/2addr v11, v0

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    if-ne v10, p0, :cond_6

    .line 160
    .line 161
    move-object v7, v9

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    if-nez v8, :cond_7

    .line 164
    .line 165
    new-instance v8, Lk53;

    .line 166
    .line 167
    new-array v11, v2, [Lf03$c;

    .line 168
    .line 169
    invoke-direct {v8, v11, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object v7, v6

    .line 178
    :cond_8
    invoke-virtual {v8, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_5
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    if-ne v10, p0, :cond_b

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_b
    :goto_6
    invoke-static {v8}, Lis0;->b(Lk53;)Lf03$c;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_1

    .line 199
    :cond_d
    invoke-static {v1, v3, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public static final f(Laj5;Lil1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laj5;",
            ">(TT;",
            "Lil1<",
            "-TT;+",
            "Lzi5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lf03$c;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 18
    .line 19
    invoke-static {v1}, Lp02;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v1, Lk53;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v3, v2, [Lf03$c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lf03$c;->getChild$ui()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Lk53;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lk53;->r()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_e

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v1, v3}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lf03$c;

    .line 65
    .line 66
    invoke-virtual {v5}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    and-int/2addr v6, v0

    .line 71
    if-eqz v6, :cond_d

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_d

    .line 75
    .line 76
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    invoke-virtual {v6}, Lf03$c;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/2addr v7, v0

    .line 87
    if-eqz v7, :cond_c

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v8, v6

    .line 91
    move-object v9, v7

    .line 92
    :goto_2
    if-eqz v8, :cond_c

    .line 93
    .line 94
    instance-of v10, v8, Laj5;

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    check-cast v8, Laj5;

    .line 99
    .line 100
    invoke-interface {p0}, Laj5;->N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v8}, Laj5;->N()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v10, v11}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v8}, Lg6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    invoke-interface {p1, v8}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lzi5;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object v8, Lzi5;->a:Lzi5;

    .line 128
    .line 129
    :goto_3
    sget-object v10, Lzi5;->c:Lzi5;

    .line 130
    .line 131
    if-ne v8, v10, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object v10, Lzi5;->b:Lzi5;

    .line 135
    .line 136
    if-eq v8, v10, :cond_2

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    and-int/2addr v10, v0

    .line 144
    if-eqz v10, :cond_b

    .line 145
    .line 146
    instance-of v10, v8, Lks0;

    .line 147
    .line 148
    if-eqz v10, :cond_b

    .line 149
    .line 150
    move-object v10, v8

    .line 151
    check-cast v10, Lks0;

    .line 152
    .line 153
    invoke-virtual {v10}, Lks0;->w1()Lf03$c;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move v11, v4

    .line 158
    :goto_4
    if-eqz v10, :cond_a

    .line 159
    .line 160
    invoke-virtual {v10}, Lf03$c;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    and-int/2addr v12, v0

    .line 165
    if-eqz v12, :cond_9

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v3, :cond_6

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    if-nez v9, :cond_7

    .line 174
    .line 175
    new-instance v9, Lk53;

    .line 176
    .line 177
    new-array v12, v2, [Lf03$c;

    .line 178
    .line 179
    invoke-direct {v9, v12, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v8, v7

    .line 188
    :cond_8
    invoke-virtual {v9, v10}, Lk53;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    invoke-virtual {v10}, Lf03$c;->getChild$ui()Lf03$c;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    if-ne v11, v3, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    :goto_6
    invoke-static {v9}, Lis0;->b(Lk53;)Lf03$c;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {v6}, Lf03$c;->getChild$ui()Lf03$c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    invoke-static {v1, v5, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    return-void
.end method
