.class public final Lsv4$b;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lxp4<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0xfc,
        0x100,
        0x107
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsv4;


# direct methods
.method public constructor <init>(Lsv4;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv4;",
            "Lui0<",
            "-",
            "Lsv4$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv4$b;->g:Lsv4;

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
.method public final a(Lxp4;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp4<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lsv4$b;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lsv4$b;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lsv4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lsv4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lsv4$b;->g:Lsv4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsv4$b;-><init>(Lsv4;Lui0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxp4;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsv4$b;->a(Lxp4;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lsv4$b;->e:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x1

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x40

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lsv4$b;->g:Lsv4;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eq v2, v12, :cond_2

    .line 24
    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ne v2, v6, :cond_0

    .line 28
    .line 29
    iget v2, v0, Lsv4$b;->c:I

    .line 30
    .line 31
    iget-object v7, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lxp4;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-wide v14, v4

    .line 39
    move v4, v6

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v2, v0, Lsv4$b;->c:I

    .line 51
    .line 52
    iget-object v14, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v14, Lxp4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget v2, v0, Lsv4$b;->d:I

    .line 62
    .line 63
    iget v14, v0, Lsv4$b;->c:I

    .line 64
    .line 65
    iget-object v15, v0, Lsv4$b;->b:[J

    .line 66
    .line 67
    iget-object v9, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lxp4;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lxp4;

    .line 81
    .line 82
    invoke-static {v13}, Lsv4;->f(Lsv4;)[J

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    array-length v14, v9

    .line 89
    move-object v15, v9

    .line 90
    move-object v9, v2

    .line 91
    move v2, v14

    .line 92
    const/4 v14, 0x0

    .line 93
    :goto_0
    if-ge v14, v2, :cond_5

    .line 94
    .line 95
    aget-wide v17, v15, v14

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Lov;->d(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v9, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v15, v0, Lsv4$b;->b:[J

    .line 104
    .line 105
    iput v14, v0, Lsv4$b;->c:I

    .line 106
    .line 107
    iput v2, v0, Lsv4$b;->d:I

    .line 108
    .line 109
    iput v12, v0, Lsv4$b;->e:I

    .line 110
    .line 111
    invoke-virtual {v9, v6, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    add-int/2addr v14, v12

    .line 119
    const/4 v6, 0x3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v2, v9

    .line 122
    :cond_6
    invoke-static {v13}, Lsv4;->n(Lsv4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    cmp-long v6, v14, v10

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    move-object v14, v2

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v8, :cond_8

    .line 133
    .line 134
    invoke-static {v13}, Lsv4;->n(Lsv4;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v17

    .line 138
    shl-long v19, v4, v2

    .line 139
    .line 140
    and-long v17, v17, v19

    .line 141
    .line 142
    cmp-long v6, v17, v10

    .line 143
    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    invoke-static {v13}, Lsv4;->m(Lsv4;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    int-to-long v4, v2

    .line 151
    add-long v17, v17, v4

    .line 152
    .line 153
    invoke-static/range {v17 .. v18}, Lov;->d(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iput-object v14, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v0, Lsv4$b;->b:[J

    .line 160
    .line 161
    iput v2, v0, Lsv4$b;->c:I

    .line 162
    .line 163
    iput v7, v0, Lsv4$b;->e:I

    .line 164
    .line 165
    invoke-virtual {v14, v4, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v1, :cond_7

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_7
    :goto_3
    add-int/2addr v2, v12

    .line 173
    const-wide/16 v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    move-object v2, v14

    .line 177
    :cond_9
    invoke-static {v13}, Lsv4;->t(Lsv4;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v4, v4, v10

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    const/4 v9, 0x0

    .line 187
    :goto_4
    if-ge v9, v8, :cond_c

    .line 188
    .line 189
    invoke-static {v13}, Lsv4;->t(Lsv4;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    const-wide/16 v14, 0x1

    .line 194
    .line 195
    shl-long v16, v14, v9

    .line 196
    .line 197
    and-long v4, v4, v16

    .line 198
    .line 199
    cmp-long v2, v4, v10

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    invoke-static {v13}, Lsv4;->m(Lsv4;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    int-to-long v10, v9

    .line 208
    add-long/2addr v4, v10

    .line 209
    int-to-long v10, v8

    .line 210
    add-long/2addr v4, v10

    .line 211
    invoke-static {v4, v5}, Lov;->d(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v7, v0, Lsv4$b;->f:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v3, v0, Lsv4$b;->b:[J

    .line 218
    .line 219
    iput v9, v0, Lsv4$b;->c:I

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    iput v4, v0, Lsv4$b;->e:I

    .line 223
    .line 224
    invoke-virtual {v7, v2, v0}, Lxp4;->a(Ljava/lang/Object;Lui0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    move v2, v9

    .line 232
    :goto_5
    move v9, v2

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    const/4 v4, 0x3

    .line 235
    :goto_6
    add-int/2addr v9, v12

    .line 236
    const-wide/16 v10, 0x0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    sget-object v1, Ltn5;->a:Ltn5;

    .line 240
    .line 241
    return-object v1
.end method
