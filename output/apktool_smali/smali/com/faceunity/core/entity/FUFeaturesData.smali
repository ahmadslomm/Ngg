.class public final Lcom/faceunity/core/entity/FUFeaturesData;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field private final bundle:Lcom/faceunity/core/entity/FUBundleData;

.field private final enable:Z

.field private final id:J

.field private final param:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final remark:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 9

    .line 1
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    iput-object p4, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILpp0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;JILjava/lang/Object;)Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-wide p5, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 33
    .line 34
    :cond_4
    move-wide v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p8

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-wide p7, v2

    .line 41
    invoke-virtual/range {p2 .. p8}, Lcom/faceunity/core/entity/FUFeaturesData;->copy(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)Lcom/faceunity/core/entity/FUFeaturesData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/faceunity/core/entity/FUFeaturesData;"
        }
    .end annotation

    .line 1
    const-string v0, "param"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-wide v6, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/faceunity/core/entity/FUFeaturesData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/util/LinkedHashMap;ZLjava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/entity/FUFeaturesData;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 48
    .line 49
    cmp-long p1, v0, v2

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final getBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getParam()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemark()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v3, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v3

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FUFeaturesData(bundle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->bundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", param="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->param:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->enable:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", remark="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->remark:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", id="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/faceunity/core/entity/FUFeaturesData;->id:J

    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v0}, Lyv2;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
