.class public final Lcom/faceunity/core/controller/prop/PropContainerController;
.super Lcom/faceunity/core/controller/prop/BasePropController;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/BasePropController;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyAddProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll42;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getTAG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "load Prop bundle failed bundle path:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getRemark()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Ll42;->q()V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v3, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v2, 0x2

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v1, v4, v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    new-instance p1, Lqk5;

    .line 122
    .line 123
    const-string v0, "null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private final applyRemoveProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final applyReplaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ll42;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ll42;->q()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */"

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getRemark()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-static {}, Ll42;->q()V

    .line 130
    .line 131
    .line 132
    :cond_2
    if-eqz v6, :cond_4

    .line 133
    .line 134
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0, v3, v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v0}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerBundle(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance p1, Lqk5;

    .line 165
    .line 166
    invoke-direct {p1, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_1
    return-void

    .line 171
    :cond_6
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v5, v6, v7}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v7, v6}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    :cond_7
    if-gtz v5, :cond_8

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getTAG()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "load Prop bundle failed bundle path:"

    .line 264
    .line 265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getRemark()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v6, :cond_9

    .line 319
    .line 320
    invoke-static {}, Ll42;->q()V

    .line 321
    .line 322
    .line 323
    :cond_9
    if-eqz v6, :cond_b

    .line 324
    .line 325
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 326
    .line 327
    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v5, v3, v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    invoke-direct {p0, v5, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    new-instance p1, Lqk5;

    .line 348
    .line 349
    invoke-direct {p1, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method

.method private final setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getRemark()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const-string v1, "propType"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "is3DFlipH"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v4, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "isFlipTrack"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "isFlipLight"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->doGLThreadAction(Lgl1;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v5, 0x5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v2, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-double v0, p2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "rotation_mode"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "bg_align_type"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string p2, "is_flip_points"

    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 154
    .line 155
    if-eq v1, v5, :cond_3

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 166
    .line 167
    if-eq v1, v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/faceunity/core/support/FURenderBridge;->getCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v5, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 178
    .line 179
    if-ne v1, v5, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_0
    move-wide v5, v2

    .line 186
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0, p1, p2, v1}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, v4, p2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    const-string p2, "force_portrait"

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance p1, Lqk5;

    .line 227
    .line 228
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_7
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0, p1, v1, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    :goto_3
    return-void

    .line 273
    :cond_9
    new-instance p1, Lqk5;

    .line 274
    .line 275
    const-string p2, "null cannot be cast to non-null type kotlin.collections.LinkedHashMap<kotlin.String, kotlin.Any> /* = java.util.LinkedHashMap<kotlin.String, kotlin.Any> */"

    .line 276
    .line 277
    invoke-direct {p1, p2}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method


# virtual methods
.method public final addProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    .line 1
    const-string v0, "fuFeaturesData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 7
    .line 8
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public applyThreadQueue(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 2

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/faceunity/core/controller/prop/PropContainerController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getUnit()Lgl1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ltn5;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ll42;->q()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ll42;->q()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->applyReplaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-static {}, Ll42;->q()V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->applyRemoveProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Ll42;->q()V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->applyAddProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_0
    return-void
.end method

.method public final createTexForItem$fu_core_all_featureRelease(JLjava/lang/String;[BII)V
    .locals 9

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rgba"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/prop/PropContainerController$createTexForItem$unit$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    move v8, p6

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/faceunity/core/controller/prop/PropContainerController$createTexForItem$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;[BII)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 24
    .line 25
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    move-object v5, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final deleteTexForItem$fu_core_all_featureRelease(JLjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;

    .line 7
    .line 8
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/faceunity/core/controller/prop/PropContainerController$deleteTexForItem$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 12
    .line 13
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final itemGetParam(JLjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcom/faceunity/core/support/SDKController;->INSTANCE:Lcom/faceunity/core/support/SDKController;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1, p3, p4}, Lcom/faceunity/core/support/SDKController;->itemGetParam$fu_core_all_featureRelease(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final itemGetParamDouble$fu_core_all_featureRelease(JLjava/lang/String;)D
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParam(JLjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, Ljava/lang/Double;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    :goto_0
    return-wide p1
.end method

.method public final itemGetParamDoubleArray$fu_core_all_featureRelease(JLjava/lang/String;)[D
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, [D

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParam(JLjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, [D

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, [D

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final itemGetParamFloatArray$fu_core_all_featureRelease(JLjava/lang/String;)[F
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, [F

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParam(JLjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, [F

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, [F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final itemGetParamString$fu_core_all_featureRelease(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/faceunity/core/controller/prop/PropContainerController;->itemGetParam(JLjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    instance-of p2, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final removeProp(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    .line 1
    const-string v0, "fuFeaturesData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 7
    .line 8
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REMOVE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final replaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 8

    .line 1
    const-string v0, "oldData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 12
    .line 13
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setBundleEnable$fu_core_all_featureRelease(JZ)V
    .locals 7

    .line 1
    new-instance v4, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2, p3}, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;JZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 7
    .line 8
    sget-object v1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setItemParam$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParam$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 22
    .line 23
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setItemParamGL$fu_core_all_featureRelease(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/controller/prop/PropContainerController$setItemParamGL$unit$1;-><init>(Lcom/faceunity/core/controller/prop/PropContainerController;JLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 22
    .line 23
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->UNIT:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v5, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->doBackgroundAction(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateFlipMode$fu_core_all_featureRelease()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v3, "propType"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-double v2, v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "rotation_mode"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    const-string v3, "is_flip_points"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 130
    .line 131
    if-eq v2, v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 142
    .line 143
    if-eq v2, v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 154
    .line 155
    if-ne v2, v4, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-void
.end method

.method public final updateRotationMode$fu_core_all_featureRelease()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v3, "propType"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/BasePropController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/faceunity/core/support/FURenderBridge;->getMRotationMode$fu_core_all_featureRelease()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-double v2, v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "rotation_mode"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method
