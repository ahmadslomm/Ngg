.class public final Lba$b$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba$b;->invoke(Ltu3;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x30f,
        0x313
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lba;


# direct methods
.method public constructor <init>(Lba;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba;",
            "Lui0<",
            "-",
            "Lba$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lba$b$a;->d:Lba;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lsb4;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lba$b$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lba$b$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lba$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lba$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lba$b$a;->d:Lba;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lba$b$a;-><init>(Lba;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lba$b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lba$b$a;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lba$b$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lba$b$a;->d:Lba;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lba$b$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lmo;

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lba$b$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmo;

    .line 37
    .line 38
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lba$b$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lmo;

    .line 49
    .line 50
    iput-object v1, p0, Lba$b$a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lba$b$a;->b:I

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, v1

    .line 59
    move-object v9, p0

    .line 60
    invoke-static/range {v6 .. v11}, Lf95;->d(Lmo;ZLut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lhu3;

    .line 68
    .line 69
    invoke-virtual {p1}, Lhu3;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v5, v6, v7}, Lba;->e(Lba;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lhu3;->h()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v5, v6, v7}, Lba;->f(Lba;J)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lba$b$a;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lba$b$a;->b:I

    .line 86
    .line 87
    invoke-static {v1, v4, p0, v2, v4}, Llo;->a(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    check-cast p1, Lst3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lst3;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    move v9, v8

    .line 115
    :goto_2
    if-ge v9, v7, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Lhu3;

    .line 123
    .line 124
    invoke-virtual {v11}, Lhu3;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_3
    if-ge v8, p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v9, v7

    .line 147
    check-cast v9, Lhu3;

    .line 148
    .line 149
    invoke-virtual {v9}, Lhu3;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v5}, Lba;->d(Lba;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-static {v9, v10, v11, v12}, Lfu3;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object v7, v4

    .line 168
    :goto_4
    check-cast v7, Lhu3;

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    invoke-static {v6}, Lx70;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lhu3;

    .line 178
    .line 179
    :cond_a
    if-eqz v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, Lhu3;->f()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v5, v8, v9}, Lba;->e(Lba;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lhu3;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-static {v5, v7, v8}, Lba;->f(Lba;J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    invoke-static {v0, v1}, Lfu3;->a(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v5, v0, v1}, Lba;->e(Lba;J)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Ltn5;->a:Ltn5;

    .line 211
    .line 212
    return-object p1
.end method
