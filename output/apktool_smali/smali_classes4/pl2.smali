.class public final Lpl2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public d:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AQgkQxA=="
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "EAAYXBQE="
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/GradientDrawable;
    .annotation runtime Lhq4;
        value = "AQgpXBYWCAVCCw==="
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "AQgkTRgP="
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CRoAXiITBQ==="
    .end annotation
.end field

.field public i:F
    .annotation runtime Lhq4;
        value = "EQ4ZRxg=="
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lhq4;
        value = "CRoAXjYRGQ==="
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lhq4;
        value = "BwoLbBA=="
    .end annotation
.end field

.field public l:I
    .annotation runtime Lhq4;
        value = "FwoVWjQOBQhc="
    .end annotation
.end field

.field public m:Lf13;
    .annotation runtime Lhq4;
        value = "EQodQQUV="
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpl2;->k:Z

    .line 6
    .line 7
    const v0, 0x7f060331

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lpl2;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lpl2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v1, Lpl2;

    .line 9
    .line 10
    invoke-direct {v1}, Lpl2;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 16
    .line 17
    const v5, 0x7f0603a1

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    filled-new-array {v6}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lpl2;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    sget v4, Lj72;->v:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v4, "AQgkTRgP="

    .line 53
    .line 54
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v1, Lpl2;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "CRoAXiITBQ==="

    .line 67
    .line 68
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lpl2;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "EQ4ZRxg=="

    .line 79
    .line 80
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-virtual {p0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    double-to-float v4, v6

    .line 91
    iput v4, v1, Lpl2;->i:F

    .line 92
    .line 93
    const-string v4, "CRoAXjYRGQ==="

    .line 94
    .line 95
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v1, Lpl2;->j:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "EAAYXBQE="

    .line 106
    .line 107
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v1, Lpl2;->e:Ljava/lang/String;

    .line 116
    .line 117
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    const-string v6, "AQgnXRgP="

    .line 120
    .line 121
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    const/4 v4, 0x0

    .line 134
    :goto_0
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iput-boolean v0, v1, Lpl2;->k:Z

    .line 137
    .line 138
    const-string p0, "AAADWhIPHQ==="

    .line 139
    .line 140
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v1, Lpl2;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const-string p0, "AQoKRxkiBgtBHA==="

    .line 157
    .line 158
    invoke-static {p0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v7, "QF4sSBEHDwFI="

    .line 171
    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iput-boolean v2, v1, Lpl2;->k:Z

    .line 179
    .line 180
    :cond_1
    const-string v6, "QA==="

    .line 181
    .line 182
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const-string v9, "QEoe="

    .line 191
    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-array v10, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p0, v10, v0

    .line 202
    .line 203
    invoke-static {v8, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const-string v8, "BgEJbRgNBhU=="

    .line 212
    .line 213
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_3

    .line 226
    .line 227
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_3
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-array v2, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v4, v2, v0

    .line 249
    .line 250
    invoke-static {v5, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    filled-new-array {p0, v0}, [I

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 263
    .line 264
    .line 265
    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 2

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
    return v1
.end method

.method public b(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(FF)V
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
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
