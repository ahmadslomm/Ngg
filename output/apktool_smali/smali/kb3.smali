.class public final Lkb3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldd3;->b()Lr43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lkb3;->a:Lr43;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lf03$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p0, v0, v1}, Lkb3;->b(Lf03$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lf03$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Lks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lks0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lks0;->x1()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Lkb3;->c(Lf03$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lks0;->x1()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Lks0;->w1()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lkb3;->b(Lf03$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lf03$c;->getChild$ui()Lf03$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, p2}, Lkb3;->c(Lf03$c;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static final c(Lf03$c;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lf03$c;->getShouldAutoInvalidate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Ljb3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p0, Lwb2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lwb2;

    .line 24
    .line 25
    invoke-static {v1}, Lzb2;->b(Lwb2;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljb3;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Lis0;->k(Lhs0;I)Lhb3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lhb3;->R2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    invoke-static {v1}, Ljb3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lbc2;->O0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/high16 v1, 0x400000

    .line 60
    .line 61
    invoke-static {v1}, Ljb3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/2addr v1, p1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eq p2, v0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3, v2, v4}, Lbc2;->D1(Lbc2;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/16 v1, 0x100

    .line 81
    .line 82
    invoke-static {v1}, Ljb3;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    and-int/2addr v1, p1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    instance-of v1, p0, Lwo1;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    if-eq p2, v2, :cond_5

    .line 94
    .line 95
    if-eq p2, v0, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbc2;->R()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbc2;->N1(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lbc2;->R()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    invoke-virtual {v1, v3}, Lbc2;->N1(I)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eq p2, v0, :cond_6

    .line 125
    .line 126
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lbc2;->P0()V

    .line 131
    .line 132
    .line 133
    :cond_6
    const/4 p2, 0x4

    .line 134
    invoke-static {p2}, Ljb3;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    and-int/2addr p2, p1

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    instance-of p2, p0, Lbz0;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    move-object p2, p0

    .line 146
    check-cast p2, Lbz0;

    .line 147
    .line 148
    invoke-static {p2}, Lcz0;->a(Lbz0;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-static {p2}, Ljb3;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    and-int/2addr p2, p1

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    instance-of p2, p0, Lso4;

    .line 161
    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    invoke-static {p0}, Lis0;->p(Lhs0;)Lbc2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Lbc2;->c2(Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    const/16 p2, 0x40

    .line 172
    .line 173
    invoke-static {p2}, Ljb3;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    and-int/2addr p2, p1

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    instance-of p2, p0, Ltm3;

    .line 181
    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    move-object p2, p0

    .line 185
    check-cast p2, Ltm3;

    .line 186
    .line 187
    invoke-static {p2}, Lum3;->a(Ltm3;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const/16 p2, 0x800

    .line 191
    .line 192
    invoke-static {p2}, Ljb3;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    and-int/2addr p2, p1

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    instance-of p2, p0, Lvg1;

    .line 200
    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    move-object p2, p0

    .line 204
    check-cast p2, Lvg1;

    .line 205
    .line 206
    invoke-static {p2}, Lkb3;->j(Lvg1;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-static {p2}, Lwg1;->a(Lvg1;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    const/16 p2, 0x1000

    .line 216
    .line 217
    invoke-static {p2}, Ljb3;->a(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    and-int/2addr p1, p2

    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    instance-of p1, p0, Lyf1;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    check-cast p0, Lyf1;

    .line 229
    .line 230
    invoke-static {p0}, Lzf1;->a(Lyf1;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public static final d(Lf03$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v0, v1}, Lkb3;->b(Lf03$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lf03$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp02;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lkb3;->b(Lf03$c;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Lf03$b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljb3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Lsb2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljb3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, Lyy0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljb3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Lpo4;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Ljb3;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Lou3;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Ljb3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Li03;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    instance-of v1, p0, Lp03;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/16 v1, 0x20

    .line 57
    .line 58
    invoke-static {v1}, Ljb3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_5
    instance-of v1, p0, Lxf1;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x1000

    .line 68
    .line 69
    invoke-static {v1}, Ljb3;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    or-int/2addr v0, v1

    .line 74
    :cond_6
    instance-of v1, p0, Lng1;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    invoke-static {v1}, Ljb3;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    :cond_7
    instance-of v1, p0, Laf3;

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x100

    .line 90
    .line 91
    invoke-static {v1}, Ljb3;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int/2addr v0, v1

    .line 96
    :cond_8
    instance-of v1, p0, Lsm3;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const/16 v1, 0x40

    .line 101
    .line 102
    invoke-static {v1}, Ljb3;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    :cond_9
    instance-of v1, p0, Lhf3;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/high16 v1, 0x400000

    .line 112
    .line 113
    invoke-static {v1}, Ljb3;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    or-int/2addr v0, v1

    .line 118
    :cond_a
    instance-of v1, p0, Llf3;

    .line 119
    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/16 v1, 0x80

    .line 123
    .line 124
    invoke-static {v1}, Ljb3;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    or-int/2addr v0, v1

    .line 129
    :cond_b
    instance-of p0, p0, Luv;

    .line 130
    .line 131
    if-eqz p0, :cond_c

    .line 132
    .line 133
    const/high16 p0, 0x80000

    .line 134
    .line 135
    invoke-static {p0}, Ljb3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    or-int/2addr v0, p0

    .line 140
    :cond_c
    return v0
.end method

.method public static final g(Lf03$c;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf03$c;->getKindSet$ui()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lg6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkb3;->a:Lr43;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcd3;->b(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, v1, Lcd3;->c:[I

    .line 25
    .line 26
    aget p0, p0, v2

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljb3;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    instance-of v3, p0, Lwb2;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3}, Ljb3;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    or-int/2addr v2, v3

    .line 45
    :cond_2
    instance-of v3, p0, Lbz0;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3}, Ljb3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr v2, v3

    .line 55
    :cond_3
    instance-of v3, p0, Lso4;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-static {v3}, Ljb3;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    :cond_4
    instance-of v3, p0, Lqu3;

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-static {v3}, Ljb3;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    or-int/2addr v2, v3

    .line 77
    :cond_5
    instance-of v3, p0, Ln03;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    invoke-static {v3}, Ljb3;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    :cond_6
    instance-of v3, p0, Ltm3;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x40

    .line 93
    .line 94
    invoke-static {v3}, Ljb3;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v2, v3

    .line 99
    :cond_7
    instance-of v3, p0, Lqf3;

    .line 100
    .line 101
    const/16 v4, 0x80

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-static {v4}, Ljb3;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_0
    or-int/2addr v2, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    instance-of v3, p0, Lza2;

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-static {v4}, Ljb3;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x400000

    .line 121
    .line 122
    invoke-static {v3}, Ljb3;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    :goto_1
    instance-of v3, p0, Lwo1;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x100

    .line 132
    .line 133
    invoke-static {v3}, Ljb3;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v2, v3

    .line 138
    :cond_a
    instance-of v3, p0, Lji;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    const/16 v3, 0x200

    .line 143
    .line 144
    invoke-static {v3}, Ljb3;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    :cond_b
    instance-of v3, p0, Lih1;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    const/16 v3, 0x400

    .line 154
    .line 155
    invoke-static {v3}, Ljb3;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    or-int/2addr v2, v3

    .line 160
    :cond_c
    instance-of v3, p0, Lvg1;

    .line 161
    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    const/16 v3, 0x800

    .line 165
    .line 166
    invoke-static {v3}, Ljb3;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    or-int/2addr v2, v3

    .line 171
    :cond_d
    instance-of v3, p0, Lyf1;

    .line 172
    .line 173
    if-eqz v3, :cond_e

    .line 174
    .line 175
    const/16 v3, 0x1000

    .line 176
    .line 177
    invoke-static {v3}, Ljb3;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    or-int/2addr v2, v3

    .line 182
    :cond_e
    instance-of v3, p0, Lg92;

    .line 183
    .line 184
    if-eqz v3, :cond_f

    .line 185
    .line 186
    const/16 v3, 0x2000

    .line 187
    .line 188
    invoke-static {v3}, Ljb3;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    or-int/2addr v2, v3

    .line 193
    :cond_f
    instance-of v3, p0, Lwd4;

    .line 194
    .line 195
    if-eqz v3, :cond_10

    .line 196
    .line 197
    const/16 v3, 0x4000

    .line 198
    .line 199
    invoke-static {v3}, Ljb3;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    or-int/2addr v2, v3

    .line 204
    :cond_10
    instance-of v3, p0, Lfe0;

    .line 205
    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    const v3, 0x8000

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljb3;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    or-int/2addr v2, v3

    .line 216
    :cond_11
    instance-of v3, p0, Lix4;

    .line 217
    .line 218
    if-eqz v3, :cond_12

    .line 219
    .line 220
    const/high16 v3, 0x20000

    .line 221
    .line 222
    invoke-static {v3}, Ljb3;->a(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    or-int/2addr v2, v3

    .line 227
    :cond_12
    instance-of v3, p0, Laj5;

    .line 228
    .line 229
    if-eqz v3, :cond_13

    .line 230
    .line 231
    const/high16 v3, 0x40000

    .line 232
    .line 233
    invoke-static {v3}, Ljb3;->a(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    or-int/2addr v2, v3

    .line 238
    :cond_13
    instance-of v3, p0, Luv;

    .line 239
    .line 240
    if-eqz v3, :cond_14

    .line 241
    .line 242
    const/high16 v3, 0x80000

    .line 243
    .line 244
    invoke-static {v3}, Ljb3;->a(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v2, v3

    .line 249
    :cond_14
    instance-of v3, p0, Ldo5;

    .line 250
    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    const/high16 v3, 0x100000

    .line 254
    .line 255
    invoke-static {v3}, Ljb3;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    or-int/2addr v2, v3

    .line 260
    :cond_15
    instance-of v3, p0, Lf02;

    .line 261
    .line 262
    if-eqz v3, :cond_16

    .line 263
    .line 264
    const/high16 v3, 0x200000

    .line 265
    .line 266
    invoke-static {v3}, Ljb3;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    or-int/2addr v2, v3

    .line 271
    :cond_16
    instance-of p0, p0, Los;

    .line 272
    .line 273
    if-eqz p0, :cond_17

    .line 274
    .line 275
    const/high16 p0, 0x800000

    .line 276
    .line 277
    invoke-static {p0}, Ljb3;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    or-int/2addr p0, v2

    .line 282
    goto :goto_2

    .line 283
    :cond_17
    move p0, v2

    .line 284
    :goto_2
    invoke-virtual {v1, v0, p0}, Lr43;->u(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return p0
.end method

.method public static final h(Lf03$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lks0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lks0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lks0;->x1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lks0;->w1()Lf03$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkb3;->h(Lf03$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lf03$c;->getChild$ui()Lf03$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lkb3;->g(Lf03$c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ljb3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-static {v3}, Ljb3;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr p0, v3

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    or-int p0, v0, v1

    .line 26
    .line 27
    return p0
.end method

.method private static final j(Lvg1;)Z
    .locals 1

    .line 1
    sget-object v0, Lxz;->b:Lxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz;->r()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lvg1;->k0(Ltg1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lxz;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
