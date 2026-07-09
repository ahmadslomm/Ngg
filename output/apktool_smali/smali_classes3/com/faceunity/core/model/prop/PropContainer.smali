.class public final Lcom/faceunity/core/model/prop/PropContainer;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/model/prop/PropContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;

.field private static volatile INSTANCE:Lcom/faceunity/core/model/prop/PropContainer; = null

.field public static final TAG:Ljava/lang/String; = "KIT_PropContainer"


# instance fields
.field private final mPropController$delegate:Loc2;

.field private final propMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/faceunity/core/model/prop/Prop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/faceunity/core/model/prop/PropContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/faceunity/core/model/prop/PropContainer;->Companion:Lcom/faceunity/core/model/prop/PropContainer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;->INSTANCE:Lcom/faceunity/core/model/prop/PropContainer$mPropController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Loc2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/faceunity/core/model/prop/PropContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/faceunity/core/model/prop/PropContainer;->INSTANCE:Lcom/faceunity/core/model/prop/PropContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/faceunity/core/model/prop/PropContainer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/faceunity/core/model/prop/PropContainer;->INSTANCE:Lcom/faceunity/core/model/prop/PropContainer;

    .line 2
    .line 3
    return-void
.end method

.method private final getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->mPropController$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final addProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 3

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getControlBundle()Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

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
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p1, "KIT_PropContainer"

    .line 30
    .line 31
    const-string v0, "this prop already added "

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "propMap"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->addProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final getAllProp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/faceunity/core/model/prop/Prop;",
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
    iget-object v1, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "propMap"

    .line 9
    .line 10
    invoke-static {v1, v2}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/faceunity/core/model/prop/Prop;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final removeAllProp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "propMap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/faceunity/core/model/prop/Prop;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lcom/faceunity/core/controller/prop/PropContainerController;->removeProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final removeProp(Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 3

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "KIT_PropContainer"

    .line 23
    .line 24
    const-string v0, "The prop  does not exist "

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/PropContainerController;->removeProp(Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final replaceProp(Lcom/faceunity/core/model/prop/Prop;Lcom/faceunity/core/model/prop/Prop;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KIT_PropContainer"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p1, "oldProp and newProp is null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_6

    .line 34
    .line 35
    if-eqz p2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string p1, "The oldProp  does not exist "

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long p2, v2, v4

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    const-string p1, "oldProp and newProp   is same"

    .line 92
    .line 93
    invoke-static {v1, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string p2, "this newProp already added"

    .line 98
    .line 99
    invoke-static {v1, p2}, Lcom/faceunity/core/utils/FULogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    return v0

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/faceunity/core/model/prop/PropContainer;->propMap:Ljava/util/Map;

    .line 121
    .line 122
    const-string v1, "propMap"

    .line 123
    .line 124
    invoke-static {v0, v1}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->getPropId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lcom/faceunity/core/model/prop/Prop;->buildFUFeaturesData$fu_core_all_featureRelease()Lcom/faceunity/core/entity/FUFeaturesData;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/controller/prop/PropContainerController;->replaceProp(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_6
    :goto_1
    return v0
.end method

.method public final setOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/model/prop/PropContainer;->getMPropController()Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/faceunity/core/controller/prop/BasePropController;->setMOnPropCallBack(Lcom/faceunity/core/callback/OnPropCallBack;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
