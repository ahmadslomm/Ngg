.class public final Lvm2$x;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->j(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$x;->d:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$x;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(F)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 14

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
    new-instance v0, Lqw1;

    .line 8
    .line 9
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "BR0CQw==="

    .line 13
    .line 14
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lvm2$x;->c:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Lqw1;->r(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lvm2$x;->d:Lvm2;

    .line 28
    .line 29
    iget-object v5, v3, Lvm2;->i:Luv1;

    .line 30
    .line 31
    invoke-virtual {v5}, Luv1;->m()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "EBYeWhIMBwhaBwIJMBcWHUs=="

    .line 44
    .line 45
    const-string v8, "Ah8dcRQJCBNsAQAeCzwLBF0HDQge="

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v10, "DQYORQ==="

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    new-instance v5, Lha1;

    .line 53
    .line 54
    new-instance v6, Lqw1;

    .line 55
    .line 56
    invoke-direct {v6}, Lqw1;-><init>()V

    .line 57
    .line 58
    .line 59
    const v11, 0x7f1203fc

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-array v13, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v12, v13, v9

    .line 77
    .line 78
    invoke-static {v11, v13}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11, v9}, Lcv1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v11, 0x2c

    .line 87
    .line 88
    invoke-direct {v5, v0, v6, v9, v11}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v2, "BAYLWj4F="

    .line 127
    .line 128
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v0, v5, Lha1;->i:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Lf13$b;

    .line 146
    .line 147
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "hefSys/aj+OxhtHOiffZhbn4="

    .line 159
    .line 160
    invoke-static {v4, v0, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    new-instance v5, Lha1;

    .line 165
    .line 166
    new-instance v2, Lqw1;

    .line 167
    .line 168
    invoke-direct {v2}, Lqw1;-><init>()V

    .line 169
    .line 170
    .line 171
    const v6, 0x7f1203fb

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-array v10, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v4, v10, v9

    .line 189
    .line 190
    invoke-static {v6, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, v9}, Lcv1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v6, 0x12

    .line 199
    .line 200
    invoke-direct {v5, v0, v2, v4, v6}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Lqw1;->i()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eq v2, v0, :cond_1

    .line 216
    .line 217
    iget-object v0, v3, Lvm2;->i:Luv1;

    .line 218
    .line 219
    invoke-virtual {v0}, Let;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v1, :cond_2

    .line 224
    .line 225
    :cond_1
    move v9, v1

    .line 226
    :cond_2
    invoke-virtual {v5, v9}, Lha1;->h(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lf13$b;

    .line 230
    .line 231
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v4, "hfvbxuDuj+unh/PC="

    .line 243
    .line 244
    invoke-static {v4, v0, v2}, Lb0;->n(Ljava/lang/String;Lf13$b;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_0
    invoke-virtual {v3, v5, v1}, Lvm2;->o1(Lha1;Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
