.class public final Ley4;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final A(Landroid/text/Spannable;Lsc5;Ljava/util/List;Lbt0;Lzl1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lsc5;",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;",
            "Lbt0;",
            "Lzl1<",
            "-",
            "Lvh1;",
            "-",
            "Lui1;",
            "-",
            "Lqi1;",
            "-",
            "Lri1;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p4}, Ley4;->p(Landroid/text/Spannable;Lsc5;Ljava/util/List;Lzl1;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p4, 0x0

    .line 9
    move v0, p4

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laf$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Laf$c;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lby4;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Laf$c;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Laf$c;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_1

    .line 42
    .line 43
    if-le v4, v3, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Laf$c;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lby4;

    .line 57
    .line 58
    invoke-static {p0, v5, v3, v4, p3}, Ley4;->z(Landroid/text/Spannable;Lby4;IILbt0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Laf$c;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lby4;

    .line 66
    .line 67
    invoke-static {v2}, Ley4;->d(Lby4;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    if-ge p4, p1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laf$c;

    .line 90
    .line 91
    invoke-virtual {v0}, Laf$c;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Laf$a;

    .line 96
    .line 97
    instance-of v2, v1, Lby4;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Laf$c;->h()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Laf$c;->f()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v2, v3, :cond_4

    .line 116
    .line 117
    if-le v0, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-le v0, v3, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    check-cast v1, Lby4;

    .line 127
    .line 128
    invoke-virtual {v1}, Lby4;->o()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4, p3}, Ley4;->b(JLbt0;)Landroid/text/style/MetricAffectingSpan;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {p0, v1, v2, v0}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-void
.end method

.method public static final B(Landroid/text/Spannable;Lya5;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lza5;

    .line 4
    .line 5
    sget-object v1, Lya5;->b:Lya5$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lya5$a;->c()Lya5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lya5;->d(Lya5;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lya5$a;->a()Lya5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lya5;->d(Lya5;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v0, v2, p1}, Lza5;-><init>(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final C(Landroid/text/Spannable;Lpb5;FLbt0;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Lpb5;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Lxc5;->g(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v0, v1, v3, v4}, Lwc5;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lpb5;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2}, Lxc5;->g(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v1, v3, v4}, Lwc5;->e(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lpb5;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lwc5;->f(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lpb5;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lwc5;->f(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lpb5;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lwc5;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sget-object v3, Lyc5;->b:Lyc5$a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyc5$a;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v0, v1, v4, v5}, Lyc5;->g(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lpb5;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-interface {p3, v0, v1}, Lbt0;->m1(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3}, Lyc5$a;->a()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v0, v1, v6, v7}, Lyc5;->g(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Lpb5;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Lwc5;->h(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, p2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v0, v5

    .line 113
    :goto_0
    invoke-virtual {p1}, Lpb5;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7}, Lwc5;->g(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v3}, Lyc5$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v6, v7, v8, v9}, Lyc5;->g(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Lpb5;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-interface {p3, p1, p2}, Lbt0;->m1(J)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v3}, Lyc5$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v6, v7, v3, v4}, Lyc5;->g(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lpb5;->c()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Lwc5;->h(J)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    mul-float v5, p1, p2

    .line 159
    .line 160
    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 161
    .line 162
    float-to-double p2, v0

    .line 163
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    double-to-float p2, p2

    .line 168
    float-to-int p2, p2

    .line 169
    float-to-double v0, v5

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    double-to-float p3, v0

    .line 175
    float-to-int p3, p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-static {p0, p1, v2, p2}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/text/Spannable;Lzl1;Lby4;II)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ley4;->q(Landroid/text/Spannable;Lzl1;Lby4;II)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(JLbt0;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwc5;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lyc5;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Lsi2;

    .line 18
    .line 19
    invoke-interface {p2, p0, p1}, Lbt0;->m1(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, p0}, Lsi2;-><init>(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lyc5$a;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance v0, Lri2;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lwc5;->h(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {v0, p0}, Lri2;-><init>(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method public static final c(Lby4;Ljava/util/List;Lyl1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby4;",
            "Ljava/util/List<",
            "Laf$c<",
            "Lby4;",
            ">;>;",
            "Lyl1<",
            "-",
            "Lby4;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laf$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Laf$c;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lby4;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ley4;->g(Lby4;Lby4;)Lby4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laf$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Laf$c;->h()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Laf$c;

    .line 50
    .line 51
    invoke-virtual {p1}, Laf$c;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p0, v0, p1}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v1, v0, 0x2

    .line 68
    .line 69
    new-array v3, v1, [I

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move v5, v2

    .line 76
    :goto_0
    if-ge v5, v4, :cond_2

    .line 77
    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Laf$c;

    .line 83
    .line 84
    invoke-virtual {v6}, Laf$c;->h()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v3, v5

    .line 89
    .line 90
    add-int v7, v5, v0

    .line 91
    .line 92
    invoke-virtual {v6}, Laf$c;->f()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    aput v6, v3, v7

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3}, Lpj;->D([I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lqj;->M([I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move v4, v2

    .line 109
    :goto_1
    if-ge v4, v1, :cond_7

    .line 110
    .line 111
    aget v5, v3, v4

    .line 112
    .line 113
    if-ne v5, v0, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move-object v8, p0

    .line 121
    move v7, v2

    .line 122
    :goto_2
    if-ge v7, v6, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Laf$c;

    .line 129
    .line 130
    invoke-virtual {v9}, Laf$c;->h()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v9}, Laf$c;->f()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v10, v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9}, Laf$c;->h()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v9}, Laf$c;->f()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-static {v0, v5, v10, v11}, Lbf;->f(IIII)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9}, Laf$c;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lby4;

    .line 159
    .line 160
    invoke-static {v8, v9}, Ley4;->g(Lby4;Lby4;)Lby4;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {p2, v8, v0, v6}, Lyl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    move v0, v5

    .line 181
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    return-void
.end method

.method private static final d(Lby4;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lby4;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwc5;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lyc5;->g(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lby4;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lwc5;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v2}, Lyc5$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method

.method private static final e(Lsc5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc5;->M()Lby4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lhc5;->d(Lby4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lsc5;->n()Lri1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static final f(Lbt0;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lpi1;->F0()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double v0, p0

    .line 6
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static final g(Lby4;Lby4;)Lby4;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lby4;->x(Lby4;)Lby4;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final h(JFLbt0;)F
    .locals 5

    .line 1
    sget-object v0, Lwc5;->b:Lwc5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwc5$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lwc5;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p2

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lwc5;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v0, v1, v3, v4}, Lyc5;->g(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p0, p1}, Lbt0;->m1(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lyc5$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-static {p0, p1}, Lwc5;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_0
    return p0
.end method

.method private static final i(JFLbt0;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lwc5;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lyc5;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Ley4;->f(Lbt0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p0, p1}, Lbt0;->m1(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p3, p2}, Lbt0;->v0(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p0, p1}, Lwc5;->h(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1}, Lwc5;->h(J)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    div-float/2addr p0, p1

    .line 41
    :goto_0
    mul-float/2addr p0, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Lyc5$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Lwc5;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    :goto_1
    return p0
.end method

.method public static final j(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final k(Landroid/text/Spannable;Lrr;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lrr;->h()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lsr;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsr;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final l(Landroid/text/Spannable;Liw;FII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lmx4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lmx4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmx4;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Ley4;->n(Landroid/text/Spannable;JII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkr4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Llr4;

    .line 22
    .line 23
    check-cast p1, Lkr4;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Llr4;-><init>(Lkr4;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p3, p4}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ldb3;

    .line 33
    .line 34
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public static final m(Landroid/text/Spannable;Ljava/util/List;FLbt0;Lpb5;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;F",
            "Lbt0;",
            "Lpb5;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Lpb5;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lwc5;->g(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Lyc5;->b:Lyc5$a;

    .line 17
    .line 18
    invoke-virtual {v4}, Lyc5$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Lyc5;->g(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p4 .. p4}, Lpb5;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-interface {v11, v1, v2}, Lbt0;->m1(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Lyc5$a;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Lyc5;->g(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Lpb5;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Lwc5;->h(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    mul-float/2addr v1, v0

    .line 56
    :cond_1
    :goto_0
    move v12, v1

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v1, 0x0

    .line 62
    move v14, v1

    .line 63
    :goto_1
    if-ge v14, v13, :cond_4

    .line 64
    .line 65
    move-object/from16 v15, p1

    .line 66
    .line 67
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    check-cast v16, Laf$c;

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Laf$c;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    instance-of v2, v1, Lax;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    check-cast v1, Lax;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lax;->g()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3, v0, v11}, Ley4;->h(JFLbt0;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Lax;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5, v0, v11}, Ley4;->h(JFLbt0;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lax;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6, v0, v11}, Ley4;->h(JFLbt0;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1}, Lax;->f()Lrr4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Lax;->b()Liw;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1}, Lax;->a()F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v1}, Lax;->c()Lgz0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v10, Lgm0;

    .line 148
    .line 149
    move-object v1, v10

    .line 150
    move-object/from16 v9, p3

    .line 151
    .line 152
    move-object v0, v10

    .line 153
    move v10, v12

    .line 154
    invoke-direct/range {v1 .. v10}, Lgm0;-><init>(Lrr4;FFFLiw;FLgz0;Lbt0;F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Laf$c;->h()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual/range {v16 .. v16}, Laf$c;->f()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    invoke-static {v3, v0, v1, v2}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-object/from16 v3, p0

    .line 172
    .line 173
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    move/from16 v0, p2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lc80;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final o(Landroid/text/Spannable;Lgz0;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lhz0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhz0;-><init>(Lgz0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final p(Landroid/text/Spannable;Lsc5;Ljava/util/List;Lzl1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lsc5;",
            "Ljava/util/List<",
            "+",
            "Laf$c<",
            "+",
            "Laf$a;",
            ">;>;",
            "Lzl1<",
            "-",
            "Lvh1;",
            "-",
            "Lui1;",
            "-",
            "Lqi1;",
            "-",
            "Lri1;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Laf$c;

    .line 24
    .line 25
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lby4;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lby4;

    .line 38
    .line 39
    invoke-static {v5}, Lhc5;->d(Lby4;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Laf$c;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lby4;

    .line 50
    .line 51
    invoke-virtual {v5}, Lby4;->m()Lri1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.SpanStyle>"

    .line 58
    .line 59
    invoke-static {v4, v5}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Ley4;->e(Lsc5;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lsc5;->j()Lvh1;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lsc5;->o()Lui1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual/range {p1 .. p1}, Lsc5;->m()Lqi1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual/range {p1 .. p1}, Lsc5;->n()Lri1;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v1, Lby4;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const-wide/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const v23, 0xffc3

    .line 115
    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    invoke-direct/range {v2 .. v24}, Lby4;-><init>(JJLui1;Lqi1;Lri1;Lvh1;Ljava/lang/String;JLrr;Lob5;Ljp2;JLya5;Lnr4;Lqs3;Lgz0;ILpp0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    :goto_1
    new-instance v2, Lqw;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    move-object/from16 v4, p0

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, v5}, Lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Ley4;->c(Lby4;Ljava/util/List;Lyl1;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final q(Landroid/text/Spannable;Lzl1;Lby4;II)Ltn5;
    .locals 4

    .line 1
    new-instance v0, Lnl5;

    .line 2
    .line 3
    invoke-virtual {p2}, Lby4;->i()Lvh1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lby4;->n()Lui1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lui1;->b:Lui1$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lui1$a;->d()Lui1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-virtual {p2}, Lby4;->l()Lqi1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lqi1;->i()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lqi1;->b:Lqi1$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lqi1$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    invoke-static {v3}, Lqi1;->c(I)Lqi1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Lby4;->m()Lri1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lri1;->j()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object p2, Lri1;->b:Lri1$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Lri1$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-static {p2}, Lri1;->b(I)Lri1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, v2, v3, p2}, Lzl1;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lnl5;-><init>(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x21

    .line 71
    .line 72
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltn5;->a:Ltn5;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final r(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lai1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lai1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final s(Landroid/text/Spannable;JLbt0;II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lwc5;->g(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lyc5;->b:Lyc5$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyc5$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Lyc5;->g(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lbt0;->m1(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lyu2;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, p4, p5}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lyc5$a;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v0, v1, v2, v3}, Lyc5;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lwc5;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, p4, p5}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t(Landroid/text/Spannable;Lob5;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 4
    .line 5
    invoke-virtual {p1}, Lob5;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmu4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lob5;->c()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {v0, p1}, Lmu4;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final u(Landroid/text/Spannable;JFLbt0;Lsj2;)V
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Ley4;->i(JFLbt0;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lz25;->F0(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :goto_1
    move v3, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    new-instance p1, Ltj2;

    .line 40
    .line 41
    invoke-virtual {p5}, Lsj2;->d()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Lsj2$d;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p5}, Lsj2;->d()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Lsj2$d;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p5}, Lsj2;->b()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {p5}, Lsj2;->c()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-direct/range {v0 .. v8}, Ltj2;-><init>(FIIZZFILpp0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p0, p1, p3, p2}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final v(Landroid/text/Spannable;JFLbt0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ley4;->i(JFLbt0;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lrj2;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lrj2;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p0, p2, p3, p1}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final w(Landroid/text/Spannable;Ljp2;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmp2;->a:Lmp2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmp2;->a(Ljp2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljp2;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lip2;->b:Lip2$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lip2$a;->a()Lip2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljp2;->m(I)Lip2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 35
    .line 36
    invoke-virtual {p1}, Lip2;->a()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final x(Landroid/text/Spannable;Lnr4;II)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpr4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnr4;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lc80;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lnr4;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lnr4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide v5, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lnr4;->b()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lhc5;->b(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v0, v1, v2, v3, p1}, Lpr4;-><init>(IFFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p2, p3}, Ley4;->y(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final y(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final z(Landroid/text/Spannable;Lby4;IILbt0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lby4;->e()Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Ley4;->k(Landroid/text/Spannable;Lrr;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lby4;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, v0, v1, p2, p3}, Ley4;->n(Landroid/text/Spannable;JII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lby4;->f()Liw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lby4;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p0, v0, v1, p2, p3}, Ley4;->l(Landroid/text/Spannable;Liw;FII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lby4;->s()Lya5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p2, p3}, Ley4;->B(Landroid/text/Spannable;Lya5;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lby4;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p4

    .line 39
    move v5, p2

    .line 40
    move v6, p3

    .line 41
    invoke-static/range {v1 .. v6}, Ley4;->s(Landroid/text/Spannable;JLbt0;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lby4;->j()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-static {p0, p4, p2, p3}, Ley4;->r(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lby4;->u()Lob5;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p0, p4, p2, p3}, Ley4;->t(Landroid/text/Spannable;Lob5;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lby4;->p()Ljp2;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p0, p4, p2, p3}, Ley4;->w(Landroid/text/Spannable;Ljp2;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lby4;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p0, v0, v1, p2, p3}, Ley4;->j(Landroid/text/Spannable;JII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lby4;->r()Lnr4;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p0, p4, p2, p3}, Ley4;->x(Landroid/text/Spannable;Lnr4;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lby4;->h()Lgz0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1, p2, p3}, Ley4;->o(Landroid/text/Spannable;Lgz0;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
