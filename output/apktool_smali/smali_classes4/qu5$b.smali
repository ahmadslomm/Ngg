.class public final Lqu5$b;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu5;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Lqx5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lqu5;


# direct methods
.method public constructor <init>(Lqu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu5$b;->e:Lqu5;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILg65;ILjava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Lqx5;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lg65;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, Lg65;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lqx5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lqx5;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v3, v2, Lqu5$b;->e:Lqu5;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lqu5;->p2(Lqu5;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lqu5;->o2(Lqu5;)Lr16;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "viewBinding"

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_0
    iget-object v1, v1, Lr16;->f:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqx5;->h()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lqu5;->o2(Lqu5;)Lr16;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_1
    iget-object v1, v1, Lr16;->j:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "LzlD="

    .line 77
    .line 78
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lqx5;->b()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lqu5;->o2(Lqu5;)Lr16;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v4

    .line 109
    :cond_2
    iget-object v1, v1, Lr16;->k:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lqx5;->c()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x7f1205d0

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0}, Lqx5;->d()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v6}, Ll42;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v7, "QExO="

    .line 152
    .line 153
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    invoke-static/range {v6 .. v11}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v0}, Lqx5;->a()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const/16 v16, 0x4

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const-string v13, "@@@"

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static/range {v12 .. v17}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 188
    .line 189
    const-string v7, "QAkLT0RSWg==="

    .line 190
    .line 191
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0x21

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-virtual {v7, v6, v8, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lqu5;->o2(Lqu5;)Lr16;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_3

    .line 229
    .line 230
    invoke-static {v5}, Ll42;->w(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    move-object v4, v0

    .line 235
    :goto_0
    iget-object v0, v4, Lr16;->i:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    move-object/from16 v2, p0

    .line 242
    .line 243
    :goto_1
    return-void
.end method

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lqu5$b;->a(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p3, p4

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "MQACQzsXPQZdBSceDgQCCEAD="

    .line 8
    .line 9
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    aput-object p2, v0, p4

    .line 24
    .line 25
    const-string p1, "BAoZfBgOBCtLGAQAJg0JAg4SExtHWQ8IGAYMME4fUVBJEE8HFQUAPExfCEU=="

    .line 26
    .line 27
    invoke-static {p1, v0}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
