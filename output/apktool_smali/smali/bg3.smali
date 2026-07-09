.class public final Lbg3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg3$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lih1;Lih1;ILil1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg3;->i(Lih1;Lih1;ILil1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lih1;Lil1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg3$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    if-eq v0, v3, :cond_3

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbg3;->g(Lih1;Lil1;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ltg1;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p0, v5

    .line 54
    :goto_0
    if-eqz p0, :cond_8

    .line 55
    .line 56
    :cond_1
    :goto_1
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Ldb3;

    .line 59
    .line 60
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-static {p0, p1}, Lbg3;->g(Lih1;Lil1;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p0}, Lnh1;->f(Lih1;)Lih1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "ActiveParent must have a focusedChild"

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Lih1;->G1()Lch1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    aget v1, v1, v8

    .line 86
    .line 87
    if-eq v1, v6, :cond_7

    .line 88
    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    if-eq v1, v2, :cond_5

    .line 94
    .line 95
    new-instance p0, Ldb3;

    .line 96
    .line 97
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lvf1$a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0, v0, v1, p1}, Lbg3;->d(Lih1;Lih1;ILil1;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {v0, p1}, Lbg3;->b(Lih1;Lil1;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 125
    .line 126
    invoke-virtual {v1}, Lvf1$a;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {p0, v0, v1, p1}, Lbg3;->d(Lih1;Lih1;ILil1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lih1;->C1()Ltg1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ltg1;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :goto_2
    return v5

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private static final c(Lih1;Lil1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbg3$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ltg1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Lbg3;->h(Lih1;Lil1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ldb3;

    .line 52
    .line 53
    invoke-direct {p0}, Ldb3;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lbg3;->h(Lih1;Lil1;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p0}, Lnh1;->f(Lih1;)Lih1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0, p1}, Lbg3;->c(Lih1;Lil1;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lvf1;->b:Lvf1$a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lvf1$a;->e()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p0, v0, v2, p1}, Lbg3;->d(Lih1;Lih1;ILil1;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :cond_5
    :goto_0
    return v1

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "ActiveParent must have a focusedChild"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method private static final d(Lih1;Lih1;ILil1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lih1;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbg3;->i(Lih1;Lih1;ILil1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lis0;->q(Lhs0;)Lrh3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lrh3;->i()Lpg1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lpg1;->w()Lih1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lbg3$b;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lbg3$b;-><init>(Lih1;Lih1;Lih1;ILil1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p2, v0}, Lns;->a(Lih1;ILil1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_0
    return p0
.end method

.method private static final e(Lih1;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

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
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p0, :cond_b

    .line 38
    .line 39
    invoke-static {p0}, Lb0;->b(Lbc2;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v0

    .line 44
    if-eqz v5, :cond_9

    .line 45
    .line 46
    :goto_1
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Lf03$c;->getKindSet$ui()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    and-int/2addr v5, v0

    .line 53
    if-eqz v5, :cond_8

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    move-object v6, v4

    .line 57
    :goto_2
    if-eqz v5, :cond_8

    .line 58
    .line 59
    instance-of v7, v5, Lih1;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move-object v4, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    instance-of v7, v5, Lks0;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, Lks0;

    .line 78
    .line 79
    invoke-virtual {v7}, Lks0;->w1()Lf03$c;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move v8, v2

    .line 84
    :goto_3
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    and-int/2addr v9, v0

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v3, :cond_2

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    if-nez v6, :cond_3

    .line 100
    .line 101
    new-instance v6, Lk53;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Lf03$c;

    .line 106
    .line 107
    invoke-direct {v6, v9, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_4
    invoke-virtual {v6, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lf03$c;->getChild$ui()Lf03$c;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    if-ne v8, v3, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-static {v6}, Lis0;->b(Lk53;)Lf03$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {v1}, Lf03$c;->getParent$ui()Lf03$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-virtual {p0}, Lbc2;->y0()Lbc2;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lbc2;->s0()Lfb3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1}, Lfb3;->o()Lf03$c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_a
    move-object v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    :goto_5
    if-nez v4, :cond_c

    .line 157
    .line 158
    move v2, v3

    .line 159
    :cond_c
    return v2
.end method

.method public static final f(Lih1;ILil1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lvf1;->b:Lvf1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvf1$a;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lvf1;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Lbg3;->c(Lih1;Lil1;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lvf1$a;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lvf1;->l(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p2}, Lbg3;->b(Lih1;Lil1;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "This function should only be used for 1-D focus search"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static final g(Lih1;Lil1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lih1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lk53;

    .line 33
    .line 34
    new-array v5, v1, [Lf03$c;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lk53;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-static {v4, v5}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf03$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v8, p0, Lih1;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p0, Lih1;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    instance-of v8, p0, Lks0;

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Lks0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_5

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v7, :cond_6

    .line 142
    .line 143
    new-instance v7, Lk53;

    .line 144
    .line 145
    new-array v10, v1, [Lf03$c;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_7
    invoke-virtual {v7, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-ne v9, v5, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_5
    invoke-static {v7}, Lis0;->b(Lk53;)Lf03$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_c
    sget-object p0, Lph1;->a:Lph1;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lk53;->D(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lk53;->r()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    sub-int/2addr p0, v5

    .line 187
    iget-object v0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length v1, v0

    .line 190
    if-ge p0, v1, :cond_e

    .line 191
    .line 192
    :goto_6
    if-ltz p0, :cond_e

    .line 193
    .line 194
    aget-object v1, v0, p0

    .line 195
    .line 196
    check-cast v1, Lih1;

    .line 197
    .line 198
    invoke-static {v1}, Lnh1;->g(Lih1;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-static {v1, p1}, Lbg3;->b(Lih1;Lil1;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    return v5

    .line 211
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v3
.end method

.method private static final h(Lih1;Lil1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lk53;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lih1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    invoke-static {v2}, Ljb3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "visitChildren called on an unattached node"

    .line 28
    .line 29
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v4, Lk53;

    .line 33
    .line 34
    new-array v5, v1, [Lf03$c;

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lk53;->r()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    invoke-static {v4, v5}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf03$c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    and-int/2addr v6, v2

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-static {v4, p0, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v2

    .line 91
    if-eqz v6, :cond_b

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v7, v6

    .line 95
    :goto_2
    if-eqz p0, :cond_2

    .line 96
    .line 97
    instance-of v8, p0, Lih1;

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    check-cast p0, Lih1;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v2

    .line 112
    if-eqz v8, :cond_a

    .line 113
    .line 114
    instance-of v8, p0, Lks0;

    .line 115
    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    move-object v8, p0

    .line 119
    check-cast v8, Lks0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lks0;->w1()Lf03$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move v9, v3

    .line 126
    :goto_3
    if-eqz v8, :cond_9

    .line 127
    .line 128
    invoke-virtual {v8}, Lf03$c;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v2

    .line 133
    if-eqz v10, :cond_8

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    if-ne v9, v5, :cond_5

    .line 138
    .line 139
    move-object p0, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    if-nez v7, :cond_6

    .line 142
    .line 143
    new-instance v7, Lk53;

    .line 144
    .line 145
    new-array v10, v1, [Lf03$c;

    .line 146
    .line 147
    invoke-direct {v7, v10, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v7, p0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object p0, v6

    .line 156
    :cond_7
    invoke-virtual {v7, v8}, Lk53;->c(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-virtual {v8}, Lf03$c;->getChild$ui()Lf03$c;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    if-ne v9, v5, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_5
    invoke-static {v7}, Lis0;->b(Lk53;)Lf03$c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    goto :goto_1

    .line 177
    :cond_c
    sget-object p0, Lph1;->a:Lph1;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lk53;->D(Ljava/util/Comparator;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v0, Lk53;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Lk53;->r()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move v1, v3

    .line 189
    :goto_6
    if-ge v1, v0, :cond_e

    .line 190
    .line 191
    aget-object v2, p0, v1

    .line 192
    .line 193
    check-cast v2, Lih1;

    .line 194
    .line 195
    invoke-static {v2}, Lnh1;->g(Lih1;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    invoke-static {v2, p1}, Lbg3;->c(Lih1;Lil1;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    move v3, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    :goto_7
    return v3
.end method

.method private static final i(Lih1;Lih1;ILil1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih1;",
            "Lih1;",
            "I",
            "Lil1<",
            "-",
            "Lih1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lih1;->G1()Lch1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lch1;->b:Lch1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    new-instance v0, Lk53;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lih1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2}, Ljb3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lf03$c;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "visitChildren called on an unattached node"

    .line 36
    .line 37
    invoke-static {v4}, Lp02;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Lk53;

    .line 41
    .line 42
    new-array v5, v1, [Lf03$c;

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lhs0;->getNode()Lf03$c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lk53;->r()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_c

    .line 74
    .line 75
    invoke-static {v4, v6}, Lee1;->j(Lk53;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lf03$c;

    .line 80
    .line 81
    invoke-virtual {v5}, Lf03$c;->getAggregateChildKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/2addr v7, v2

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v4, v5, v3}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v2

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v8, v7

    .line 103
    :goto_2
    if-eqz v5, :cond_2

    .line 104
    .line 105
    instance-of v9, v5, Lih1;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    check-cast v5, Lih1;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    invoke-virtual {v5}, Lf03$c;->getKindSet$ui()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/2addr v9, v2

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    instance-of v9, v5, Lks0;

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    move-object v9, v5

    .line 127
    check-cast v9, Lks0;

    .line 128
    .line 129
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move v10, v3

    .line 134
    :goto_3
    if-eqz v9, :cond_9

    .line 135
    .line 136
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    and-int/2addr v11, v2

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    move-object v5, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    if-nez v8, :cond_6

    .line 150
    .line 151
    new-instance v8, Lk53;

    .line 152
    .line 153
    new-array v11, v1, [Lf03$c;

    .line 154
    .line 155
    invoke-direct {v8, v11, v3}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Lk53;->c(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-object v5, v7

    .line 164
    :cond_7
    invoke-virtual {v8, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-ne v10, v6, :cond_a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    :goto_5
    invoke-static {v8}, Lis0;->b(Lk53;)Lf03$c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    sget-object v1, Lph1;->a:Lph1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lk53;->D(Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lvf1;->b:Lvf1$a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lvf1$a;->e()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v2}, Lvf1;->l(II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Lk53;->r()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v3, v1}, Lo64;->r(II)Le32;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lc32;->m()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1}, Lc32;->n()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-gt v2, v1, :cond_12

    .line 219
    .line 220
    move v4, v3

    .line 221
    :goto_6
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget-object v5, v0, Lk53;->a:[Ljava/lang/Object;

    .line 224
    .line 225
    aget-object v5, v5, v2

    .line 226
    .line 227
    check-cast v5, Lih1;

    .line 228
    .line 229
    invoke-static {v5}, Lnh1;->g(Lih1;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_d

    .line 234
    .line 235
    invoke-static {v5, p3}, Lbg3;->c(Lih1;Lil1;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    return v6

    .line 242
    :cond_d
    iget-object v5, v0, Lk53;->a:[Ljava/lang/Object;

    .line 243
    .line 244
    aget-object v5, v5, v2

    .line 245
    .line 246
    invoke-static {v5, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    move v4, v6

    .line 253
    :cond_e
    if-eq v2, v1, :cond_12

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_f
    invoke-virtual {v1}, Lvf1$a;->f()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {p2, v1}, Lvf1;->l(II)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_15

    .line 267
    .line 268
    invoke-virtual {v0}, Lk53;->r()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v3, v1}, Lo64;->r(II)Le32;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Lc32;->m()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1}, Lc32;->n()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-gt v2, v1, :cond_12

    .line 285
    .line 286
    move v4, v3

    .line 287
    :goto_7
    if-eqz v4, :cond_10

    .line 288
    .line 289
    iget-object v5, v0, Lk53;->a:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v5, v5, v1

    .line 292
    .line 293
    check-cast v5, Lih1;

    .line 294
    .line 295
    invoke-static {v5}, Lnh1;->g(Lih1;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    invoke-static {v5, p3}, Lbg3;->b(Lih1;Lil1;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    return v6

    .line 308
    :cond_10
    iget-object v5, v0, Lk53;->a:[Ljava/lang/Object;

    .line 309
    .line 310
    aget-object v5, v5, v1

    .line 311
    .line 312
    invoke-static {v5, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_11

    .line 317
    .line 318
    move v4, v6

    .line 319
    :cond_11
    if-eq v1, v2, :cond_12

    .line 320
    .line 321
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_12
    sget-object p1, Lvf1;->b:Lvf1$a;

    .line 325
    .line 326
    invoke-virtual {p1}, Lvf1$a;->e()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p2, p1}, Lvf1;->l(II)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    invoke-virtual {p0}, Lih1;->C1()Ltg1;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Ltg1;->d()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    invoke-static {p0}, Lbg3;->e(Lih1;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_13

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_13
    invoke-interface {p3, p0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    return p0

    .line 364
    :cond_14
    :goto_8
    return v3

    .line 365
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p1, "This function should only be used for 1-D focus search"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string p1, "This function should only be used within a parent that has focus."

    .line 376
    .line 377
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0
.end method
