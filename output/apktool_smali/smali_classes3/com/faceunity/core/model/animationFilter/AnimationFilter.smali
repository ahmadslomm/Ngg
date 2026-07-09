.class public final Lcom/faceunity/core/model/animationFilter/AnimationFilter;
.super Lcom/faceunity/core/model/BaseSingleModel;
.source "zaffa"


# instance fields
.field private style:I


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
    invoke-direct {p0, p1}, Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->style:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public buildParams()Ljava/util/LinkedHashMap;
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
    iget v1, p0, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->style:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "style"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getModelController()Lcom/faceunity/core/controller/BaseSingleController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->getModelController()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    move-result-object v0

    return-object v0
.end method

.method public getModelController()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;
    .locals 1

    .line 2
    sget-object v0, Lcom/faceunity/core/support/FURenderBridge;->Companion:Lcom/faceunity/core/support/FURenderBridge$Companion;

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge$Companion;->getInstance$fu_core_all_featureRelease()Lcom/faceunity/core/support/FURenderBridge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/support/FURenderBridge;->getMAnimationFilterController$fu_core_all_featureRelease()Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    move-result-object v0

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStyle(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/faceunity/core/model/animationFilter/AnimationFilter;->style:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/faceunity/core/model/BaseSingleModel;->updateAttributes(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
