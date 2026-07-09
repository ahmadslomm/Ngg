.class final Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->applyControllerBundle(Lcom/faceunity/core/entity/FUFeaturesData;)V
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

.field final synthetic this$0:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Lcom/faceunity/core/entity/FUFeaturesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    invoke-static {}, Lcom/faceunity/core/utils/GlUtil;->getGlMajorVersion()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "glVer"

    invoke-static {v0, v2, v1}, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->access$itemSetParam(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->this$0:Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;

    iget-object v1, p0, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController$applyControllerBundle$1;->$featuresData:Lcom/faceunity/core/entity/FUFeaturesData;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUFeaturesData;->getParam()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;->access$itemSetParam(Lcom/faceunity/core/controller/animationFilter/AnimationFilterController;Ljava/util/LinkedHashMap;)V

    return-void
.end method
