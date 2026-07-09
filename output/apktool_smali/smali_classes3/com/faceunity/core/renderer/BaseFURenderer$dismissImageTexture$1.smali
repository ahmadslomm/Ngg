.class final Lcom/faceunity/core/renderer/BaseFURenderer$dismissImageTexture$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/BaseFURenderer;->dismissImageTexture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/BaseFURenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/BaseFURenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/BaseFURenderer$dismissImageTexture$1;->this$0:Lcom/faceunity/core/renderer/BaseFURenderer;

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
    iget-object v0, p0, Lcom/faceunity/core/renderer/BaseFURenderer$dismissImageTexture$1;->this$0:Lcom/faceunity/core/renderer/BaseFURenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/faceunity/core/renderer/BaseFURenderer;->access$deleteBitmapTexId(Lcom/faceunity/core/renderer/BaseFURenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
