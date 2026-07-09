.class final Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/renderer/VideoRenderer;-><init>(Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/faceunity/core/listener/OnGlRendererListener;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/renderer/VideoRenderer;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/renderer/VideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;->this$0:Lcom/faceunity/core/renderer/VideoRenderer;

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
.method public final invoke()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;
    .locals 1

    .line 2
    new-instance v0, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2$1;

    invoke-direct {v0, p0}, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2$1;-><init>(Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/VideoRenderer$mOnPhotoRecordingListener$2;->invoke()Lcom/faceunity/core/media/photo/OnPhotoRecordingListener;

    move-result-object v0

    return-object v0
.end method
