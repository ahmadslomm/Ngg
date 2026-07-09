.class public final Lwk7;
.super Loj7;
.source "zaffa"


# direct methods
.method public constructor <init>(Lsk7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loj7;-><init>(Lsk7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Lim7;[B)Lim7;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbl7;
        }
    .end annotation

    .line 1
    invoke-static {}, Lbj7;->a()Lbj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lbg7;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbg7;->i([BLbj7;)Lim7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lbg7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbg7;->h([B)Lim7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static J(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    div-int/2addr v0, v2

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    add-int/2addr v8, v7

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v1
.end method

.method public static N(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final m(Lc47;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc47;->I()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq47;

    .line 17
    .line 18
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lq47;->F()Ln47;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v0, p1, p2}, Ln47;->B(J)Ln47;

    .line 51
    .line 52
    .line 53
    :cond_2
    if-ltz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lc47;->C(ILn47;)Lc47;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lc47;->w(Ln47;)Lc47;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final n(Lcl6;Ler7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Ler7;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Ler7;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final o(Lf47;Ljava/lang/String;)Lq47;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf47;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lq47;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq47;->H()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final p(Lf47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lwk7;->o(Lf47;Ljava/lang/String;)Lq47;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lq47;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq47;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lq47;->W()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lq47;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lq47;->U()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lq47;->B()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lq47;->D()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lq47;->J()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lq47;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lq47;->J()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lq47;

    .line 105
    .line 106
    invoke-virtual {v2}, Lq47;->Y()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lq47;->I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lq47;->W()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lq47;->E()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lq47;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lq47;->H()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lq47;->B()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method private final q(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq47;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq47;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lq47;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lq47;->Y()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lq47;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lq47;->W()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lq47;->E()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lq47;->U()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lq47;->B()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lq47;->D()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lq47;->J()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lwk7;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method private final r(Ljava/lang/StringBuilder;ILzz6;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lzz6;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lzz6;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lzz6;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr57;->D()Le07;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Lzz6;->F()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Le07;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lzz6;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lzz6;->E()Li17;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Li17;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Li17;->K()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Li17;->I()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Li17;->E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "expression"

    .line 131
    .line 132
    invoke-static {p1, v0, v4, v3}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Li17;->H()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Li17;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Li17;->B()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v3}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Li17;->F()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v4}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lzz6;->J()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    invoke-virtual {p3}, Lzz6;->D()Lo07;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "number_filter"

    .line 226
    .line 227
    invoke-static {p1, v0, v2, p3}, Lwk7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Lo07;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final s(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private static final t(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final u(Ljava/lang/StringBuilder;ILjava/lang/String;Lh67;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lh67;->C()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lh67;->J()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lh67;->E()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lh67;->L()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Lh67;->B()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lh67;->I()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lz37;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lz37;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lz37;->B()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lz37;->H()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lz37;->C()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lh67;->D()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lh67;->K()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ln67;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Ln67;->J()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Ln67;->C()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ln67;->G()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, p1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static final v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final w(Ljava/lang/StringBuilder;ILjava/lang/String;Lo07;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lo07;->H()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lo07;->M()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lo07;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lo07;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lo07;->I()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    invoke-virtual {p3}, Lo07;->D()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "comparison_value"

    .line 86
    .line 87
    invoke-static {p0, p1, v0, p2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lo07;->L()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    invoke-virtual {p3}, Lo07;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v0, "min_comparison_value"

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lo07;->K()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p3}, Lo07;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string p3, "max_comparison_value"

    .line 116
    .line 117
    invoke-static {p0, p1, p3, p2}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static x(Lp57;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lp57;->p0()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp57;->j0(I)Lt67;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lt67;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p0, v8, v6}, Lwk7;->A(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method public final B([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lvh4$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Failed to load parcelable from buffer"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final C(Lki6;)Lcl6;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lki6;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lwk7;->A(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lki6;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lv87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lki6;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    new-instance v1, Lcl6;

    .line 49
    .line 50
    new-instance v4, Lvk6;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lvk6;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lki6;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    move-object v2, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcl6;-><init>(Ljava/lang/String;Lvk6;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final D(Lmk6;)Lf47;
    .locals 4

    .line 1
    invoke-static {}, Lf47;->F()Lc47;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lmk6;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc47;->E(J)Lc47;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lsk6;

    .line 11
    .line 12
    iget-object p1, p1, Lmk6;->f:Lvk6;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lsk6;-><init>(Lvk6;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lsk6;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lq47;->F()Ln47;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lvk6;->c0(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Lwk7;->L(Ln47;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lc47;->w(Ln47;)Lc47;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lvj7;->n()Ljk7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lf47;

    .line 53
    .line 54
    return-object p1
.end method

.method public final F(Lm57;)Ljava/lang/String;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\nbatch {\n"

    .line 7
    .line 8
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lm57;->E()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "}\n"

    .line 25
    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls57;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v0, v3}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 38
    .line 39
    .line 40
    const-string v4, "bundle {\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ls57;->q1()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ls57;->A1()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "protocol_version"

    .line 60
    .line 61
    invoke-static {v0, v3, v5, v4}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lbs7;->b()Z

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lw77;->a:Lr57;

    .line 68
    .line 69
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1}, Ls57;->U1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Lgz6;->n0:Ldz6;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ls57;->t1()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Ls57;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "session_stitching_token"

    .line 96
    .line 97
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v1}, Ls57;->K()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "platform"

    .line 105
    .line 106
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ls57;->m1()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ls57;->I1()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "gmp_version"

    .line 124
    .line 125
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1}, Ls57;->y1()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ls57;->O1()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "uploading_gmp_version"

    .line 143
    .line 144
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1}, Ls57;->k1()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Ls57;->G1()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "dynamite_version"

    .line 162
    .line 163
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Ls57;->h1()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Ls57;->E1()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "config_version"

    .line 181
    .line 182
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v1}, Ls57;->H()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "gmp_app_id"

    .line 190
    .line 191
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ls57;->T1()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v6, "admob_app_id"

    .line 199
    .line 200
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ls57;->U1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v6, "app_id"

    .line 208
    .line 209
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ls57;->C()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const-string v6, "app_version"

    .line 217
    .line 218
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ls57;->f1()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Ls57;->b0()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "app_version_major"

    .line 236
    .line 237
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-virtual {v1}, Ls57;->G()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "firebase_instance_id"

    .line 245
    .line 246
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ls57;->j1()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_9

    .line 254
    .line 255
    invoke-virtual {v1}, Ls57;->F1()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v6, "dev_cert_hash"

    .line 264
    .line 265
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v1}, Ls57;->B()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "app_store"

    .line 273
    .line 274
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ls57;->x1()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    invoke-virtual {v1}, Ls57;->N1()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v6, "upload_timestamp_millis"

    .line 292
    .line 293
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v1}, Ls57;->u1()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Ls57;->L1()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v6, "start_timestamp_millis"

    .line 311
    .line 312
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v1}, Ls57;->l1()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, Ls57;->H1()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const-string v6, "end_timestamp_millis"

    .line 330
    .line 331
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v1}, Ls57;->p1()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_d

    .line 339
    .line 340
    invoke-virtual {v1}, Ls57;->K1()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 349
    .line 350
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_d
    invoke-virtual {v1}, Ls57;->o1()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1}, Ls57;->J1()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 368
    .line 369
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {v1}, Ls57;->V1()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "app_instance_id"

    .line 377
    .line 378
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ls57;->L()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-string v6, "resettable_device_id"

    .line 386
    .line 387
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Ls57;->F()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v6, "ds_id"

    .line 395
    .line 396
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ls57;->n1()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-virtual {v1}, Ls57;->A0()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "limited_ad_tracking"

    .line 414
    .line 415
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_f
    invoke-virtual {v1}, Ls57;->J()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v6, "os_version"

    .line 423
    .line 424
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ls57;->E()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "device_model"

    .line 432
    .line 433
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ls57;->N()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "user_default_language"

    .line 441
    .line 442
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ls57;->w1()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_10

    .line 450
    .line 451
    invoke-virtual {v1}, Ls57;->C1()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v6, "time_zone_offset_minutes"

    .line 460
    .line 461
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-virtual {v1}, Ls57;->g1()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1}, Ls57;->c1()I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const-string v6, "bundle_sequential_index"

    .line 479
    .line 480
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    invoke-virtual {v1}, Ls57;->s1()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_12

    .line 488
    .line 489
    invoke-virtual {v1}, Ls57;->B0()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const-string v6, "service_upload"

    .line 498
    .line 499
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v1}, Ls57;->I()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const-string v6, "health_monitor"

    .line 507
    .line 508
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ls57;->r1()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_13

    .line 516
    .line 517
    invoke-virtual {v1}, Ls57;->B1()I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const-string v6, "retry_counter"

    .line 526
    .line 527
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    invoke-virtual {v1}, Ls57;->i1()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_14

    .line 535
    .line 536
    invoke-virtual {v1}, Ls57;->D()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const-string v6, "consent_signals"

    .line 541
    .line 542
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    invoke-static {}, Lyq7;->b()Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Lr57;->z()Lij6;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    sget-object v6, Lgz6;->B0:Ldz6;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    invoke-virtual {v5, v7, v6}, Lij6;->B(Ljava/lang/String;Ldz6;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_15

    .line 560
    .line 561
    invoke-virtual {v1}, Ls57;->v1()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_15

    .line 566
    .line 567
    invoke-virtual {v1}, Ls57;->M1()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const-string v6, "target_os_version"

    .line 576
    .line 577
    invoke-static {v0, v3, v6, v5}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    invoke-virtual {v1}, Ls57;->Q()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "name"

    .line 585
    .line 586
    const/4 v8, 0x2

    .line 587
    if-nez v5, :cond_16

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :cond_17
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-eqz v9, :cond_1b

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Lt67;

    .line 606
    .line 607
    if-eqz v9, :cond_17

    .line 608
    .line 609
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 610
    .line 611
    .line 612
    const-string v10, "user_property {\n"

    .line 613
    .line 614
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lt67;->S()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    invoke-virtual {v9}, Lt67;->D()J

    .line 624
    .line 625
    .line 626
    move-result-wide v10

    .line 627
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_2

    .line 632
    :cond_18
    move-object v10, v7

    .line 633
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 634
    .line 635
    invoke-static {v0, v8, v11, v10}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Lr57;->D()Le07;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-virtual {v9}, Lt67;->G()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-virtual {v10, v11}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v0, v8, v6, v10}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9}, Lt67;->H()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    const-string v11, "string_value"

    .line 658
    .line 659
    invoke-static {v0, v8, v11, v10}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lt67;->R()Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-eqz v10, :cond_19

    .line 667
    .line 668
    invoke-virtual {v9}, Lt67;->C()J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    goto :goto_3

    .line 677
    :cond_19
    move-object v10, v7

    .line 678
    :goto_3
    const-string v11, "int_value"

    .line 679
    .line 680
    invoke-static {v0, v8, v11, v10}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lt67;->Q()Z

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-eqz v10, :cond_1a

    .line 688
    .line 689
    invoke-virtual {v9}, Lt67;->B()D

    .line 690
    .line 691
    .line 692
    move-result-wide v9

    .line 693
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    goto :goto_4

    .line 698
    :cond_1a
    move-object v9, v7

    .line 699
    :goto_4
    const-string v10, "double_value"

    .line 700
    .line 701
    invoke-static {v0, v8, v10, v9}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    goto :goto_1

    .line 711
    :cond_1b
    :goto_5
    invoke-virtual {v1}, Ls57;->O()Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v5, :cond_1c

    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    :cond_1d
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_21

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    check-cast v7, Lt37;

    .line 733
    .line 734
    if-eqz v7, :cond_1d

    .line 735
    .line 736
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 737
    .line 738
    .line 739
    const-string v9, "audience_membership {\n"

    .line 740
    .line 741
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Lt37;->L()Z

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eqz v9, :cond_1e

    .line 749
    .line 750
    invoke-virtual {v7}, Lt37;->B()I

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    const-string v10, "audience_id"

    .line 759
    .line 760
    invoke-static {v0, v8, v10, v9}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_1e
    invoke-virtual {v7}, Lt37;->M()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    if-eqz v9, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v7}, Lt37;->K()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v10, "new_audience"

    .line 778
    .line 779
    invoke-static {v0, v8, v10, v9}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    invoke-virtual {v7}, Lt37;->E()Lh67;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    const-string v10, "current_data"

    .line 787
    .line 788
    invoke-static {v0, v8, v10, v9}, Lwk7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lh67;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lt37;->N()Z

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-eqz v9, :cond_20

    .line 796
    .line 797
    invoke-virtual {v7}, Lt37;->F()Lh67;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    const-string v9, "previous_data"

    .line 802
    .line 803
    invoke-static {v0, v8, v9, v7}, Lwk7;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lh67;)V

    .line 804
    .line 805
    .line 806
    :cond_20
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    goto :goto_6

    .line 813
    :cond_21
    :goto_7
    invoke-virtual {v1}, Ls57;->P()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v1, :cond_22

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_23
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_28

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Lf47;

    .line 836
    .line 837
    if-eqz v5, :cond_23

    .line 838
    .line 839
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 840
    .line 841
    .line 842
    const-string v7, "event {\n"

    .line 843
    .line 844
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4}, Lr57;->D()Le07;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v5}, Lf47;->I()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v7, v9}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-static {v0, v8, v6, v7}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5}, Lf47;->U()Z

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    if-eqz v7, :cond_24

    .line 867
    .line 868
    invoke-virtual {v5}, Lf47;->E()J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const-string v9, "timestamp_millis"

    .line 877
    .line 878
    invoke-static {v0, v8, v9, v7}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    invoke-virtual {v5}, Lf47;->T()Z

    .line 882
    .line 883
    .line 884
    move-result v7

    .line 885
    if-eqz v7, :cond_25

    .line 886
    .line 887
    invoke-virtual {v5}, Lf47;->D()J

    .line 888
    .line 889
    .line 890
    move-result-wide v9

    .line 891
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    const-string v9, "previous_timestamp_millis"

    .line 896
    .line 897
    invoke-static {v0, v8, v9, v7}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_25
    invoke-virtual {v5}, Lf47;->S()Z

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    if-eqz v7, :cond_26

    .line 905
    .line 906
    invoke-virtual {v5}, Lf47;->B()I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    const-string v9, "count"

    .line 915
    .line 916
    invoke-static {v0, v8, v9, v7}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_26
    invoke-virtual {v5}, Lf47;->C()I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_27

    .line 924
    .line 925
    invoke-virtual {v5}, Lf47;->J()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-direct {p0, v0, v8, v5}, Lwk7;->q(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 930
    .line 931
    .line 932
    :cond_27
    invoke-static {v0, v8}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_28
    :goto_9
    invoke-static {v0, v3}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    return-object p1
.end method

.method public final G(Ltz6;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\nevent_filter {\n"

    .line 7
    .line 8
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ltz6;->P()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ltz6;->C()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "filter_id"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Ltz6;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Le07;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "event_name"

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ltz6;->L()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Ltz6;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Ltz6;->N()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v3, v4}, Lwk7;->t(ZZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "filter_type"

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Ltz6;->O()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ltz6;->G()Lo07;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "event_count_filter"

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v1}, Lwk7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Lo07;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Ltz6;->B()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "  filters {\n"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltz6;->I()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lzz6;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {p0, v0, v3, v1}, Lwk7;->r(Ljava/lang/StringBuilder;ILzz6;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v0, v2}, Lwk7;->s(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string p1, "}\n}\n"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final H(Lt07;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\nproperty_filter {\n"

    .line 7
    .line 8
    invoke-static {v0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lt07;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lt07;->B()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "filter_id"

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lw77;->a:Lr57;

    .line 33
    .line 34
    invoke-virtual {v1}, Lr57;->D()Le07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lt07;->F()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Le07;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "property_name"

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lt07;->H()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lt07;->I()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lt07;->J()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v1, v3, v4}, Lwk7;->t(ZZZ)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v3, "filter_type"

    .line 74
    .line 75
    invoke-static {v0, v2, v3, v1}, Lwk7;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1}, Lt07;->C()Lzz6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, v0, v1, p1}, Lwk7;->r(Ljava/lang/StringBuilder;ILzz6;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "}\n"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lw77;->a:Lr57;

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lt v1, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lr57;->d()Ls07;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ls07;->w()Ln07;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 73
    .line 74
    invoke-virtual {v1, v3, p2, v2}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int/lit8 p2, p2, 0x40

    .line 93
    .line 94
    const-wide/16 v4, 0x1

    .line 95
    .line 96
    shl-long/2addr v4, p2

    .line 97
    not-long v4, v4

    .line 98
    and-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    :goto_1
    move v6, p2

    .line 118
    move p2, p1

    .line 119
    move p1, v6

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long v1, v1, v3

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final K(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lwk7;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    check-cast v8, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p0, v8, v6}, Lwk7;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lwk7;->K(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method public final L(Ln47;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ln47;->z()Ln47;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ln47;->w()Ln47;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ln47;->v()Ln47;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln47;->x()Ln47;

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ln47;->D(Ljava/lang/String;)Ln47;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ln47;->B(J)Ln47;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Ln47;->A(D)Ln47;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    check-cast p2, [Landroid/os/Bundle;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-ge v2, v1, :cond_9

    .line 68
    .line 69
    aget-object v3, p2, v2

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {}, Lq47;->F()Ln47;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lq47;->F()Ln47;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Ln47;->C(Ljava/lang/String;)Ln47;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    instance-of v8, v6, Ljava/lang/Long;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v7, v8, v9}, Ln47;->B(J)Ln47;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    instance-of v8, v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ln47;->D(Ljava/lang/String;)Ln47;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Double;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v7, v8, v9}, Ln47;->A(D)Ln47;

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4, v7}, Ln47;->u(Ln47;)Ln47;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v4}, Ln47;->s()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-lez v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Lvj7;->n()Ljk7;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lq47;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-virtual {p1, v0}, Ln47;->t(Ljava/lang/Iterable;)Ln47;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_a
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 173
    .line 174
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Ignoring invalid (type) event param value"

    .line 183
    .line 184
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final M(Lq67;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq67;->u()Lq67;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lq67;->t()Lq67;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq67;->s()Lq67;

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lq67;->A(Ljava/lang/String;)Lq67;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1, v0, v1}, Lq67;->w(J)Lq67;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Double;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lq67;->v(D)Lq67;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lw77;->a:Lr57;

    .line 52
    .line 53
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final O(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr57;->a()Lt50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lop0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lop0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final Q([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls07;->r()Ln07;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Failed to gzip content"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lwk7;->z([B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final z([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw77;->a:Lr57;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr57;->N()Lhl7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lw77;->h()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lhl7;->t()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "Failed to get MD5"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lhl7;->s0([B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method
