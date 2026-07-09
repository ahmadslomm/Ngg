.class public final Lcom/faceunity/core/avatar/control/FUASceneData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final animationData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation
.end field

.field private final avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ">;"
        }
    .end annotation
.end field

.field private final controller:Lcom/faceunity/core/entity/FUBundleData;

.field private enable:Z

.field private final id:J

.field private final itemBundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private params:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBundles"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationData"

    invoke-static {p5, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatars"

    invoke-static {p6, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p7, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    iput-boolean p8, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    return-void
.end method

.method public synthetic constructor <init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZILpp0;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/avatar/control/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/avatar/control/FUASceneData;JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ZILjava/lang/Object;)Lcom/faceunity/core/avatar/control/FUASceneData;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, p3

    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    :goto_2
    and-int/lit8 v5, p9, 0x8

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v6, p6

    .line 42
    :goto_4
    and-int/lit8 v7, p9, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    iget-object v7, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p7

    .line 50
    .line 51
    :goto_5
    and-int/lit8 v8, p9, 0x40

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    iget-boolean v8, v0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v8, p8

    .line 59
    .line 60
    :goto_6
    move-wide p1, v1

    .line 61
    move-object p3, v3

    .line 62
    move-object p4, v4

    .line 63
    move-object p5, v5

    .line 64
    move-object p6, v6

    .line 65
    move-object/from16 p7, v7

    .line 66
    .line 67
    move/from16 p8, v8

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p8}, Lcom/faceunity/core/avatar/control/FUASceneData;->copy(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)Lcom/faceunity/core/avatar/control/FUASceneData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;Z)",
            "Lcom/faceunity/core/avatar/control/FUASceneData;"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "itemBundles"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "animationData"

    .line 14
    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "avatars"

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    invoke-static {v7, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-wide v2, p1

    .line 37
    move/from16 v9, p8

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, Lcom/faceunity/core/avatar/control/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/avatar/control/FUASceneData;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 70
    .line 71
    if-ne v0, p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final getAnimationData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatars()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getController()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemBundles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParams()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v1, v2

    .line 61
    :goto_3
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_5
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setParams(Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUASceneData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", controller="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->controller:Lcom/faceunity/core/entity/FUBundleData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", itemBundles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->itemBundles:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animationData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->animationData:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", avatars="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->avatars:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", params="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->params:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", enable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/faceunity/core/avatar/control/FUASceneData;->enable:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
