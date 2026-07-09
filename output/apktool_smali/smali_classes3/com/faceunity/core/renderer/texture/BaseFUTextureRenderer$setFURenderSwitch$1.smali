.class final Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$setFURenderSwitch$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->setFURenderSwitch(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$setFURenderSwitch$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer$setFURenderSwitch$1;->this$0:Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/faceunity/core/renderer/texture/BaseFUTextureRenderer;->getMFURenderKit()Lcom/faceunity/core/faceunity/FURenderKit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->clearCacheResource()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
