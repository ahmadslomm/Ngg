.class public final Lcom/faceunity/core/avatar/model/Scene;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "zaffa"


# instance fields
.field private final avatarConfig:Lcom/faceunity/core/entity/FUBundleData;

.field private final avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private backgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field public final camera:Lcom/faceunity/core/avatar/scene/Camera;

.field public final cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

.field private final controlBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private enableLowQualityLighting:Ljava/lang/Boolean;

.field private enableShadow:Ljava/lang/Boolean;

.field private lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

.field private shadowPCFLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "avatarConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfig:Lcom/faceunity/core/entity/FUBundleData;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lcom/faceunity/core/avatar/scene/Camera;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/faceunity/core/avatar/scene/Camera;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    .line 31
    .line 32
    new-instance p2, Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 33
    .line 34
    invoke-direct {p2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 38
    .line 39
    new-instance v0, Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setSceneId$fu_core_all_featureRelease(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setSceneId$fu_core_all_featureRelease(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p2, v1, v2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setSceneId$fu_core_all_featureRelease(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setSceneId$fu_core_all_featureRelease(J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final addAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has loaded this FaceUnityAvatarModel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatar$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final addAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has loaded this FaceUnityAvatarModel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->doAddAvatarGL$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;
    .locals 12

    .line 1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfig:Lcom/faceunity/core/entity/FUBundleData;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "enableBackgroundColor"

    .line 43
    .line 44
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$2;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "setBackgroundColor"

    .line 53
    .line 54
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/faceunity/core/avatar/scene/Camera;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->enableShadow:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v1, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;-><init>(ZLcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "enableShadow"

    .line 81
    .line 82
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->shadowPCFLevel:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$4;

    .line 94
    .line 95
    invoke-direct {v1, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$4;-><init>(ILcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "setInstanceShadowPCFLevel"

    .line 99
    .line 100
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->enableLowQualityLighting:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$5;

    .line 112
    .line 113
    invoke-direct {v1, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$5;-><init>(ZLcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "enableLowQualityLighting"

    .line 117
    .line 118
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->controlBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 170
    .line 171
    const/16 v9, 0x40

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v0, v11

    .line 176
    invoke-direct/range {v0 .. v10}, Lcom/faceunity/core/avatar/control/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZILpp0;)V

    .line 177
    .line 178
    .line 179
    return-object v11
.end method

.method public final getAvatars()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableLowQualityLighting()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->enableLowQualityLighting:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableShadow()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->enableShadow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightingBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowPCFLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->shadowPCFLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has not loaded this FaceUnityAvatarModel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatar$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final removeAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "has not loaded this FaceUnityAvatarModel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->doRemoveAvatarGL$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "oldAvatar and newAvatar is null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "has not loaded this FaceUnityAvatarModel"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "oldAvatar and newAvatar  is same"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "same newAvatar  already exists"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doReplaceAvatar$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    return-void
.end method

.method public final replaceAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "oldAvatar and newAvatar is null"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz p1, :cond_6

    .line 35
    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "has not loaded this FaceUnityAvatarModel"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "oldAvatar and newAvatar  is same"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    sget-object p2, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "same newAvatar  already exists"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatarGL(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatars:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->doReplaceAvatarGL$fu_core_all_featureRelease(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/FUAAvatarData;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    return-void
.end method

.method public final setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll42;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll42;->q()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ll42;->q()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->backgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 92
    .line 93
    return-void
.end method

.method public final setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iput-object v4, v0, Lcom/faceunity/core/avatar/model/Scene;->backgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, Lcom/faceunity/core/avatar/control/AvatarController;->enableBackgroundColor$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setBackgroundColor$default(Lcom/faceunity/core/avatar/control/AvatarController;JLcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    const/4 v13, 0x4

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Lcom/faceunity/core/avatar/control/AvatarController;->enableBackgroundColor$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnableLowQualityLighting(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->enableLowQualityLighting:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->enableLowQualityLighting$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setEnableShadow(Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->enableShadow:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->enableShadow$default(Lcom/faceunity/core/avatar/control/AvatarController;JZZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ll42;->q()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Ll42;->q()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ll42;->q()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->lightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 92
    .line 93
    return-void
.end method

.method public final setShadowPCFLevel(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->shadowPCFLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceShadowPCFLevel$default(Lcom/faceunity/core/avatar/control/AvatarController;JIZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
