.class final Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController;->setPropParams(ILcom/faceunity/core/entity/FUFeaturesData;)V
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
.field final synthetic $data:Lcom/faceunity/core/entity/FUFeaturesData;

.field final synthetic $handle:I

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropContainerController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;ILcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 2
    .line 3
    iput p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v3, "{\"thing\":\"<global>\",\"param\":\"follow\"}"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v2, :cond_0

    move-wide v9, v7

    goto :goto_0

    :cond_0
    move-wide v9, v5

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_x\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide v9, v5

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_y\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide v9, v7

    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v9, "{\"thing\":\"<global>\",\"param\":\"is_fix_z\"}"

    invoke-virtual {v0, v1, v9, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    iget v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$handle:I

    iget-object v2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setPropParams$1;->$data:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, v7

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "fix_rotation"

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/controller/prop/BasePropController;->itemSetParam(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lqk5;

    invoke-direct {v0, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    new-instance v0, Lqk5;

    invoke-direct {v0, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_7
    new-instance v0, Lqk5;

    invoke-direct {v0, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    new-instance v0, Lqk5;

    invoke-direct {v0, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Lqk5;

    invoke-direct {v0, v4}, Lqk5;-><init>(Ljava/lang/String;)V

    throw v0
.end method
