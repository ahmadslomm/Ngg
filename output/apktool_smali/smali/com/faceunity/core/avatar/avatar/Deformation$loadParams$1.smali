.class final Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/avatar/Deformation;->loadParams$fu_core_all_featureRelease(Ljava/util/LinkedHashMap;)V
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
.field final synthetic this$0:Lcom/faceunity/core/avatar/avatar/Deformation;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/avatar/Deformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Deformation;->getDeformationCache()Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarController$fu_core_all_featureRelease()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v3

    iget-object v1, p0, Lcom/faceunity/core/avatar/avatar/Deformation$loadParams$1;->this$0:Lcom/faceunity/core/avatar/avatar/Deformation;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getAvatarId$fu_core_all_featureRelease()J

    move-result-wide v4

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceDeformation(JLjava/lang/String;FZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
