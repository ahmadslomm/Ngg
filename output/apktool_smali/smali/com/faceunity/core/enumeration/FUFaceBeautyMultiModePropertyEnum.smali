.class public final enum Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_NARROW_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_SMALL_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHEEK_THINNING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum CHIN_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum COLOR_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum EYE_ENLARGING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum FOREHEAD_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum MOUTH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum NOSE_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum REMOVE_NASOLABIAL_FOLDS_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

.field public static final enum REMOVE_POUCH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;


# instance fields
.field private final valueName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "color_level"

    .line 5
    .line 6
    const-string v3, "COLOR_INTENSITY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->COLOR_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 12
    .line 13
    new-instance v2, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "remove_pouch_strength"

    .line 17
    .line 18
    const-string v5, "REMOVE_POUCH_INTENSITY"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_POUCH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 24
    .line 25
    new-instance v4, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "remove_nasolabial_folds_strength"

    .line 29
    .line 30
    const-string v7, "REMOVE_NASOLABIAL_FOLDS_INTENSITY"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->REMOVE_NASOLABIAL_FOLDS_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 36
    .line 37
    new-instance v6, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "cheek_thinning"

    .line 41
    .line 42
    const-string v9, "CHEEK_THINNING_INTENSITY"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_THINNING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 48
    .line 49
    new-instance v8, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "cheek_narrow"

    .line 53
    .line 54
    const-string v11, "CHEEK_NARROW_INTENSITY"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_NARROW_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 60
    .line 61
    new-instance v10, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "cheek_small"

    .line 65
    .line 66
    const-string v13, "CHEEK_SMALL_INTENSITY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHEEK_SMALL_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 72
    .line 73
    new-instance v12, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "eye_enlarging"

    .line 77
    .line 78
    const-string v15, "EYE_ENLARGING_INTENSITY"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->EYE_ENLARGING_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 84
    .line 85
    new-instance v14, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "intensity_chin"

    .line 89
    .line 90
    const-string v11, "CHIN_INTENSITY"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->CHIN_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 96
    .line 97
    new-instance v11, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "intensity_forehead"

    .line 102
    .line 103
    const-string v9, "FOREHEAD_INTENSITY"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->FOREHEAD_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 109
    .line 110
    new-instance v9, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const-string v13, "intensity_nose"

    .line 115
    .line 116
    const-string v7, "NOSE_INTENSITY"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->NOSE_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 122
    .line 123
    new-instance v7, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const-string v15, "intensity_mouth"

    .line 128
    .line 129
    const-string v5, "MOUTH_INTENSITY"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->MOUTH_INTENSITY:Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    new-array v5, v5, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 139
    .line 140
    aput-object v0, v5, v1

    .line 141
    .line 142
    aput-object v2, v5, v3

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v4, v5, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v6, v5, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v8, v5, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v10, v5, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v12, v5, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v14, v5, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v11, v5, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v9, v5, v0

    .line 169
    .line 170
    aput-object v7, v5, v13

    .line 171
    .line 172
    sput-object v5, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->valueName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->$VALUES:[Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValueName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/enumeration/FUFaceBeautyMultiModePropertyEnum;->valueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
