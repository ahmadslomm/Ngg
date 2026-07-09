.class public final Lug0$b;
.super Lug0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:Lrc4;

.field public final g:Lrc4;

.field public final h:[F


# direct methods
.method private constructor <init>(Lrc4;Lrc4;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lug0;-><init>(Ll80;Ll80;Ll80;Ll80;I[FLpp0;)V

    .line 3
    iput-object p1, p0, Lug0$b;->f:Lrc4;

    .line 4
    iput-object p2, p0, Lug0$b;->g:Lrc4;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lug0$b;->b(Lrc4;Lrc4;I)[F

    move-result-object p1

    iput-object p1, p0, Lug0$b;->h:[F

    return-void
.end method

.method public synthetic constructor <init>(Lrc4;Lrc4;ILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lug0$b;-><init>(Lrc4;Lrc4;I)V

    return-void
.end method

.method private final b(Lrc4;Lrc4;I)[F
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lrc4;->J()Lr46;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p2}, Lrc4;->J()Lr46;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lm80;->f(Lr46;Lr46;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lrc4;->C()[F

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lrc4;->I()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lm80;->l([F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lrc4;->I()[F

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lrc4;->C()[F

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lrc4;->J()Lr46;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lr46;->c()[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2}, Lrc4;->J()Lr46;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lr46;->c()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1}, Lrc4;->J()Lr46;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v8, Lux1;->a:Lux1;

    .line 60
    .line 61
    invoke-virtual {v8}, Lux1;->b()Lr46;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v9}, Lm80;->f(Lr46;Lr46;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    sget-object v3, Lt6;->b:Lt6$d;

    .line 72
    .line 73
    invoke-virtual {v3}, Lt6$d;->a()Lt6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lt6;->b()[F

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v8}, Lux1;->f()[F

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v3, v5, v7}, Lm80;->e([F[F[F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lrc4;->I()[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Lm80;->l([F[F)[F

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_1
    invoke-virtual {p2}, Lrc4;->J()Lr46;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v8}, Lux1;->b()Lr46;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {p1, v7}, Lm80;->f(Lr46;Lr46;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    sget-object p1, Lt6;->b:Lt6$d;

    .line 112
    .line 113
    invoke-virtual {p1}, Lt6$d;->a()Lt6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lt6;->b()[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v8}, Lux1;->f()[F

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v6, v4}, Lm80;->e([F[F[F)[F

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lrc4;->I()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lm80;->l([F[F)[F

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lm80;->k([F)[F

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_2
    sget-object p1, Lca4;->a:Lca4$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Lca4$a;->a()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p3, p1}, Lca4;->e(II)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    aget p1, v5, v2

    .line 154
    .line 155
    aget p2, v6, v2

    .line 156
    .line 157
    div-float/2addr p1, p2

    .line 158
    aget p2, v5, v1

    .line 159
    .line 160
    aget p3, v6, v1

    .line 161
    .line 162
    div-float/2addr p2, p3

    .line 163
    aget p3, v5, v0

    .line 164
    .line 165
    aget v5, v6, v0

    .line 166
    .line 167
    div-float/2addr p3, v5

    .line 168
    const/4 v5, 0x3

    .line 169
    new-array v5, v5, [F

    .line 170
    .line 171
    aput p1, v5, v2

    .line 172
    .line 173
    aput p2, v5, v1

    .line 174
    .line 175
    aput p3, v5, v0

    .line 176
    .line 177
    invoke-static {v5, v3}, Lm80;->m([F[F)[F

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    invoke-static {v4, v3}, Lm80;->l([F[F)[F

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method


# virtual methods
.method public a(J)J
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ly70;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly70;->q(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ly70;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Ly70;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lug0$b;->f:Lrc4;

    .line 18
    .line 19
    invoke-virtual {p2}, Lrc4;->A()Lbx0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    float-to-double v4, v0

    .line 24
    invoke-interface {v3, v4, v5}, Lbx0;->c(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-float v0, v3

    .line 29
    invoke-virtual {p2}, Lrc4;->A()Lbx0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    float-to-double v4, v1

    .line 34
    invoke-interface {v3, v4, v5}, Lbx0;->c(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    double-to-float v1, v3

    .line 39
    invoke-virtual {p2}, Lrc4;->A()Lbx0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    float-to-double v2, v2

    .line 44
    invoke-interface {p2, v2, v3}, Lbx0;->c(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float p2, v2

    .line 49
    iget-object v2, p0, Lug0$b;->h:[F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aget v3, v2, v3

    .line 53
    .line 54
    mul-float/2addr v3, v0

    .line 55
    const/4 v4, 0x3

    .line 56
    aget v4, v2, v4

    .line 57
    .line 58
    mul-float/2addr v4, v1

    .line 59
    add-float/2addr v4, v3

    .line 60
    const/4 v3, 0x6

    .line 61
    aget v3, v2, v3

    .line 62
    .line 63
    mul-float/2addr v3, p2

    .line 64
    add-float/2addr v3, v4

    .line 65
    const/4 v4, 0x1

    .line 66
    aget v4, v2, v4

    .line 67
    .line 68
    mul-float/2addr v4, v0

    .line 69
    const/4 v5, 0x4

    .line 70
    aget v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v5, v1

    .line 73
    add-float/2addr v5, v4

    .line 74
    const/4 v4, 0x7

    .line 75
    aget v4, v2, v4

    .line 76
    .line 77
    mul-float/2addr v4, p2

    .line 78
    add-float/2addr v4, v5

    .line 79
    const/4 v5, 0x2

    .line 80
    aget v5, v2, v5

    .line 81
    .line 82
    mul-float/2addr v5, v0

    .line 83
    const/4 v0, 0x5

    .line 84
    aget v0, v2, v0

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    add-float/2addr v0, v5

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget v1, v2, v1

    .line 91
    .line 92
    mul-float/2addr v1, p2

    .line 93
    add-float/2addr v1, v0

    .line 94
    iget-object p2, p0, Lug0$b;->g:Lrc4;

    .line 95
    .line 96
    invoke-virtual {p2}, Lrc4;->E()Lbx0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    float-to-double v2, v3

    .line 101
    invoke-interface {v0, v2, v3}, Lbx0;->c(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    double-to-float v0, v2

    .line 106
    invoke-virtual {p2}, Lrc4;->E()Lbx0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    float-to-double v3, v4

    .line 111
    invoke-interface {v2, v3, v4}, Lbx0;->c(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    double-to-float v2, v2

    .line 116
    invoke-virtual {p2}, Lrc4;->E()Lbx0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    float-to-double v4, v1

    .line 121
    invoke-interface {v3, v4, v5}, Lbx0;->c(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    double-to-float v1, v3

    .line 126
    invoke-static {v0, v2, v1, p1, p2}, Lc80;->a(FFFFLl80;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    return-wide p1
.end method
