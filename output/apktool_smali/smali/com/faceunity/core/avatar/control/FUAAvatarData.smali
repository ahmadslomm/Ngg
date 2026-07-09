.class public final Lcom/faceunity/core/avatar/control/FUAAvatarData;
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

.field private final param:Ljava/util/LinkedHashMap;
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
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "itemBundles"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationData"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p5, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    iput-object p3, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ILpp0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 3
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    .line 4
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/FUAAvatarData;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/avatar/control/FUAAvatarData;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/faceunity/core/avatar/control/FUAAvatarData;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/FUAAvatarData;->copy(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

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
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/LinkedHashMap;
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lcom/faceunity/core/avatar/control/FUAAvatarData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUAnimationData;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lgl1<",
            "Ltn5;",
            ">;>;)",
            "Lcom/faceunity/core/avatar/control/FUAAvatarData;"
        }
    .end annotation

    .line 1
    const-string v0, "itemBundles"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationData"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "param"

    .line 12
    .line 13
    invoke-static {p5, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-wide v2, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/FUAAvatarData;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 51
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParam()Ljava/util/LinkedHashMap;
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
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

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
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_2
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUAAvatarData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemBundles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->itemBundles:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", animationData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->animationData:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", param="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/avatar/control/FUAAvatarData;->param:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
