.class public final Lyd4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyd4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyd4$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqj0;->a:Lqj0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqj0$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lbe4;->c(FFFFJ)Lyd4;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lyd4;->a:F

    .line 4
    iput p2, p0, Lyd4;->b:F

    .line 5
    iput p3, p0, Lyd4;->c:F

    .line 6
    iput p4, p0, Lyd4;->d:F

    .line 7
    iput-wide p5, p0, Lyd4;->e:J

    .line 8
    iput-wide p7, p0, Lyd4;->f:J

    .line 9
    iput-wide p9, p0, Lyd4;->g:J

    .line 10
    iput-wide p11, p0, Lyd4;->h:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lyd4;-><init>(FFFFJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lyd4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd4;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd4;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lyd4;->d:F

    .line 2
    .line 3
    iget v1, p0, Lyd4;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lyd4;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyd4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyd4;

    .line 12
    .line 13
    iget v1, p1, Lyd4;->a:F

    .line 14
    .line 15
    iget v3, p0, Lyd4;->a:F

    .line 16
    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lyd4;->b:F

    .line 25
    .line 26
    iget v3, p1, Lyd4;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lyd4;->c:F

    .line 36
    .line 37
    iget v3, p1, Lyd4;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lyd4;->d:F

    .line 47
    .line 48
    iget v3, p1, Lyd4;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lyd4;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lyd4;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lqj0;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lyd4;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lyd4;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lqj0;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lyd4;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, Lyd4;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Lqj0;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Lyd4;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, Lyd4;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Lqj0;->c(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lyd4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lyd4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lyd4;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lyd4;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lyd4;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyd4;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lee1;->i(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lyd4;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Lqj0;->d(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, Lyd4;->f:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lqj0;->d(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-wide v2, p0, Lyd4;->g:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lqj0;->d(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-wide v0, p0, Lyd4;->h:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lqj0;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyd4;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lyd4;->c:F

    .line 2
    .line 3
    iget v1, p0, Lyd4;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lyd4;->a:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lyd4;->b:F

    .line 22
    .line 23
    invoke-static {v3, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lyd4;->c:F

    .line 34
    .line 35
    invoke-static {v3, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lyd4;->d:F

    .line 46
    .line 47
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v3, p0, Lyd4;->e:J

    .line 59
    .line 60
    iget-wide v5, p0, Lyd4;->f:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lqj0;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v7, 0x29

    .line 67
    .line 68
    const-string v8, "RoundRect(rect="

    .line 69
    .line 70
    iget-wide v9, p0, Lyd4;->g:J

    .line 71
    .line 72
    iget-wide v11, p0, Lyd4;->h:J

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v5, v6, v9, v10}, Lqj0;->c(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v9, v10, v11, v12}, Lqj0;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    shr-long v5, v3, v1

    .line 91
    .line 92
    long-to-int v1, v5

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-wide v9, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long/2addr v3, v9

    .line 103
    long-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmpg-float v4, v5, v4

    .line 109
    .line 110
    if-nez v4, :cond_0

    .line 111
    .line 112
    const-string v3, ", radius="

    .line 113
    .line 114
    invoke-static {v8, v0, v3}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_0
    const-string v4, ", x="

    .line 138
    .line 139
    invoke-static {v8, v0, v4}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", y="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1, v2}, Lao1;->a(FI)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_1
    const-string v1, ", topLeft="

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lb0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v4}, Lqj0;->e(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ", topRight="

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, Lqj0;->e(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", bottomRight="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10}, Lqj0;->e(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", bottomLeft="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12}, Lqj0;->e(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method
