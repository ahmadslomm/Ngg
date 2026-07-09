.class final Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

.field final synthetic this$0:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    const-string v5, "tex_"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->access$createItemTex(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;

    invoke-static {v3, v2, v1}, Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;->access$itemSetParam(Lcom/faceunity/core/controller/littleMakeup/LightMakeupController;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
