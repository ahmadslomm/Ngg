.class public final Lcom/faceunity/core/avatar/model/Avatar;
.super Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;
.source "zaffa"


# instance fields
.field public final animation:Lcom/faceunity/core/avatar/avatar/Animation;

.field public final blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

.field public final color:Lcom/faceunity/core/avatar/avatar/Color;

.field public final components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field public final deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

.field public final dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

.field public final eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

.field public final facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

.field public final transForm:Lcom/faceunity/core/avatar/avatar/TransForm;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "components"

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
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/faceunity/core/avatar/avatar/TransForm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 17
    .line 18
    new-instance v0, Lcom/faceunity/core/avatar/avatar/Animation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/faceunity/core/avatar/avatar/Animation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 24
    .line 25
    new-instance v1, Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 31
    .line 32
    new-instance v2, Lcom/faceunity/core/avatar/avatar/Color;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/faceunity/core/avatar/avatar/Color;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 38
    .line 39
    new-instance v3, Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/faceunity/core/avatar/avatar/Deformation;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 45
    .line 46
    new-instance v4, Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/faceunity/core/avatar/avatar/DynamicBone;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 52
    .line 53
    new-instance v5, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 54
    .line 55
    invoke-direct {v5}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 59
    .line 60
    new-instance v6, Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/faceunity/core/avatar/avatar/FacePup;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p0, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-virtual {p1, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v1, v7, v8}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {v4, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v5, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v6, v0, v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setAvatarId$fu_core_all_featureRelease(J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final unionInvisibleList()[I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v5, v4, Lcom/faceunity/core/entity/FUVisibleBundleData;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/faceunity/core/entity/FUVisibleBundleData;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUVisibleBundleData;->getVisibleList()[I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v4, :cond_2

    .line 65
    .line 66
    aget v6, v3, v5

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Lx70;->I0(Ljava/util/Collection;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final addComponent(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 10

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "animation bundle has added bundle.name="

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->loadAvatarItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList$default(Lcom/faceunity/core/avatar/control/AvatarController;J[IZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final buildFUAAvatarData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUAAvatarData;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lcom/faceunity/core/avatar/model/Avatar$buildFUAAvatarData$1;-><init>(Lcom/faceunity/core/avatar/model/Avatar;[I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "setInstanceBodyInvisibleList"

    .line 31
    .line 32
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/TransForm;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v4}, Lcom/faceunity/core/avatar/avatar/Animation;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/BlendShape;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v5}, Lcom/faceunity/core/avatar/avatar/Color;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/FacePup;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/avatar/Deformation;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->setHasLoaded(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-object v0, v6

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/FUAAvatarData;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final clone()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 23
    .line 24
    new-instance v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v4, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/faceunity/core/avatar/model/Avatar;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/faceunity/core/avatar/model/Avatar;-><init>(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->clone(Lcom/faceunity/core/avatar/avatar/TransForm;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->clone$fu_core_all_featureRelease(Lcom/faceunity/core/avatar/avatar/Animation;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/BlendShape;->clone(Lcom/faceunity/core/avatar/avatar/BlendShape;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->dynamicBone:Lcom/faceunity/core/avatar/avatar/DynamicBone;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/DynamicBone;->clone(Lcom/faceunity/core/avatar/avatar/DynamicBone;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->clone(Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Color;->clone(Lcom/faceunity/core/avatar/avatar/Color;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->facePup:Lcom/faceunity/core/avatar/avatar/FacePup;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/FacePup;->clone(Lcom/faceunity/core/avatar/avatar/FacePup;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->deformation:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Deformation;->clone(Lcom/faceunity/core/avatar/avatar/Deformation;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "animation bundle has not find name="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final getInstanceFaceVertexScreenCoordinate(I)[F
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->getInstanceFaceVertexScreenCoordinate(JI[F)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 10

    const-string v0, "bundle"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/faceunity/core/avatar/control/AvatarController;->removeAvatarItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList$default(Lcom/faceunity/core/avatar/control/AvatarController;J[IZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animation bundle has not find bundle.name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeComponent(Ljava/lang/String;)V
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 11
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lcom/faceunity/core/avatar/control/AvatarController;->removeAvatarItemBundle(JLcom/faceunity/core/entity/FUBundleData;)V

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v4

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList$default(Lcom/faceunity/core/avatar/control/AvatarController;J[IZILjava/lang/Object;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    sget-object v0, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animation bundle has not find  name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 6
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oldComponent and newComponent is null"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object p1, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->Companion:Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oldComponent and newComponent   is same"

    invoke-static {p1, p2}, Lcom/faceunity/core/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList$default(Lcom/faceunity/core/avatar/control/AvatarController;J[IZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final replaceComponent(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponent"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lcom/faceunity/core/avatar/model/Avatar;->addComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponent(Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    :goto_1
    return-void
.end method

.method public final replaceComponent(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComponents"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 19
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 29
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 32
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 34
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarItemBundle(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v4

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList$default(Lcom/faceunity/core/avatar/control/AvatarController;J[IZILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final replaceComponentGL(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newComponents"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/faceunity/core/entity/FUBundleData;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getHasLoaded()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarItemBundleGL(JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-direct {p0}, Lcom/faceunity/core/avatar/model/Avatar;->unionInvisibleList()[I

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceBodyInvisibleList(J[IZ)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public final replaceComponentModelOnly(Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newComponent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->components:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
