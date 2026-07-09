.class public final Lcom/faceunity/core/controller/makeup/MakeupController;
.super Lcom/faceunity/core/controller/BaseSingleController;
.source "zaffa"


# instance fields
.field private final comBindHandle:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final comDestroyHandle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final comHasBindHandle:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final comUnbindHandle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isMakeupItemNew:Z

.field private isSomeController:Z

.field private makeupItemHandleMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private makeupItemKeyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final makeupStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/BaseSingleController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const-string v0, "makeup"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupStr:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comHasBindHandle:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$bindItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->bindItemBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMBundleManager$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Lcom/faceunity/core/bundle/BundleManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMCallback()Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMakeupItemKeyMap$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelSign$p(Lcom/faceunity/core/controller/makeup/MakeupController;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$realApplyBundle(Lcom/faceunity/core/controller/makeup/MakeupController;ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->realApplyBundle(ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$releaseItems(Lcom/faceunity/core/controller/makeup/MakeupController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/makeup/MakeupController;->releaseItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCallback$p(Lcom/faceunity/core/controller/makeup/MakeupController;Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setMCallback(Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMakeupItemKeyMap$p(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelSign$p(Lcom/faceunity/core/controller/makeup/MakeupController;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/controller/BaseSingleController;->setModelSign(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$unbindItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->unbindItemBundle(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/faceunity/core/controller/makeup/MakeupController;->updateItemBundle(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindItemBundle(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerItem(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final clearCompData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isSomeController:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comHasBindHandle:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final loadMakeupComp(IILjava/util/LinkedHashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/makeup/MakeupController;->clearCompData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isSomeController:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of v1, p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isMakeupItemNew:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    move-object v2, p2

    .line 115
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {}, Ll42;->q()V

    .line 140
    .line 141
    .line 142
    :cond_3
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    const/4 v1, -0x1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    const-string v2, "if (!isMakeupItemNew && \u2026Map[value.path]!! else -1"

    .line 151
    .line 152
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-lez v2, :cond_6

    .line 160
    .line 161
    iget-boolean v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isSomeController:Z

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comHasBindHandle:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    move-object v3, p2

    .line 168
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    move-object v3, p2

    .line 186
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v2, p2

    .line 206
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v1, v3, v4}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_7

    .line 221
    .line 222
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    const-string v2, "key"

    .line 238
    .line 239
    invoke-static {p3, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_8
    iput-boolean v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isMakeupItemNew:Z

    .line 254
    .line 255
    return-void
.end method

.method private final realApplyBundle(ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->loadMakeupComp(IILjava/util/LinkedHashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comUnbindHandle:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Lx70;->I0(Ljava/util/Collection;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerItem(I[I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comDestroyHandle:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1}, Lx70;->I0(Ljava/util/Collection;)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle([I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move v3, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/bundle/BundleManager;->updateControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IIZILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comHasBindHandle:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-array v0, v0, [I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    move v3, v2

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    aput v4, v0, v3

    .line 151
    .line 152
    move v3, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->comBindHandle:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelUnitCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupStr:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lgl1;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ltn5;

    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1, v0}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerItem(I[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const/4 v1, 0x2

    .line 223
    const/4 v3, 0x0

    .line 224
    const-string v4, "tex_"

    .line 225
    .line 226
    invoke-static {v0, v4, v2, v1, v3}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0, v0, p2}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 245
    .line 246
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 247
    .line 248
    if-eq p1, p2, :cond_8

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object p2, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 259
    .line 260
    if-eq p1, p2, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/faceunity/core/support/FURenderBridge;->getCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 271
    .line 272
    if-ne p1, p2, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const-wide/16 p1, 0x0

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    :goto_3
    move-wide p1, v0

    .line 279
    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "is_flip_points"

    .line 284
    .line 285
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p2, "is_makeup_on"

    .line 293
    .line 294
    invoke-virtual {p0, p2, p1}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method private final releaseItems()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v2, 0x1

    .line 51
    .line 52
    aput v3, v0, v2

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerItem(I[I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle([I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final unbindItemBundle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerItem(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyBundle(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final updateItemBundle(Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/controller/makeup/MakeupController;->unbindItemBundle(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2, v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerItem(II)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemHandleMap:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupItemKeyMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final addModelUnitCache$fu_core_all_featureRelease(Lgl1;)V
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
    const-string v0, "unCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->setNeedApplyBundleGLThread(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelUnitCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupStr:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMMakeupController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelUnitCache()Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->makeupStr:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final applyAddProp(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "load Prop bundle failed bundle path:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 4

    .line 1
    const-string v0, "featuresData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->isNeedApplyBundleGLThread()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/faceunity/core/controller/makeup/MakeupController$applyControllerBundle$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/faceunity/core/controller/BaseSingleController;->doGLThreadAction(Lgl1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUFeaturesData;->getBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/bundle/BundleManager;->loadBundleFile(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    if-gtz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/faceunity/core/controller/makeup/MakeupController;->releaseItems()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 60
    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->setMControllerBundleHandle$fu_core_all_featureRelease(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/faceunity/core/controller/makeup/MakeupController;->realApplyBundle(ILcom/faceunity/core/entity/FUFeaturesData;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/controller/BaseSingleController;->setNeedApplyBundleGLThread(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final isMakeupItemNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isMakeupItemNew:Z

    .line 2
    .line 3
    return v0
.end method

.method public release$fu_core_all_featureRelease(Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/faceunity/core/controller/makeup/MakeupController$release$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/faceunity/core/controller/makeup/MakeupController$release$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/faceunity/core/controller/BaseSingleController;->release$fu_core_all_featureRelease(Lgl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMakeupItemNew(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController;->isMakeupItemNew:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateFlipMode$fu_core_all_featureRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMControllerBundleHandle$fu_core_all_featureRelease()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_IMAGE:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getExternalInputType$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/faceunity/core/enumeration/FUExternalInputEnum;->EXTERNAL_INPUT_TYPE_VIDEO:Lcom/faceunity/core/enumeration/FUExternalInputEnum;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getMFURenderBridge()Lcom/faceunity/core/support/FURenderBridge;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getCameraFacing$fu_core_all_featureRelease()Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "is_flip_points"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/controller/BaseSingleController;->itemSetParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final updateItemBundle$fu_core_all_featureRelease(JLjava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getTAG()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "updateItemBundle sign:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "  key:"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "  path:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/faceunity/core/controller/BaseSingleController;->getModelSign()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p1, p1, v0

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;

    .line 75
    .line 76
    invoke-direct {p1, p0, p3, p4}, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;-><init>(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v3, p1, v4, v2}, Lcom/faceunity/core/controller/BaseSingleController;->doBackgroundAction$default(Lcom/faceunity/core/controller/BaseSingleController;ILgl1;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
