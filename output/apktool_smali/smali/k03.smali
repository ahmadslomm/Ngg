.class public final Lk03;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lrh3;

.field public final b:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lkq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lh03<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lbc2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lh03<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lrh3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk03;->a:Lrh3;

    .line 5
    .line 6
    new-instance p1, Lk53;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Lkq;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk03;->b:Lk53;

    .line 17
    .line 18
    new-instance p1, Lk53;

    .line 19
    .line 20
    new-array v1, v0, [Lh03;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk03;->c:Lk53;

    .line 26
    .line 27
    new-instance p1, Lk53;

    .line 28
    .line 29
    new-array v1, v0, [Lbc2;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lk03;->d:Lk53;

    .line 35
    .line 36
    new-instance p1, Lk53;

    .line 37
    .line 38
    new-array v0, v0, [Lh03;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk03;->e:Lk53;

    .line 44
    .line 45
    return-void
.end method

.method private final c(Lf03$c;Lh03;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03$c;",
            "Lh03<",
            "*>;",
            "Ljava/util/Set<",
            "Lkq;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

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
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

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
    invoke-interface {p1}, Lhs0;->getNode()Lf03$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

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
    :goto_0
    invoke-virtual {v1}, Lk53;->r()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {v1, p1}, Lee1;->j(Lk53;I)Ljava/lang/Object;

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
    if-eqz v5, :cond_b

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    :goto_1
    if-eqz v5, :cond_b

    .line 75
    .line 76
    invoke-virtual {v5}, Lf03$c;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_b

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
    if-eqz v6, :cond_a

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, v5

    .line 91
    move-object v8, v6

    .line 92
    :goto_2
    if-eqz v7, :cond_a

    .line 93
    .line 94
    instance-of v9, v7, Ln03;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    check-cast v7, Ln03;

    .line 99
    .line 100
    instance-of v9, v7, Lkq;

    .line 101
    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    move-object v9, v7

    .line 105
    check-cast v9, Lkq;

    .line 106
    .line 107
    invoke-virtual {v9}, Lkq;->w1()Lf03$b;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    instance-of v10, v10, Li03;

    .line 112
    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Lkq;->x1()Ljava/util/HashSet;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v7}, Ln03;->C0()Ll03;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, p2}, Ll03;->a(Lh03;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v7}, Lf03$c;->getKindSet$ui()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    and-int/2addr v9, v0

    .line 144
    if-eqz v9, :cond_9

    .line 145
    .line 146
    instance-of v9, v7, Lks0;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Lks0;

    .line 152
    .line 153
    invoke-virtual {v9}, Lks0;->w1()Lf03$c;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move v10, v4

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9}, Lf03$c;->getKindSet$ui()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    and-int/2addr v11, v0

    .line 165
    if-eqz v11, :cond_7

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    if-ne v10, p1, :cond_4

    .line 170
    .line 171
    move-object v7, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    if-nez v8, :cond_5

    .line 174
    .line 175
    new-instance v8, Lk53;

    .line 176
    .line 177
    new-array v11, v2, [Lf03$c;

    .line 178
    .line 179
    invoke-direct {v8, v11, v4}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v7, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Lk53;->c(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v7, v6

    .line 188
    :cond_6
    invoke-virtual {v8, v9}, Lk53;->c(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lf03$c;->getChild$ui()Lf03$c;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    if-ne v10, p1, :cond_9

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-static {v8}, Lis0;->b(Lk53;)Lf03$c;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    invoke-virtual {v5}, Lf03$c;->getChild$ui()Lf03$c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    invoke-static {v1, v3, v4}, Lis0;->a(Lk53;Lf03$c;Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lkq;Lh03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq;",
            "Lh03<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk03;->b:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk03;->c:Lk53;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk03;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk03;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk03;->f:Z

    .line 7
    .line 8
    new-instance v0, Lk03$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lk03$a;-><init>(Lk03;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lk03;->a:Lrh3;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lrh3;->w(Lgl1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lkq;Lh03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq;",
            "Lh03<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk03;->d:Lk53;

    .line 2
    .line 3
    invoke-static {p1}, Lis0;->p(Lhs0;)Lbc2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk03;->e:Lk53;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk03;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk03;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lk03;->d:Lk53;

    .line 10
    .line 11
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk53;->r()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move v5, v0

    .line 18
    :goto_0
    iget-object v6, p0, Lk03;->e:Lk53;

    .line 19
    .line 20
    if-ge v5, v4, :cond_1

    .line 21
    .line 22
    aget-object v7, v3, v5

    .line 23
    .line 24
    check-cast v7, Lbc2;

    .line 25
    .line 26
    iget-object v6, v6, Lk53;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v6, v6, v5

    .line 29
    .line 30
    check-cast v6, Lh03;

    .line 31
    .line 32
    invoke-virtual {v7}, Lbc2;->s0()Lfb3;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lfb3;->k()Lf03$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lf03$c;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lbc2;->s0()Lfb3;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lfb3;->k()Lf03$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0, v7, v6, v1}, Lk03;->c(Lf03$c;Lh03;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lk53;->m()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lk53;->m()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lk03;->b:Lk53;

    .line 67
    .line 68
    iget-object v3, v2, Lk53;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Lk53;->r()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_1
    iget-object v5, p0, Lk03;->c:Lk53;

    .line 75
    .line 76
    if-ge v0, v4, :cond_3

    .line 77
    .line 78
    aget-object v6, v3, v0

    .line 79
    .line 80
    check-cast v6, Lkq;

    .line 81
    .line 82
    iget-object v5, v5, Lk53;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v5, v0

    .line 85
    .line 86
    check-cast v5, Lh03;

    .line 87
    .line 88
    invoke-virtual {v6}, Lf03$c;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v6, v5, v1}, Lk03;->c(Lf03$c;Lh03;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v2}, Lk53;->m()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lk53;->m()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lkq;->D1()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-void
.end method

.method public final f(Lkq;Lh03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq;",
            "Lh03<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk03;->b:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk03;->c:Lk53;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lk53;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk03;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
