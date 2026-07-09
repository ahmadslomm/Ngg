.class public final Lbh4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh4$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lbh4;->c:F

    .line 7
    .line 8
    iput v0, p0, Lbh4;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh4;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lbh4;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lbh4;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lbh4;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lbh4;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v1, p1, v0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float v1, p2, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    cmpg-float v1, p3, v0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    cmpg-float v0, p4, v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Lbh4;->g()V

    .line 28
    .line 29
    .line 30
    sub-float v0, p1, p3

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    sub-float v2, p2, p4

    .line 36
    .line 37
    div-float/2addr v2, v1

    .line 38
    div-float v3, p3, p4

    .line 39
    .line 40
    div-float v4, p1, p2

    .line 41
    .line 42
    div-float v5, p2, p4

    .line 43
    .line 44
    div-float v6, p1, p3

    .line 45
    .line 46
    sget-object v7, Lbh4$a;->a:[I

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    aget p5, v7, p5

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    packed-switch p5, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 60
    .line 61
    iput v6, p0, Lbh4;->c:F

    .line 62
    .line 63
    iput v6, p0, Lbh4;->d:F

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    cmpl-float p1, v6, v5

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    move v7, v8

    .line 75
    :cond_4
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 76
    .line 77
    iput v6, p0, Lbh4;->c:F

    .line 78
    .line 79
    iput v5, p0, Lbh4;->d:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    cmpl-float p5, v3, v4

    .line 84
    .line 85
    if-lez p5, :cond_5

    .line 86
    .line 87
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 88
    .line 89
    iput v6, p0, Lbh4;->c:F

    .line 90
    .line 91
    iput v6, p0, Lbh4;->d:F

    .line 92
    .line 93
    mul-float/2addr p4, v6

    .line 94
    sub-float/2addr p2, p4

    .line 95
    iput p2, p0, Lbh4;->b:F

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_5
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 100
    .line 101
    iput v5, p0, Lbh4;->c:F

    .line 102
    .line 103
    iput v5, p0, Lbh4;->d:F

    .line 104
    .line 105
    mul-float/2addr p3, v5

    .line 106
    sub-float/2addr p1, p3

    .line 107
    iput p1, p0, Lbh4;->a:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_2
    cmpl-float p1, v3, v4

    .line 112
    .line 113
    if-lez p1, :cond_6

    .line 114
    .line 115
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 116
    .line 117
    iput v6, p0, Lbh4;->c:F

    .line 118
    .line 119
    iput v6, p0, Lbh4;->d:F

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_6
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 124
    .line 125
    iput v5, p0, Lbh4;->c:F

    .line 126
    .line 127
    iput v5, p0, Lbh4;->d:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_3
    cmpl-float p5, v3, v4

    .line 132
    .line 133
    if-lez p5, :cond_7

    .line 134
    .line 135
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 136
    .line 137
    iput v6, p0, Lbh4;->c:F

    .line 138
    .line 139
    iput v6, p0, Lbh4;->d:F

    .line 140
    .line 141
    invoke-static {p4, v6, p2, v1}, Lzt;->d(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lbh4;->b:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 149
    .line 150
    iput v5, p0, Lbh4;->c:F

    .line 151
    .line 152
    iput v5, p0, Lbh4;->d:F

    .line 153
    .line 154
    invoke-static {p3, v5, p1, v1}, Lzt;->d(FFFF)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lbh4;->a:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    cmpg-float p5, p3, p1

    .line 162
    .line 163
    if-gez p5, :cond_8

    .line 164
    .line 165
    cmpg-float p5, p4, p2

    .line 166
    .line 167
    if-gez p5, :cond_8

    .line 168
    .line 169
    iput v0, p0, Lbh4;->a:F

    .line 170
    .line 171
    iput v2, p0, Lbh4;->b:F

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    cmpl-float p5, v3, v4

    .line 175
    .line 176
    if-lez p5, :cond_9

    .line 177
    .line 178
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 179
    .line 180
    iput v6, p0, Lbh4;->c:F

    .line 181
    .line 182
    iput v6, p0, Lbh4;->d:F

    .line 183
    .line 184
    invoke-static {p4, v6, p2, v1}, Lzt;->d(FFFF)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lbh4;->b:F

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 192
    .line 193
    iput v5, p0, Lbh4;->c:F

    .line 194
    .line 195
    iput v5, p0, Lbh4;->d:F

    .line 196
    .line 197
    invoke-static {p3, v5, p1, v1}, Lzt;->d(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Lbh4;->a:F

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_5
    cmpl-float p5, v3, v4

    .line 205
    .line 206
    if-lez p5, :cond_a

    .line 207
    .line 208
    iput-boolean v7, p0, Lbh4;->e:Z

    .line 209
    .line 210
    iput v5, p0, Lbh4;->c:F

    .line 211
    .line 212
    iput v5, p0, Lbh4;->d:F

    .line 213
    .line 214
    invoke-static {p3, v5, p1, v1}, Lzt;->d(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iput p1, p0, Lbh4;->a:F

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    iput-boolean v8, p0, Lbh4;->e:Z

    .line 222
    .line 223
    iput v6, p0, Lbh4;->c:F

    .line 224
    .line 225
    iput v6, p0, Lbh4;->d:F

    .line 226
    .line 227
    invoke-static {p4, v6, p2, v1}, Lzt;->d(FFFF)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lbh4;->b:F

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    iput v0, p0, Lbh4;->a:F

    .line 235
    .line 236
    iput v2, p0, Lbh4;->b:F

    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbh4;->a:F

    .line 3
    .line 4
    iput v0, p0, Lbh4;->b:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lbh4;->c:F

    .line 9
    .line 10
    iput v0, p0, Lbh4;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbh4;->e:Z

    .line 14
    .line 15
    return-void
.end method
