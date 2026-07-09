.class final Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/controller/prop/BasePropController;->release$fu_core_all_featureRelease(Lgl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/faceunity/core/controller/prop/BasePropController;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/faceunity/core/controller/prop/BasePropController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/faceunity/core/controller/prop/BasePropController;->getMBundleManager()Lcom/faceunity/core/bundle/BundleManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/faceunity/core/bundle/BundleManager;->destroyControllerBundle(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropIdMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->this$0:Lcom/faceunity/core/controller/prop/BasePropController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/faceunity/core/controller/prop/BasePropController;->getPropTypeMap()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/faceunity/core/controller/prop/BasePropController$release$$inlined$let$lambda$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
