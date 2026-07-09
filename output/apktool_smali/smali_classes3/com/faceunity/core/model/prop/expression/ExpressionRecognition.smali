.class public final Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;
.super Lcom/faceunity/core/model/prop/Prop;
.source "zaffa"


# instance fields
.field private aiType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

.field private landmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 1

    .line 1
    const-string v0, "controlBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/prop/Prop;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildParams$fu_core_all_featureRelease()Ljava/util/LinkedHashMap;
    .locals 3
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->aiType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "aitype"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->landmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "landmarks_type"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final getAiType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->aiType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandmarksType()Lcom/faceunity/core/enumeration/FUAITypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->landmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAiType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->aiType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "aitype"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setLandmarksType(Lcom/faceunity/core/enumeration/FUAITypeEnum;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/prop/expression/ExpressionRecognition;->landmarksType:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/enumeration/FUAITypeEnum;->getType()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "landmarks_type"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/prop/Prop;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
