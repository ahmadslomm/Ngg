.class public final Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;
.super Landroid/graphics/drawable/GradientDrawable;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->b:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getBounds(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v3, :cond_a

    .line 34
    .line 35
    if-lez v4, :cond_a

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget-object v7, p0, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView$c;->b:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/google/android/material/tabs/TabLayout;->getTabIndicatorGravity()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x2

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    if-eq v8, v1, :cond_3

    .line 55
    .line 56
    if-eq v8, v9, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    if-eq v8, v10, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-gt v1, v8, :cond_1

    .line 68
    .line 69
    if-ge v8, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int v1, v3, v1

    .line 76
    .line 77
    div-int/2addr v1, v9

    .line 78
    add-int/2addr v1, v6

    .line 79
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v3, v6

    .line 84
    div-int/2addr v3, v9

    .line 85
    :goto_0
    sub-int/2addr v2, v3

    .line 86
    move v6, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v6

    .line 99
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v6

    .line 109
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v4, v1

    .line 125
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v5, v1

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-gt v1, v8, :cond_4

    .line 137
    .line 138
    if-ge v8, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    sub-int v1, v3, v1

    .line 145
    .line 146
    div-int/2addr v1, v9

    .line 147
    add-int/2addr v1, v6

    .line 148
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v3, v6

    .line 153
    div-int/2addr v3, v9

    .line 154
    :goto_2
    sub-int/2addr v2, v3

    .line 155
    move v6, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v1, v6

    .line 168
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v6

    .line 178
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->j()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int/2addr v4, v1

    .line 188
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_4
    sub-int/2addr v5, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-gt v1, v8, :cond_7

    .line 199
    .line 200
    if-ge v8, v3, :cond_7

    .line 201
    .line 202
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sub-int v1, v3, v1

    .line 207
    .line 208
    div-int/2addr v1, v9

    .line 209
    add-int/2addr v1, v6

    .line 210
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->k()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sub-int/2addr v3, v6

    .line 215
    div-int/2addr v3, v9

    .line 216
    :goto_5
    sub-int/2addr v2, v3

    .line 217
    move v6, v1

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->o()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v6

    .line 230
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->i()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v6

    .line 240
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->h()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_5

    .line 245
    :goto_6
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-int/2addr v4, v1

    .line 256
    invoke-virtual {v7}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->g()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    :goto_7
    invoke-virtual {v0, v6, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method
