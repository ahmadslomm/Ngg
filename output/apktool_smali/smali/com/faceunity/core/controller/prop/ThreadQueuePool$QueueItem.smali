.class public final Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/controller/prop/ThreadQueuePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueueItem"
.end annotation


# instance fields
.field private final data:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

.field private final type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

.field private final unit:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    iput-object p2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p3, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    iput-object p4, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILpp0;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;ILjava/lang/Object;)Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->copy(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;)Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;)Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lcom/faceunity/core/entity/FUFeaturesData;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;-><init>(Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;Lcom/faceunity/core/entity/FUFeaturesData;Lcom/faceunity/core/entity/FUFeaturesData;Lgl1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

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
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

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
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final getData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplaceData()Lcom/faceunity/core/entity/FUFeaturesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnit()Lgl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

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
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

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
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "QueueItem(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->type:Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", replaceData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->replaceData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/ThreadQueuePool$QueueItem;->unit:Lgl1;

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
