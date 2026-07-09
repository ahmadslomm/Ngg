.class Lcom/faceunity/core/utils/VideoDecoder$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/utils/VideoDecoder;->setFrontCam(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/utils/VideoDecoder;

.field final synthetic val$frontCam:Z


# direct methods
.method public constructor <init>(Lcom/faceunity/core/utils/VideoDecoder;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/utils/VideoDecoder$1;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/faceunity/core/utils/VideoDecoder$1;->val$frontCam:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder$1;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/faceunity/core/utils/VideoDecoder$1;->val$frontCam:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/faceunity/core/utils/VideoDecoder;->access$002(Lcom/faceunity/core/utils/VideoDecoder;Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/faceunity/core/utils/VideoDecoder$1;->this$0:Lcom/faceunity/core/utils/VideoDecoder;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/faceunity/core/utils/VideoDecoder;->access$100(Lcom/faceunity/core/utils/VideoDecoder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
