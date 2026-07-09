.class final Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;->invoke()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2$1;->this$0:Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/faceunity/core/renderer/VideoRenderer;->access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/VideoRenderer;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
