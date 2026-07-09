.class public final Lcom/faceunity/core/avatar/avatar/Color;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/avatar/Color$Companion;
    }
.end annotation


# static fields
.field public static final Beard:Ljava/lang/String; = "beard_color"

.field public static final Companion:Lcom/faceunity/core/avatar/avatar/Color$Companion;

.field public static final Eyebrow:Ljava/lang/String; = "eyebrow_color"

.field public static final Glass:Ljava/lang/String; = "glass_color"

.field public static final GlassFrame:Ljava/lang/String; = "glass_frame_color"

.field public static final Hair:Ljava/lang/String; = "hair_color"

.field public static final Hat:Ljava/lang/String; = "hat_color"

.field public static final Iris:Ljava/lang/String; = "iris_color"

.field public static final Skin:Ljava/lang/String; = "skin_color"


# instance fields
.field private final avatar:Lcom/faceunity/core/avatar/model/Avatar;

.field private final colorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUColorRGBData;",
            ">;"
        }
    .end annotation
.end field

.field private final colorIntensityCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final componentColorCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Lcom/faceunity/core/entity/FUColorRGBData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Color$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/avatar/Color$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/avatar/avatar/Color;->Companion:Lcom/faceunity/core/avatar/avatar/Color$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final clone(Lcom/faceunity/core/avatar/avatar/Color;)V
    .locals 14

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v13, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->getAlpha()D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object v4, v13

    .line 61
    invoke-direct/range {v4 .. v12}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDDD)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p1, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object p1, p1, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/faceunity/core/entity/FUColorRGBData;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUColorRGBData;->clone()Lcom/faceunity/core/entity/FUColorRGBData;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    return-void
.end method

.method public final getColorCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUColorRGBData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorIntensityCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentColorCache()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Lcom/faceunity/core/entity/FUColorRGBData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/Color$loadParams$1;-><init>(Lcom/faceunity/core/avatar/avatar/Color;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "setInstanceColor"

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Color$loadParams$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/faceunity/core/avatar/avatar/Color$loadParams$2;-><init>(Lcom/faceunity/core/avatar/avatar/Color;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "setInstanceColorIntensity"

    .line 43
    .line 44
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lez p2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/faceunity/core/avatar/avatar/Color$loadParams$3;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lcom/faceunity/core/avatar/avatar/Color$loadParams$3;-><init>(Lcom/faceunity/core/avatar/avatar/Color;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "fuSetInstanceFaceBeautyColor"

    .line 61
    .line 62
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setColor(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorCache:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceColor$default(Lcom/faceunity/core/avatar/control/AvatarController;JLjava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setColorIntensity(Ljava/lang/String;F)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->colorIntensityCache:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceColorIntensity$default(Lcom/faceunity/core/avatar/control/AvatarController;JLjava/lang/String;FZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setComponentColorByName(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 10

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v5, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v6, p2

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceFaceBeautyColor$default(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "has not loaded component which name is "

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "KIT-Avatar-Color"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final setComponentColorByNameGL(Ljava/lang/String;Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Color;->avatar:Lcom/faceunity/core/avatar/model/Avatar;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v5, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/faceunity/core/avatar/avatar/Color;->componentColorCache:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v6, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->fuSetInstanceFaceBeautyColor(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "has not loaded component which name is "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "KIT-Avatar-Color"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
