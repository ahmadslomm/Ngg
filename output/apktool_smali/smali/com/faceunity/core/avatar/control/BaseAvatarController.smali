.class public Lcom/faceunity/core/avatar/control/BaseAvatarController;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final avatarBackgroundSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private avatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private controllerHandler:Landroid/os/Handler;

.field private controllerThreadId:J

.field private handleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBundleManager$delegate:Loc2;

.field private final mCachedThreadPool$delegate:Loc2;

.field private mControllerBundleHandle:I

.field private final mFURenderBridge$delegate:Loc2;

.field private final sceneBackgroundSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KIT_AvatarController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mBundleManager$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mBundleManager$2;

    .line 9
    .line 10
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mBundleManager$delegate:Loc2;

    .line 15
    .line 16
    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mFURenderBridge$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mFURenderBridge$2;

    .line 17
    .line 18
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFURenderBridge$delegate:Loc2;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->handleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->sceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->sceneBackgroundSet:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->avatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->avatarBackgroundSet:Ljava/util/HashSet;

    .line 63
    .line 64
    sget-object v0, Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/avatar/control/BaseAvatarController$mCachedThreadPool$2;

    .line 65
    .line 66
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCachedThreadPool$delegate:Loc2;

    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerThreadId:J

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final diffBundleMap(Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "iterator.next()"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ll42;->q()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v3, "compareData.bundleRemoveMap[item.key]!!"

    .line 62
    .line 63
    invoke-static {v2, v3}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "item.value"

    .line 77
    .line 78
    invoke-static {v3, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v3}, Ll42;->h(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-gez v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v3, v2

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "item.setValue(item.value - removeCount)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "item.key"

    .line 169
    .line 170
    invoke-static {v5, v6}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    sub-int/2addr v2, v1

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method private final getAvatarBundles(Lcom/faceunity/core/avatar/control/FUAAvatarData;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getItemBundles()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getAnimationData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->getSubAnimations()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->getSubProps()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method private final getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mFURenderBridge$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/support/FURenderBridge;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSceneBundles(Lcom/faceunity/core/avatar/control/FUASceneData;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/avatar/control/FUASceneData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getItemBundles()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getAnimationData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/faceunity/core/entity/FUAnimationData;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    instance-of v2, v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->getSubAnimations()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUGroupAnimationData;->getSubProps()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v0
.end method

.method public static synthetic release$fu_core_all_featureRelease$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Lgl1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->release$fu_core_all_featureRelease(Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final releaseThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeReferenceCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startBackgroundThread()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "KIT_"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "controllerHandler!!.looper"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "controllerHandler!!.looper.thread"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerThreadId:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final addAvatar(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 10

    .line 1
    const-string v0, "fuaAvatarData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getAvatarBundles(Lcom/faceunity/core/avatar/control/FUAAvatarData;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneBindAvatarMap()Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p3, 0x1

    .line 112
    new-array p3, p3, [Ljava/lang/Long;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    aput-object p2, p3, v0

    .line 116
    .line 117
    invoke-static {p3}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final addReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cacheMap"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final addReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cacheMap"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final addScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 10

    .line 1
    const-string v0, "fuaSceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getSceneBundles(Lcom/faceunity/core/avatar/control/FUASceneData;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneAddList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneAddList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneBindHandleMap()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addAvatar(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final createBundle(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final destroyBundle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->handleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/faceunity/core/bundle/BundleManager;->getBundleHandle(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle([I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final doBackgroundAction(Lgl1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->startBackgroundThread()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Thread.currentThread()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerThreadId:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Ll42;->q()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Lcom/faceunity/core/avatar/control/BaseAvatarController$sam$java_lang_Runnable$0;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController$sam$java_lang_Runnable$0;-><init>(Lgl1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final doGLThreadAction(Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/faceunity/core/support/FURenderBridge;->doGLThreadAction$fu_core_all_featureRelease(Lgl1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getAvatarBackgroundSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->avatarBackgroundSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatarIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->avatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx25;->D0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "File.separator"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lx25;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, ".bundle"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {p1, v3, v8, v0, v2}, Lx25;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v3, ".bundle"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lx25;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lqk5;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_0
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lqk5;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->handleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mBundleManager$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/bundle/BundleManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMCachedThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mCachedThreadPool$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMControllerBundleHandle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSceneBackgroundSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->sceneBackgroundSet:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSceneIdMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->sceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadControllerBundle(Lcom/faceunity/core/avatar/control/FUASceneData;)V
    .locals 4

    .line 1
    const-string v0, "sceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getController()Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

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
    if-gtz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v2, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "loadControllerBundle failed handle:"

    .line 43
    .line 44
    const-string v3, "  path:"

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lee1;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getEnable()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->updateControllerBundle(IIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput v1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 92
    .line 93
    return-void
.end method

.method public release$fu_core_all_featureRelease(Lgl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->controllerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController$release$$inlined$let$lambda$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/avatar/control/BaseAvatarController;Lgl1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->doBackgroundAction(Lgl1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->releaseThread()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final removeAvatar(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 10

    .line 1
    const-string v0, "fuaAvatarData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getAvatarBundles(Lcom/faceunity/core/avatar/control/FUAAvatarData;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p0

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneUnbindAvatarMap()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 p3, 0x1

    .line 101
    new-array p3, p3, [Ljava/lang/Long;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object p2, p3, v0

    .line 105
    .line 106
    invoke-static {p3}, Lr70;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final removeReferenceCount(Ljava/util/LinkedHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cacheMap"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p3}, Ll42;->h(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ll42;->q()V

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeReferenceCount(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "cacheMap"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll42;->q()V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p3}, Ll42;->h(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ll42;->q()V

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final removeScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 10

    .line 1
    const-string v0, "fuaSceneData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compareData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getSceneBundles(Lcom/faceunity/core/avatar/control/FUASceneData;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v4, p0

    .line 65
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneRemoveList()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getId()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getAvatars()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUASceneData;->getId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {p0, v2, v3, v1, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeAvatar(JLcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/FUAAvatarData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 11

    .line 1
    const-string v0, "oldAvatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetAvatar"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compareData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getSceneReplaceAvatarMap()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getAvatarBundles(Lcom/faceunity/core/avatar/control/FUAAvatarData;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p0

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getAvatarBundles(Lcom/faceunity/core/avatar/control/FUAAvatarData;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleRemoveMap()Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v5, p0

    .line 151
    invoke-static/range {v5 .. v10}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getBundleAddMap()Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, p0

    .line 174
    invoke-static/range {v5 .. v10}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/LinkedHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarParamsMap()Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p2}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getParam()Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarUnbindHandleMap()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->getId()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lcom/faceunity/core/avatar/control/AvatarCompareData;->getAvatarBindHandleMap()Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final replaceScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V
    .locals 1

    .line 1
    const-string v0, "oldScene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newScene"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compareData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->removeScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addScene(Lcom/faceunity/core/avatar/control/FUASceneData;Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->diffBundleMap(Lcom/faceunity/core/avatar/control/AvatarCompareData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAvatarIdMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->avatarIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setHandleReferenceCountMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->handleReferenceCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMControllerBundleHandle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->mControllerBundleHandle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSceneIdMap(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/BaseAvatarController;->sceneIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method
