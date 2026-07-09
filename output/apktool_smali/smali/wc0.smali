.class public abstract Lwc0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final a(ILqr1;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Lqr1;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Lqr1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, v3}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p2}, Lqr1;->e()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Lqr1;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    instance-of v4, p3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move-object v4, p3

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt p1, v5, :cond_1

    .line 40
    .line 41
    if-ge v5, v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    instance-of p3, p3, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p1, p3, :cond_3

    .line 56
    .line 57
    :goto_0
    move v1, v2

    .line 58
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lqr1;->g()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1, p2, v3}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v6, v5, Lk8;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-static {v5, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Lqr1;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1, p2, v5}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    instance-of v6, v5, Lqr1;

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lqr1;

    .line 103
    .line 104
    invoke-direct {p0, p1, v6, p3}, Lwc0;->a(ILqr1;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Lqr1;->g()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p0, p1, p2, v5}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p3, "Unexpected child source info "

    .line 126
    .line 127
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    return v1
.end method

.method private final b(ILqr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc0;->c(ILqr1;Ljava/lang/Object;)Lyc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lwc0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final c(ILqr1;Ljava/lang/Object;)Lyc0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lqr1;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lxx4;->e(Ljava/lang/String;)Lux4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Lyc0;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1, v0}, Lyc0;-><init>(ILux4;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lqr1;->f()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_8

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v4, v3, :cond_7

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, p3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_7

    .line 50
    .line 51
    invoke-direct {p0, v6}, Lwc0;->h(Ljava/lang/Object;)Lqr1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Lqr1;->g()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/16 v10, -0x7f

    .line 63
    .line 64
    if-eq v9, v10, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Lqr1;->g()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    instance-of v9, v6, Lk8;

    .line 73
    .line 74
    if-eqz v9, :cond_5

    .line 75
    .line 76
    check-cast v6, Lk8;

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lwc0;->d(Lk8;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v10, :cond_5

    .line 83
    .line 84
    :cond_2
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {v7}, Lqr1;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v6, v0

    .line 92
    :goto_2
    if-nez v6, :cond_5

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lqr1;->f()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v9, v2

    .line 107
    :goto_3
    if-ge v9, v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct {p0, v10}, Lwc0;->h(Ljava/lang/Object;)Lqr1;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_4

    .line 118
    .line 119
    invoke-direct {p0, v10}, Lwc0;->e(Lqr1;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v8, :cond_4

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-direct {p0, v7}, Lwc0;->e(Lqr1;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ne v6, v8, :cond_6

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    move v2, v5

    .line 144
    :cond_8
    new-instance p2, Lyc0;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {p2, p1, v1, p3}, Lyc0;-><init>(ILux4;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    new-instance p2, Lyc0;

    .line 155
    .line 156
    invoke-direct {p2, p1, v0, v0}, Lyc0;-><init>(ILux4;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method private final e(Lqr1;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqr1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "C"

    .line 11
    .line 12
    invoke-static {p1, v3, v0, v1, v2}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method private final h(Ljava/lang/Object;)Lqr1;
    .locals 3

    .line 1
    instance-of v0, p1, Lk8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lk8;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwc0;->g(Lk8;)Lqr1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lqr1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lqr1;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unexpected child source info "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method


# virtual methods
.method public abstract d(Lk8;)I
.end method

.method public final f(ILjava/lang/Object;Lqr1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p4, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lwc0;->a(ILqr1;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3}, Lqr1;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p4}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p3, p2}, Lwc0;->b(ILqr1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method

.method public abstract g(Lk8;)Lqr1;
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
