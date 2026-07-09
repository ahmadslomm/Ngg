.class public final Lcom/faceunity/core/model/littleMakeup/LightMakeup;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private blusherIntensity:D

.field private blusherTex:Ljava/lang/String;

.field private enableLibMask:Z

.field private enableUserFixLandmark:Z

.field private eyeBrowIntensity:D

.field private eyeBrowTex:Ljava/lang/String;

.field private eyeLashIntensity:D

.field private eyeLashTex:Ljava/lang/String;

.field private eyeLineIntensity:D

.field private eyeLinerTex:Ljava/lang/String;

.field private eyeShadowIntensity:D

.field private eyeShadowTex:Ljava/lang/String;

.field private fixLandmarkArray:[F

.field private highLightTex:Ljava/lang/String;

.field private lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private lipIntensity:D

.field private makeupIntensity:D

.field private pupilIntensity:D

.field private pupilTex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 11

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->fixLandmarkArray:[F

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->makeupIntensity:D

    .line 17
    .line 18
    new-instance p1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableLibMask:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/LinkedHashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "reverse_alpha"

    .line 13
    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableUserFixLandmark:Z

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-wide v6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v6, "is_use_fix"

    .line 31
    .line 32
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->fixLandmarkArray:[F

    .line 36
    .line 37
    array-length v6, v3

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-nez v6, :cond_2

    .line 44
    .line 45
    const-string v6, "fix_makeup_data"

    .line 46
    .line 47
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->makeupIntensity:D

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v6, "makeup_intensity"

    .line 57
    .line 58
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipIntensity:D

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "makeup_intensity_lip"

    .line 68
    .line 69
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLineIntensity:D

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "makeup_intensity_eyeLiner"

    .line 79
    .line 80
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherIntensity:D

    .line 84
    .line 85
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v6, "makeup_intensity_blusher"

    .line 90
    .line 91
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilIntensity:D

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "makeup_intensity_pupil"

    .line 101
    .line 102
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowIntensity:D

    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "makeup_intensity_eyeBrow"

    .line 112
    .line 113
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowIntensity:D

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v6, "makeup_intensity_eye"

    .line 123
    .line 124
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v6, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashIntensity:D

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v6, "makeup_intensity_eyelash"

    .line 134
    .line 135
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowTex:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const-string v6, "tex_brow"

    .line 143
    .line 144
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowTex:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    const-string v6, "tex_eye"

    .line 152
    .line 153
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilTex:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    const-string v6, "tex_pupil"

    .line 161
    .line 162
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashTex:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    const-string v6, "tex_eyeLash"

    .line 170
    .line 171
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLinerTex:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const-string v6, "tex_eyeLiner"

    .line 179
    .line 180
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherTex:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    const-string v6, "tex_blusher"

    .line 188
    .line 189
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->highLightTex:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    const-string v6, "tex_highlight"

    .line 197
    .line 198
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v6, "makeup_lip_color"

    .line 208
    .line 209
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-boolean v3, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableLibMask:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    move-wide v1, v4

    .line 218
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "makeup_lip_mask"

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final getBlusherIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlusherTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableLibMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableLibMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableUserFixLandmark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableUserFixLandmark:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeBrowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeBrowTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLashIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLashTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLineIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLineIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLinerTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLinerTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeShadowTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFixLandmarkArray()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->fixLandmarkArray:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighLightTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->highLightTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMakeupIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->makeupIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->getModelController()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMLightMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    move-result-object v0

    return-object v0
.end method

.method public final getPupilIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPupilTex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilTex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBlusherIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_blusher"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBlusherTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->blusherTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_blusher"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEnableLibMask(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableLibMask:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "makeup_lip_mask"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnableUserFixLandmark(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->enableUserFixLandmark:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "is_use_fix"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEyeBrowIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_eyeBrow"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeBrowTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeBrowTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_brow"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEyeLashIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_eyelash"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLashTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLashTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_eyeLash"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEyeLineIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLineIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_eyeLiner"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLinerTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeLinerTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_eyeLiner"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEyeShadowIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_eye"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->eyeShadowTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_eye"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFixLandmarkArray([F)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->fixLandmarkArray:[F

    .line 7
    .line 8
    const-string v0, "fix_makeup_data"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHighLightTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->highLightTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_highlight"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_lip_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLipIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->lipIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_lip"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMakeupIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->makeupIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPupilIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_pupil"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPupilTex(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/littleMakeup/LightMakeup;->pupilTex:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tex_pupil"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateItemTex(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
