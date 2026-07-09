.class final Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/makeup/MakeupController;->updateItemBundle$fu_core_all_featureRelease(JLjava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
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
.field final synthetic $bundle:Lcom/faceunity/core/entity/FUBundleData;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/faceunity/core/controller/makeup/MakeupController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    invoke-static {v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$getMakeupItemKeyMap$p(Lcom/faceunity/core/controller/makeup/MakeupController;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$key:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$bindItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$key:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$unbindItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->this$0:Lcom/faceunity/core/controller/makeup/MakeupController;

    iget-object v2, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/faceunity/core/controller/makeup/MakeupController$updateItemBundle$1;->$bundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v1, v2, v0, v3}, Lcom/faceunity/core/controller/makeup/MakeupController;->access$updateItemBundle(Lcom/faceunity/core/controller/makeup/MakeupController;Ljava/lang/String;Ljava/lang/String;Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_2
    :goto_0
    return-void
.end method
