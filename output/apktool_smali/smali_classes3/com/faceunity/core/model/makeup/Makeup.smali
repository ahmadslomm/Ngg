.class public final Lcom/faceunity/core/model/makeup/Makeup;
.super Lcom/faceunity/core/model/makeup/SimpleMakeup;
.source "zaffa"


# instance fields
.field private blusherBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

.field private blusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private blusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private blusherIntensity:D

.field private blusherTexBlend:I

.field private blusherTexBlend2:I

.field private browWarpType:I

.field private enableBrowWarp:Z

.field private enableTwoLipColor:Z

.field private eyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeBrowIntensity:D

.field private eyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeLashIntensity:D

.field private eyeLashTexBlend:I

.field private eyeLineIntensity:D

.field private eyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeLinerTexBlend:I

.field private eyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

.field private eyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

.field private eyeShadowIntensity:D

.field private eyeShadowTexBlend:I

.field private eyeShadowTexBlend2:I

.field private eyeShadowTexBlend3:I

.field private eyeShadowTexBlend4:I

.field private foundationBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private foundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private foundationIntensity:D

.field private heightLightIntensity:D

.field private highLightBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private highLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private isMakeupItemNew:Z

.field private lipBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private lipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private lipColorV2:Lcom/faceunity/core/entity/FUColorRGBData;

.field private lipHighLightEnable:Z

.field private lipHighLightStrength:D

.field private lipIntensity:D

.field private lipType:I

.field private pupilBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private pupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private pupilIntensity:D

.field private pupilTexBlend:I

.field private shadowBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private shadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private shadowIntensity:D


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "controlBundle"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 28
    .line 29
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const-wide/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    move-object v11, v1

    .line 40
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->lipColorV2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 44
    .line 45
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 52
    .line 53
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 54
    .line 55
    move-object v11, v1

    .line 56
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 60
    .line 61
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 68
    .line 69
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 70
    .line 71
    move-object v11, v1

    .line 72
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 76
    .line 77
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 84
    .line 85
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->foundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 92
    .line 93
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->highLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 100
    .line 101
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->shadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 108
    .line 109
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 116
    .line 117
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 118
    .line 119
    move-object v11, v1

    .line 120
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->pupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 124
    .line 125
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 132
    .line 133
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 134
    .line 135
    move-object v11, v1

    .line 136
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 140
    .line 141
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v10}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 148
    .line 149
    new-instance v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 150
    .line 151
    move-object v11, v1

    .line 152
    invoke-direct/range {v11 .. v19}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput v1, v0, Lcom/faceunity/core/model/makeup/Makeup;->pupilTexBlend:I

    .line 159
    .line 160
    return-void
.end method

.method private final resetMakeup()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setLipType(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setLipHighLightEnable(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setLipHighLightStrength(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableTwoLipColor(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEnableBrowWarp(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMachineLevel(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBrowWarpType(I)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setMakeupIntensity(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setFilterIntensity(D)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLineIntensity(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setLipIntensity(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherIntensity(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilIntensity(D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowIntensity(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowIntensity(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashIntensity(D)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationIntensity(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setHeightLightIntensity(D)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowIntensity(D)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle2(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle3(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowBundle4(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherBundle2(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setHighLightBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    const-wide/16 v13, 0x0

    .line 132
    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    move-object v12, v2

    .line 136
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColorV2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setLipColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 152
    .line 153
    move-object v12, v2

    .line 154
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 170
    .line 171
    move-object v12, v2

    .line 172
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 188
    .line 189
    move-object v12, v2

    .line 190
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setFoundationColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setHighLightColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 206
    .line 207
    move-object v12, v2

    .line 208
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeBrowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 224
    .line 225
    move-object v12, v2

    .line 226
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 242
    .line 243
    move-object v12, v2

    .line 244
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    invoke-direct/range {v3 .. v11}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor3(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 260
    .line 261
    move-object v12, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowColor4(Lcom/faceunity/core/entity/FUColorRGBData;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend2(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend3(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeShadowTexBlend4(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLashTexBlend(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setEyeLinerTexBlend(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherTexBlend(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setBlusherTexBlend2(I)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setPupilTexBlend(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static synthetic setCombinedConfig$default(Lcom/faceunity/core/model/makeup/Makeup;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/model/makeup/Makeup;->setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getCombined()Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "Combination"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipType:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lip_type"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableTwoLipColor:Z

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-wide v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v6, v2

    .line 39
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "is_two_color"

    .line 44
    .line 45
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightEnable:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-wide v6, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v6, v2

    .line 55
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v6, "makeup_lip_highlight_enable"

    .line 60
    .line 61
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v6, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightStrength:D

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v6, "makeup_lip_highlight_strength"

    .line 71
    .line 72
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableBrowWarp:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-wide v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v6, v2

    .line 82
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v6, "brow_warp"

    .line 87
    .line 88
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMachineLevel()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move-wide v2, v4

    .line 98
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "machine_level"

    .line 103
    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->browWarpType:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "brow_warp_type"

    .line 114
    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMakeupIntensity()D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "makeup_intensity"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getFilterIntensity()D

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "filter_level"

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipIntensity:D

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "makeup_intensity_lip"

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLineIntensity:D

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "makeup_intensity_eyeLiner"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherIntensity:D

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "makeup_intensity_blusher"

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilIntensity:D

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "makeup_intensity_pupil"

    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowIntensity:D

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "makeup_intensity_eyeBrow"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowIntensity:D

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "makeup_intensity_eye"

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashIntensity:D

    .line 211
    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "makeup_intensity_eyelash"

    .line 217
    .line 218
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationIntensity:D

    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "makeup_intensity_foundation"

    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->heightLightIntensity:D

    .line 233
    .line 234
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "makeup_intensity_highlight"

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-wide v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowIntensity:D

    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "makeup_intensity_shadow"

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    const-string v2, "tex_lip"

    .line 259
    .line 260
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    const-string v2, "tex_brow"

    .line 268
    .line 269
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    const-string v2, "tex_eye"

    .line 277
    .line 278
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_7
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    const-string v2, "tex_eye2"

    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_8
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    .line 291
    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    const-string v2, "tex_eye3"

    .line 295
    .line 296
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    const-string v2, "tex_eye4"

    .line 304
    .line 305
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    const-string v2, "tex_pupil"

    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_b
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    const-string v2, "tex_eyeLash"

    .line 322
    .line 323
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    const-string v2, "tex_eyeLiner"

    .line 331
    .line 332
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_d
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const-string v2, "tex_blusher"

    .line 340
    .line 341
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    const-string v2, "tex_blusher2"

    .line 349
    .line 350
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const-string v2, "tex_foundation"

    .line 358
    .line 359
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_10
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    const-string v2, "tex_highlight"

    .line 367
    .line 368
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    const-string v2, "tex_shadow"

    .line 376
    .line 377
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "makeup_lip_color"

    .line 387
    .line 388
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColorV2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "makeup_lip_color_v2"

    .line 398
    .line 399
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "makeup_lip_color2"

    .line 409
    .line 410
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v2, "makeup_eyeLiner_color"

    .line 420
    .line 421
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v2, "makeup_eyelash_color"

    .line 431
    .line 432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "makeup_blusher_color"

    .line 442
    .line 443
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "makeup_blusher_color2"

    .line 453
    .line 454
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "makeup_foundation_color"

    .line 464
    .line 465
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v2, "makeup_highlight_color"

    .line 475
    .line 476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "makeup_shadow_color"

    .line 486
    .line 487
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v2, "makeup_eyeBrow_color"

    .line 497
    .line 498
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v2, "makeup_pupil_color"

    .line 508
    .line 509
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "makeup_eye_color"

    .line 519
    .line 520
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v2, "makeup_eye_color2"

    .line 530
    .line 531
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "makeup_eye_color3"

    .line 541
    .line 542
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v2, "makeup_eye_color4"

    .line 552
    .line 553
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend:I

    .line 557
    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v2, "blend_type_tex_eye"

    .line 563
    .line 564
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend2:I

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "blend_type_tex_eye2"

    .line 574
    .line 575
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend3:I

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v2, "blend_type_tex_eye3"

    .line 585
    .line 586
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend4:I

    .line 590
    .line 591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "blend_type_tex_eye4"

    .line 596
    .line 597
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashTexBlend:I

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v2, "blend_type_tex_eyeLash"

    .line 607
    .line 608
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerTexBlend:I

    .line 612
    .line 613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v2, "blend_type_tex_eyeLiner"

    .line 618
    .line 619
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend:I

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "blend_type_tex_blusher"

    .line 629
    .line 630
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend2:I

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v2, "blend_type_tex_blusher2"

    .line 640
    .line 641
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget v1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilTexBlend:I

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    const-string v2, "blend_type_tex_pupil"

    .line 651
    .line 652
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return-object v0
.end method

.method public final getBlusherBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlusherBundle2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlusherColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlusherColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlusherIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBlusherTexBlend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlusherTexBlend2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrowWarpType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->browWarpType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableBrowWarp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableBrowWarp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableTwoLipColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableTwoLipColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeBrowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeBrowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeBrowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLashBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLashColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLashIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLashTexBlend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashTexBlend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeLineIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLineIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeLinerBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLinerColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeLinerTexBlend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerTexBlend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeShadowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowBundle2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowBundle3()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowBundle4()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowColor3()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowColor4()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEyeShadowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEyeShadowTexBlend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeShadowTexBlend2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeShadowTexBlend3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEyeShadowTexBlend4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend4:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFoundationBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoundationColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoundationIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightLightIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->heightLightIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHighLightBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighLightColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipColor2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipColorV2()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColorV2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLipHighLightEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLipHighLightStrength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightStrength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLipIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLipType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPupilBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPupilColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPupilIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPupilTexBlend()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilTexBlend:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShadowBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowIntensity()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowIntensity:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isMakeupItemNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/model/makeup/Makeup;->isMakeupItemNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBlusherBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_blusher"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setBlusherBundle2(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_blusher2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setBlusherColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_blusher_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBlusherColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_blusher_color2"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBlusherIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBlusherTexBlend(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_blusher"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBlusherTexBlend2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->blusherTexBlend2:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_blusher2"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setBrowWarpType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->browWarpType:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "brow_warp_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/model/makeup/Makeup;->setCombinedConfig$default(Lcom/faceunity/core/model/makeup/Makeup;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setCombinedConfig(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->setCombined(Lcom/faceunity/core/entity/FUBundleData;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/model/makeup/Makeup;->resetMakeup()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/Makeup;->buildParams()Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 5
    const-string p2, "Combination"

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p2, "reset"

    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public final setEnableBrowWarp(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableBrowWarp:Z

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
    const-string v0, "brow_warp"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEnableTwoLipColor(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->enableTwoLipColor:Z

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
    const-string v0, "is_two_color"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEyeBrowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_brow"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeBrowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eyeBrow_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeBrowIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeBrowIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLashBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eyeLash"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeLashColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eyelash_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeLashIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLashTexBlend(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLashTexBlend:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eyeLash"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLineIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLineIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeLinerBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eyeLiner"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeLinerColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eyeLiner_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeLinerTexBlend(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeLinerTexBlend:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eyeLiner"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eye"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeShadowBundle2(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eye2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle2:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeShadowBundle3(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eye3"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle3:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeShadowBundle4(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_eye4"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowBundle4:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setEyeShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eye_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeShadowColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eye_color2"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeShadowColor3(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor3:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eye_color3"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeShadowColor4(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowColor4:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_eye_color4"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setEyeShadowIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowTexBlend(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eye"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowTexBlend2(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend2:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eye2"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowTexBlend3(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend3:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eye3"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setEyeShadowTexBlend4(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->eyeShadowTexBlend4:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_eye4"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFoundationBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_foundation"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setFoundationColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_foundation_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setFoundationIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->foundationIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_foundation"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHeightLightIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->heightLightIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_highlight"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setHighLightBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_highlight"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setHighLightColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->highLightColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_highlight_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLipBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_lip"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipBundle:Lcom/faceunity/core/entity/FUBundleData;

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
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor:Lcom/faceunity/core/entity/FUColorRGBData;

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
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLipColor2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColor2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_lip_color2"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLipColorV2(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipColorV2:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_lip_color_v2"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLipHighLightEnable(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightEnable:Z

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
    const-string v0, "makeup_lip_highlight_enable"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLipHighLightStrength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipHighLightStrength:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_lip_highlight_strength"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLipIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLipType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->lipType:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "lip_type"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMakeupItemNew(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->isMakeupItemNew:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->getMMakeupController()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/makeup/MakeupController;->setMakeupItemNew(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPupilBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "tex_pupil"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    return-void
.end method

.method public final setPupilColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_pupil_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPupilIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilIntensity:D

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
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPupilTexBlend(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->pupilTexBlend:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "blend_type_tex_pupil"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setShadowBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    const-string v0, "tex_shadow"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/makeup/SimpleMakeup;->updateMakeupBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setShadowColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 7
    .line 8
    const-string v0, "makeup_shadow_color"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUColorRGBData;->toScaleColorArray()[D

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShadowIntensity(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/faceunity/core/model/makeup/Makeup;->shadowIntensity:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "makeup_intensity_shadow"

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributesBackground(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
