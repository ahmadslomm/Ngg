.class public final Lcom/faceunity/core/controller/prop/ThreadQueuePool;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;,
        Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;
    }
.end annotation


# instance fields
.field private currentPushNode:I

.field private final dataLock:Ljava/lang/Object;

.field private dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

.field private final pullNodeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final queueArrayMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataLock:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 39
    .line 40
    return-void
.end method

.method private final addPoolSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-array v0, v1, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    new-array v2, v2, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 42
    .line 43
    array-length v3, v0

    .line 44
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array v0, v1, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray2:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->poolArray1:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private final applyAdd(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->updatePushNode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ll42;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 33
    .line 34
    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final applyAddUnit(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->updatePushNode()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 5
    .line 6
    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 7
    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final applyRemove(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

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
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ll42;->q()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v2, "queueArrayMap[itemId]!!"

    .line 42
    .line 43
    invoke-static {p1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aput-object v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->updatePushNode()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 80
    .line 81
    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method private final applyReplace(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ll42;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ll42;->q()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v5, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v5, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ll42;->q()V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v6, "queueArrayMap[itemId]!!"

    .line 57
    .line 58
    invoke-static {v5, v6}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 77
    .line 78
    aget-object v1, v1, v5

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-static {}, Ll42;->q()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v7, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->REPLACE:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    if-ne v2, v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ll42;->q()V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    cmp-long v2, v8, v10

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 120
    .line 121
    aput-object v13, v1, v5

    .line 122
    .line 123
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    move-object v6, v2

    .line 148
    invoke-direct/range {v6 .. v12}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    new-instance v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 153
    .line 154
    sget-object v15, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;->ADD:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v19, 0xc

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object v14, v2

    .line 169
    invoke-direct/range {v14 .. v20}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 173
    .line 174
    aput-object v13, v1, v5

    .line 175
    .line 176
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->updatePushNode()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 189
    .line 190
    iget v5, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 191
    .line 192
    aput-object v2, v1, v5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->updatePushNode()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 199
    .line 200
    iget v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 201
    .line 202
    aput-object p1, v1, v2

    .line 203
    .line 204
    :goto_1
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget v2, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v3, v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private final updatePushNode()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 4
    .line 5
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    :goto_1
    iput v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->currentPushNode:I

    .line 23
    .line 24
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final pull()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "pullNodeList[0]"

    .line 23
    .line 24
    invoke-static {v1, v4}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ll42;->q()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget v5, v6, v5

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v5, v6, :cond_4

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {}, Ll42;->q()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->queueArrayMap:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getData()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-static {}, Ll42;->q()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v6}, Lcom/faceunity/core/entity/FUFeaturesData;->getId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v5, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 110
    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-object v4

    .line 120
    :goto_2
    monitor-exit v0

    .line 121
    throw v1
.end method

.method public final push(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->pullNodeList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->dataPool:[Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->addPoolSize()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->getType()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/faceunity/core/controller/prop/ThreadQueuePool$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->applyAddUnit(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->applyReplace(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->applyRemove(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-direct {p0, p1}, Lcom/faceunity/core/controller/prop/ThreadQueuePool;->applyAdd(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit v0

    .line 72
    throw p1
.end method
