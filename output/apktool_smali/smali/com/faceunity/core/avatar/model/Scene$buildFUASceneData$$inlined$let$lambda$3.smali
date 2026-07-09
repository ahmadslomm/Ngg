.class final Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Scene;->buildFUASceneData$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/FUASceneData;
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
.field final synthetic $it:Z

.field final synthetic $params$inlined:Ljava/util/LinkedHashMap;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Scene;


# direct methods
.method public constructor <init>(ZLcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$it:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$params$inlined:Ljava/util/LinkedHashMap;

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
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->this$0:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getSceneId$fu_core_all_featureRelease()J

    move-result-wide v1

    iget-boolean v3, p0, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;->$it:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/faceunity/core/avatar/control/AvatarController;->enableShadow(JZZ)V

    return-void
.end method
