.class final Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatarItemBundle(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
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
.field final synthetic $avatarId:J

.field final synthetic $newBundles:Ljava/util/ArrayList;

.field final synthetic $oldBundles:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/faceunity/core/avatar/control/AvatarController;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/control/AvatarController;Ljava/util/ArrayList;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$newBundles:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$avatarId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$oldBundles:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->invoke()V

    sget-object v0, Ltn5;->a:Ltn5;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$newBundles:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 4
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->getHandleReferenceCountMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->addReferenceCount$default(Lcom/faceunity/core/avatar/control/BaseAvatarController;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$newBundles:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    iget-object v2, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/faceunity/core/avatar/control/BaseAvatarController;->createBundle(Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->this$0:Lcom/faceunity/core/avatar/control/AvatarController;

    iget-wide v1, p0, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;->$avatarId:J

    new-instance v3, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;

    invoke-direct {v3, p0}, Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2$3;-><init>(Lcom/faceunity/core/avatar/control/AvatarController$replaceAvatarItemBundle$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/core/avatar/control/AvatarController;->access$doAvatarActionGL(Lcom/faceunity/core/avatar/control/AvatarController;JLil1;)V

    return-void
.end method
