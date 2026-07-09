.class public final Lcom/tencent/qgame/animplayer/AnimConfig;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/AnimConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.AnimConfig"


# instance fields
.field private alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

.field private defaultVideoMode:I

.field private fps:I

.field private height:I

.field private isDefaultConfig:Z

.field private isMix:Z

.field private jsonConfig:Lorg/json/JSONObject;

.field private maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

.field private orien:I

.field private rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

.field private totalFrames:I

.field private final version:I

.field private videoHeight:I

.field private videoWidth:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/AnimConfig$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tencent/qgame/animplayer/AnimConfig;->Companion:Lcom/tencent/qgame/animplayer/AnimConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/qgame/animplayer/PointRect;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAlphaPointRect()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultVideoMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJsonConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->jsonConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskConfig()Lcom/tencent/qgame/animplayer/mask/MaskConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrien()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRgbPointRect()Lcom/tencent/qgame/animplayer/PointRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalFrames()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final isDefaultConfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    .line 2
    .line 3
    return v0
.end method

.method public final parse(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "AnimPlayer.AnimConfig"

    .line 2
    .line 3
    const-string v1, "current version="

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {p1, v2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "info"

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "v"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " target="

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    const-string v1, "f"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    .line 65
    .line 66
    const-string v1, "w"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    .line 73
    .line 74
    const-string v1, "h"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    .line 81
    .line 82
    const-string v1, "videoW"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    .line 89
    .line 90
    const-string v1, "videoH"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    .line 97
    .line 98
    const-string v1, "orien"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    .line 105
    .line 106
    const-string v1, "fps"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    .line 113
    .line 114
    const-string v1, "isVapx"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v1, v3, :cond_1

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v1, v2

    .line 126
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    .line 127
    .line 128
    const-string v1, "aFrame"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    return v2

    .line 137
    :cond_2
    const-string v4, "getJSONArray(\"aFrame\") ?: return false"

    .line 138
    .line 139
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lcom/tencent/qgame/animplayer/PointRect;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x2

    .line 153
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const/4 v9, 0x3

    .line 158
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-direct {v4, v5, v6, v8, v1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 166
    .line 167
    const-string v1, "rgbFrame"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    return v2

    .line 176
    :cond_3
    const-string v1, "getJSONArray(\"rgbFrame\") ?: return false"

    .line 177
    .line 178
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/tencent/qgame/animplayer/PointRect;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getInt(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {v1, v4, v5, v6, p1}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    move v2, v3

    .line 205
    goto :goto_2

    .line 206
    :goto_1
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "json parse fail "

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v0, v3, p1}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return v2
.end method

.method public final setAlphaPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 7
    .line 8
    return-void
.end method

.method public final setDefaultConfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultVideoMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->defaultVideoMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJsonConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->jsonConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaskConfig(Lcom/tencent/qgame/animplayer/mask/MaskConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->maskConfig:Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setMix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrien(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRgbPointRect(Lcom/tencent/qgame/animplayer/PointRect;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 7
    .line 8
    return-void
.end method

.method public final setTotalFrames(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimConfig(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->version:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", totalFrames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->totalFrames:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->width:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->height:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", videoWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoWidth:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", videoHeight="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->videoHeight:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", orien="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->orien:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fps="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->fps:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isMix="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isMix:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", alphaPointRect="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->alphaPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", rgbPointRect="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->rgbPointRect:Lcom/tencent/qgame/animplayer/PointRect;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isDefaultConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/AnimConfig;->isDefaultConfig:Z

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lzt;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
