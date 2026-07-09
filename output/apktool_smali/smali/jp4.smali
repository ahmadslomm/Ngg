.class public final Ljp4;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Luo4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljp4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/util/Comparator;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lye4;->a:Lye4;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v3, Lsr2;->a:Lsr2;

    .line 13
    .line 14
    :goto_1
    sget-object v4, Lbc2;->S:Lbc2$d;

    .line 15
    .line 16
    invoke-virtual {v4}, Lbc2$d;->b()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Ljp4$c;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Ljp4$c;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljp4$d;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Ljp4$d;-><init>(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sput-object v1, Ljp4;->a:[Ljava/util/Comparator;

    .line 36
    .line 37
    sget-object v0, Ljp4$a;->a:Ljp4$a;

    .line 38
    .line 39
    sput-object v0, Ljp4;->b:Ljp4$a;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Ljp4$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljp4;->e(Lwl1;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Luo4;Ljava/util/ArrayList;Lil1;Lil1;Ld43;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            "Ljava/util/ArrayList<",
            "Luo4;",
            ">;",
            "Lil1<",
            "-",
            "Luo4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lil1<",
            "-",
            "Luo4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld43<",
            "Ljava/util/List<",
            "Luo4;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->y()Lko4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbp4;->a:Lbp4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbp4;->w()Lfp4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljp4$b;->a:Ljp4$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lko4;->x(Lfp4;Lgl1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Luo4;->q()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Luo4;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, p2, p3, v0}, Ljp4;->f(Luo4;Lil1;Lil1;Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p4, p1, p0}, Ld43;->r(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Luo4;->m()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Luo4;

    .line 86
    .line 87
    invoke-static {v2, p1, p2, p3, p4}, Ljp4;->b(Luo4;Ljava/util/ArrayList;Lil1;Lil1;Ld43;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private static final c(Ljava/util/ArrayList;Luo4;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfl3<",
            "Lb84;",
            "Ljava/util/List<",
            "Luo4;",
            ">;>;>;",
            "Luo4;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luo4;->l()Lb84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb84;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Luo4;->l()Lb84;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lb84;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    invoke-static {p0}, Lr70;->n(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    move v6, v3

    .line 33
    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lfl3;

    .line 38
    .line 39
    invoke-virtual {v7}, Lfl3;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lb84;

    .line 44
    .line 45
    invoke-virtual {v7}, Lb84;->h()F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v7}, Lb84;->c()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    cmpl-float v8, v8, v9

    .line 54
    .line 55
    if-ltz v8, :cond_1

    .line 56
    .line 57
    move v8, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v3

    .line 60
    :goto_2
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lb84;->h()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lb84;->c()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    cmpg-float v8, v8, v9

    .line 81
    .line 82
    if-gez v8, :cond_2

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v3, v1}, Lb84;->j(FFFF)Lb84;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lfl3;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lfl3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lfl3;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v1, v0, v2}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lfl3;

    .line 114
    .line 115
    invoke-virtual {p0}, Lfl3;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_2
    if-eq v6, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return v3
.end method

.method public static final d(Luo4;Ljava/util/List;Lil1;Ly22;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            "Ljava/util/List<",
            "Luo4;",
            ">;",
            "Lil1<",
            "-",
            "Luo4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ly22<",
            "Ljava/util/List<",
            "Luo4;",
            ">;>;)",
            "Ljava/util/List<",
            "Luo4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luo4;->r()Lob2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lob2;->getLayoutDirection()Lgb2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lgb2;->b:Lgb2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    move p0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v1

    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    move v4, v1

    .line 36
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Luo4;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v5}, Ljp4;->c(Ljava/util/ArrayList;Luo4;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5}, Luo4;->l()Lb84;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lfl3;

    .line 55
    .line 56
    new-array v8, v2, [Luo4;

    .line 57
    .line 58
    aput-object v5, v8, v1

    .line 59
    .line 60
    invoke-static {v8}, Lr70;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v7, v6, v5}, Lfl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eq v4, v3, :cond_3

    .line 71
    .line 72
    add-int/2addr v4, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p1, Lsf5;->a:Lsf5;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    xor-int/2addr p0, v2

    .line 85
    sget-object v3, Ljp4;->a:[Ljava/util/Comparator;

    .line 86
    .line 87
    aget-object p0, v3, p0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v4, v1

    .line 94
    :goto_2
    if-ge v4, v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lfl3;

    .line 101
    .line 102
    invoke-virtual {v5}, Lfl3;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v6, p0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lfl3;->d()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    add-int/2addr v4, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p0, Laa0;

    .line 123
    .line 124
    sget-object v0, Ljp4;->b:Ljp4$a;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {p0, v0, v3}, Laa0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lt70;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {p1}, Lr70;->n(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-gt v1, p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Luo4;

    .line 144
    .line 145
    invoke-virtual {p0}, Luo4;->q()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p3, p0}, Ly22;->b(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p2, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    add-int/2addr v1, v2

    .line 178
    :goto_4
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/2addr v1, p0

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    add-int/2addr v1, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    return-object p1
.end method

.method private static final e(Lwl1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Luo4;Lil1;Lil1;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo4;",
            "Lil1<",
            "-",
            "Luo4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lil1<",
            "-",
            "Luo4;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Luo4;",
            ">;)",
            "Ljava/util/List<",
            "Luo4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz22;->c()Ld43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Luo4;

    .line 22
    .line 23
    invoke-static {v4, v1, p1, p2, v0}, Ljp4;->b(Luo4;Ljava/util/ArrayList;Lil1;Lil1;Ld43;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0, v1, p2, v0}, Ljp4;->d(Luo4;Ljava/util/List;Lil1;Ly22;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
