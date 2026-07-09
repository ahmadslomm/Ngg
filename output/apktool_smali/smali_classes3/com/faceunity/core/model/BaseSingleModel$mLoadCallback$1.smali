.class public final Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/callback/OnControllerBundleLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/model/BaseSingleModel;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/model/BaseSingleModel;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/model/BaseSingleModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoadSuccess(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/faceunity/core/model/BaseSingleModel;->access$setMSign$p(Lcom/faceunity/core/model/BaseSingleModel;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/faceunity/core/model/BaseSingleModel;->access$getModelUnitCache$p(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "iterator.next()"

    .line 31
    .line 32
    invoke-static {p2, v0}, Ll42;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/faceunity/core/model/BaseSingleModel;->access$getModelUnitCache$p(Lcom/faceunity/core/model/BaseSingleModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lgl1;

    .line 55
    .line 56
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/faceunity/core/model/BaseSingleModel$mLoadCallback$1;->this$0:Lcom/faceunity/core/model/BaseSingleModel;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p2}, Lcom/faceunity/core/model/BaseSingleModel;->access$setControllerBundleLoading$p(Lcom/faceunity/core/model/BaseSingleModel;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
