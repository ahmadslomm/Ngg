.class final Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/scene/ProcessorConfig;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V
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
.field final synthetic $it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;Lcom/faceunity/core/avatar/scene/ProcessorConfig;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$params$inlined:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->this$0:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/avatar/scene/ProcessorConfig$loadParams$$inlined$let$lambda$4;->$it:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    sget-object v4, Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;->SceneFull:Lcom/faceunity/core/avatar/scene/ProcessorConfig$TrackScene;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/faceunity/core/avatar/control/AvatarController;->humanProcessorSet3DScene(JZZ)V

    return-void
.end method
