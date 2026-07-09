.class final Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/PropContainerController;->setBundleEnable$fu_core_all_featureRelease(JZ)V
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
.field final synthetic $enable:Z

.field final synthetic $propId:J

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/PropContainerController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/controller/prop/PropContainerController;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->$propId:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->$enable:Z

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
    invoke-virtual {p0}, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->$propId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->$enable:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/faceunity/core/bundle/BundleManager;->bindControllerBundle$default(Lcom/faceunity/core/bundle/BundleManager;IZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/faceunity/core/controller/prop/PropContainerController$setBundleEnable$unit$1;->this$0:Lcom/faceunity/core/controller/prop/PropContainerController;

    invoke-virtual {v1}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/bundle/BundleManager;->unbindControllerBundle(I)V

    :cond_1
    :goto_0
    return-void
.end method
